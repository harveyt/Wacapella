# Wacapella: Early sounding rockets

By: [610yeslovely][kspf:610yesnolovely]

Wacapella provides a very early stockalike replica of the [WAC Corporal][url:WACCorporal] sounding
rocket first launched in 1945.

The parts are created using only ModuleManager by duplicating and/or modifying existing parts from
[CNAR][url:CNAR] and [Taerobee][url:Taerobee] and available in the start node. There are three
different science payloads as nose cones, so several launches are required to gain science, and so
are very useful for starting more realistic based careers.

The name is derived from WAC (probably stood for Without Attitude Control) and Capella, which is the
Kerbalized name in [CNAR][url:CNAR] for the Corporal rocket system used on the Bumper replica.

## Source

[Source][url:Wacapella] is available on GitHub.

[KSP Forum][url:WacapellaKSPF] is the home page for discussions.

## Origins

This mod was originally a bunch of [ModuleManager][url:ModuleManager] patches and fixes from [CNAR
][url:CNAR] KSP forum topic. Seemed like it would make a good mini-mod however.

## Installation

I highly recommend installing mods using [CKAN][url:CKAN] as it will correctly add required
dependencies, however for those who like a more tedious life you can manually install them and
possibly get less of my attention if there are issues.

Alternative installation:

* [Install from SpaceDock][url:WacapellaSpaceDock]
* [Install from GitHub][url:WacapellaGitHub]

Required Dependencies:

* [ModuleManager][url:ModuleManager]
* [CNAR][url:CNAR]
    * **NOTE**: This mod is only compatible up to 1.8.1, but it works fine in 1.12.x. Install the
    latest version (1.0.2) by explicitly picking that version in CKAN, or the less recommended
    option is to allow all mods from versions of KSP from 1.8 onwards by using "Settings ->
    Compatible game versions". This is less safe because some older mods may not work and you may
    accidentally try to install these.
* [Taerobee][url:Taerobee]

Recommended Dependencies:

* [BDB][url:BDB] - which will provide some other early US rocket systems.

Suggested Dependencies:

* [History of Spaceflight][url:HoS] - which provides a large set of contracts based on history. I'd
  recommend the "Pocket Edition" unless you want to faithfully recreate every single launch and
  failure.
* [Skyhawk Science System][url:SSS] - which is a very good "Probes-Before-Crew" style tech tree, and
  works great with BDB and History of Spaceflight.

## Flight Instructions

To build a replica of the first WAC Corporal, see the [Blue Prints][url:BluePrints].

* Starting from the top with a command/nose cone, there are three science variants:

    * Capella Control Unit with Thermometer Experiment
    * Capella Control Unit with Barometer Experiment
    * Capella Control Unit with Goo Experiment

* Capella Inline Parachute.

* Capella Engine. Disable the shroud.

* Capella Fins x 3.

* Tiny Tim Decoupler.

* Tiny Tim. The first stage SRB.

* Tiny Tim Fins x 3.

* Colours: Most parts have either a black and white or black and yellow colour variants.

* Staging:

    * Stage 0: The Tiny Tim and any launch clamps.

    * Stage 1: The Tiny Tim Decoupler *and* the Capella Engine. Historically the Capella Engine was
actually in Stage 0, you can try but things may explode.

    * Stage 2: The Capella Inline Parachute.

In stock if you launch straight up it is highly likely that the parachutes will be destroyed on
re-entry. Even deploying parachutes near apogee at around 66km. Launch to a lower altitude, launch
more at an angle, don't use parachutes and use the provided Communotron 4-S to transmit
science. Experiment like they did historically to find the right way to get back safely.

## License

All content is [MIT][url:MITLicense] licensed.

Note that this mod does not contain any works, content or assets from [CNAR][url:CNAR] or
[Taerobee][url:Taerobee], but it does use them via [ModuleManager][url:ModuleManager] scripts.
Still permission to have something using them was obtained from the owners:

* The original and current author of [CNAR][url:CNAR] [Dylan Semrau][kspf:DylanSemrau]:

    > 610YesNoLovely — 12/01/2022 8:26 PM
    >
    > Hey there, not sure if you saw [...] I'm thinking of making a companion
    > mod to tie CNAR and Taerobee using MM patches to make a WAC Corporal [...] Just wanna make sure
    > that's okay with you.
    >
    > [...]
    >
    > DylanSemrau — Yesterday at 6:47 PM
    >
    > yeah go for it

* The original author of [Taerobee][url:Taerobee], [Beale][kspf:Beale]:

    > 610YesNoLovely — 12/01/2022 10:37 AM
    >
    > Hey @DylanSemrau (CNAR) and @Beale - I'm thinking of making a mini mod for CKAN which depends on
    > CNAR and Taerobee [...]. Just want to check that this would be okay by you guys. [...]
    >
    > Beale — 12/01/2022 11:09 AM
    > 
    > @610YesNoLovely  yeah totally fine, but I should probably say I don't have any taerobee
    >  assets etc / or really remember what exactly was in the mod

