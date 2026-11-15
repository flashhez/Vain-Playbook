# Vain Playbook

A free AME Wizard playbook that sets up a fresh Windows 11 install for games: less background activity, tuned scheduler and power plan defaults, and Vain Tools installed and ready.

It covers the operating system only. BIOS, firmware and overclocking are done in a live session: [vain.zone](https://vain.zone).

## Download

**[Download the latest release](https://github.com/flashhez/Vain-Playbook/releases/latest)**. It has two files:

- the playbook, an `.apbx` file opened with [AME Wizard](https://amelabs.net)
- `Disable Automatic Updates.reg`, which turns off automatic Windows updates, Store app updates and driver downloads from Windows Update; the installation guide says when to use it

This repository is the playbook's source. What changed in each release: [CHANGELOG.md](CHANGELOG.md).

## Install

Follow the [installation guide](https://vain.zone/guide-playbook.html). It walks through every step, from preparing the USB stick to applying the playbook, and takes about 30 minutes.

Skipped steps are the most common reason an install goes wrong, so read it before you start.

## What you choose during setup

- **Start menu:** whether to remove the Windows Start menu and Search (Vain Start takes their place)
- **Browser (optional):** Helium, LibreWolf, Brave, Firefox Developer, Firefox, Chrome or Edge

## What gets installed

- **[Vain Tools](https://github.com/flashhez/VainTools):** Vain Toolbox (GPU driver, interrupt affinity, Windows settings), Vain Governor (priorities and CPU affinity per app, and the Thread Director in early beta), Vain Start, Vain Shell (the taskbar, context menus and File Explorer in Vain's look) and screenshots made for sharing results
- The Visual C++ runtimes, DirectX and 7-Zip
- The browser you picked

Everything is downloaded from its publisher during the install; none of it is part of this repository.

After the install, see [First steps](https://vain.zone/guide-first-steps.html).

## Before you run it

The playbook changes core parts of the operating system and is meant for a clean install. It turns off UAC, VBS and the CPU mitigations; each can be turned back on in Vain Toolbox > System > Security. It removes Windows Defender, which can't be undone short of reinstalling Windows. Back up anything you care about first. It is provided as is, and you run it at your own risk.

## Support

Questions and help: [Discord](https://discord.com/invite/yaN3GvysHx).

## Credits

Built by the VAIN team: flash and p467121. The playbook runs on [AME Wizard](https://amelabs.net).

## Licence

Free to download and use; see [LICENSE.txt](LICENSE.txt). It includes [PS-SFTA](https://github.com/DanysysTeam/PS-SFTA) and AveYo's [RunAsTI](https://github.com/AveYo/LeanAndMean), both under the MIT License, listed in [THIRD-PARTY-NOTICES.txt](THIRD-PARTY-NOTICES.txt).

[vain.zone](https://vain.zone)
