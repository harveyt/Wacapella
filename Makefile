#
# Build automation.
# Assumes: WSL Ubuntu
#

SHELL		= /bin/bash
ROOT		= .
ART		= $(ROOT)/Artwork
RELPATH		= GameData/Wacapella
DEST		= $(ROOT)/$(RELPATH)
TEST_GAME	= /mnt/d/Games/KSP/KSRSS

KSP_VER		= 1.12.4

BUILD		= $(ROOT)/build

VER_GIT		:= $(shell git describe --tags --long --always HEAD)
VER		= $(subst -, ,$(subst ., ,$(VER_GIT)))
VER_MAJOR	= $(word 1,$(VER))
VER_MINOR	= $(word 2,$(VER))
VER_PATCH	= $(word 3,$(VER))
VER_BUILD	= $(word 4,$(VER))
VER_SHA		= $(word 5,$(VER))
GIT_TAG		= $(VER_MAJOR).$(VER_MINOR).$(VER_PATCH)
PKG_ZIP		= Wacapella-$(GIT_TAG).zip

SD_USER		= 610yesnolovely
SD_MODID	= 3162

build: FORCE
	find GameData -name '*~' -print | xargs rm -f
	cp LICENSE $(DEST)
	cp README.md $(DEST)

FORCE:

check: 
	netkan.exe --verbose Wacapella.netkan

version:
	@echo VER_GIT=$(VER_GIT) \
	VER_MAJOR=$(VER_MAJOR) \
	VER_MINOR=$(VER_MINOR) \
	VER_PATCH=$(VER_PATCH) \
	VER_BUILD=$(VER_BUILD)

test: build
	@if [[ ! -d $(TEST_GAME) ]]; then \
		echo "No KSP game at $(TEST_GAME)" >&2; \
		echo "Create a KSP game with ModuleManager, ContractConfigurator" >&2; \
		exit 1; \
	fi
	@echo "Updating $(TEST_GAME) with Wacapella..."
	rm -rf $(TEST_GAME)/$(RELPATH)
	cp -a $(DEST) $(TEST_GAME)/`dirname $(RELPATH)`

package: build
	mkdir -p $(BUILD)
	rm -f $(BUILD)/$(PKG_ZIP)
	zip $(BUILD)/$(PKG_ZIP) -r GameData

CHANGES	= Release $(GIT_TAG)

github-release:
	git push harveyt
	git push --tags harveyt
	gh auth status
	gh release create $(GIT_TAG) --title "$(GIT_TAG)" --notes "$(CHANGES)"
	gh release upload $(GIT_TAG) $(BUILD)/$(PKG_ZIP)

spacedock-login:
	curl -F username=$(SD_USER) \
		-F password=`op item get --fields label=password SpaceDock` \
		-c ./cookies "https://spacedock.info/api/login"

spacedock-release:
	curl -c ./cookies -b ./cookies -F "version=$(GIT_TAG)" \
		-F "changelog=$(CHANGES)" \
		-F "game-version=$(KSP_VER)" \
		-F "notify-followers=yes" \
		-F "zipball=@$(BUILD)/$(PKG_ZIP)" \
		"https://spacedock.info/api/mod/$(SD_MODID)/update"