* The current owner of [Taerobee][url:Taerobee], [zer0Kerbal][kspf:zer0Kerbal]

    > 610yesnolovely
    > Started conversation: December 1
    >
    > Hey, I'm checking with Dylan (CNAR) and Beale (Taerobee) also, but I'm thinking of making a
    > mini mod called "Wacapella" [...]
    >
    > Just checking to see if you're okay with that, just in case you may have thoughts/going to do
    > something similar/etc.
    >
    > zer0Kerbal
    > Replied: December 1
    >
    > @610yesnolovely patches? sure - as long as you respect the license: CC BY-ND 3.0 Unported.

The remaining balance fixes were posted on [CNAR][url:CNAR] KSP forum topic as follows:

* [OrdinaryKerman][kspf:OrdinaryKerman] posted: [Fix Engine to have better bottom node for launch pads][url:FixEngine]
* [Beetlecat][kspf:Beetlecat] posted: [Fix Fins to actually attach properly][url:FixFins]
* [Gordon Dry][kspf:GordonDry] posted: [Fix CapellaExperiment2 to be pressure (not temperature)][url:FixCapellaExp]
* [DaveyJ576][kspf:DaveyJ576] posted: [Fix experiments to have a bit more EC][url:FixExpEC]

[kspf:610yesnolovely]: https://forum.kerbalspaceprogram.com/index.php?/profile/211485-610yesnolovely/
[url:WACCorporal]: https://en.wikipedia.org/wiki/WAC_Corporal
[url:Wacapella]: https://github.com/harveyt/Wacapella
[url:WacapellaGitHub]: https://github.com/harveyt/Wacapella/releases
[url:WacapellaSpaceDock]: https://spacedock.info/mod/3162/Wacapella
[url:WacapellaKSPF]: https://forum.kerbalspaceprogram.com/index.php?/topic/210985-112x-wacapella-early-sounding-rockets-001-9th-dec-2022/
[url:BluePrints]: https://github.com/harveyt/Wacapella/blob/main/Artwork/Wacapella_1.png?raw=true
[url:CNAR]:https://forum.kerbalspaceprogram.com/index.php?/topic/188554-19/
[url:Taerobee]: https://forum.kerbalspaceprogram.com/index.php?/topic/205846-112/
[kspf:DylanSemrau]: https://forum.kerbalspaceprogram.com/index.php?/profile/188452-dylansemrau/
[kspf:Beale]: https://forum.kerbalspaceprogram.com/index.php?/profile/70533-beale/
[kspf:zer0Kerbal]: https://forum.kerbalspaceprogram.com/index.php?/profile/190933-zer0kerbal/
[url:MITLicense]: https://github.com/harveyt/KPlanes/blob/main/LICENSE
[url:ModuleManager]: https://forum.kerbalspaceprogram.com/index.php?/topic/50533-18x-112x-module-manager-421-august-1st-2021-locked-inside-edition/
[url:CKAN]: https://forum.kerbalspaceprogram.com/index.php?/topic/154922-ckan-the-comprehensive-kerbal-archive-network-v1280-dyson/
[url:BDB]: https://forum.kerbalspaceprogram.com/index.php?/topic/122020-1123-bluedog-design-bureau-stockalike-saturn-apollo-and-more-v1110-%D0%B2%D0%BD%D0%B5-22oct2022/
[url:HoS]: https://forum.kerbalspaceprogram.com/index.php?/topic/192880-contract-pack-history-of-spaceflight-v10/
[url:SSS]: https://forum.kerbalspaceprogram.com/index.php?/topic/206109-the-skyhawk-science-system-a-new-realistic-tech-tree-for-ksp-now-including-kerbalism-support-v111-for-science-81122/
[kspf:OrdinaryKerman]: https://forum.kerbalspaceprogram.com/index.php?/profile/208637-ordinarykerman/
[url:FixEngine]: https://forum.kerbalspaceprogram.com/index.php?/topic/188554-19-completely-non-aggressive-rocketry-v2-rocket-add-on/&do=findComment&comment=3938780
[kspf:Beetlecat]: https://forum.kerbalspaceprogram.com/index.php?/profile/92207-beetlecat/
[url:FixFins]: https://forum.kerbalspaceprogram.com/index.php?/topic/188554-19-completely-non-aggressive-rocketry-v2-rocket-add-on/&do=findComment&comment=3939542
[kspf:GordonDry]: https://forum.kerbalspaceprogram.com/index.php?/profile/163177-gordon-dry/
[url:FixCapellaExp]: https://forum.kerbalspaceprogram.com/index.php?/topic/188554-19-completely-non-aggressive-rocketry-v2-rocket-add-on/&do=findComment&comment=4055092
[kspf:DaveyJ576]: https://forum.kerbalspaceprogram.com/index.php?/profile/206664-daveyj576/
[url:FixExpEC]: https://forum.kerbalspaceprogram.com/index.php?/topic/188554-19-completely-non-aggressive-rocketry-v2-rocket-add-on/page/4/#comment-4095850
