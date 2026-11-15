# Changelog

## 2.0.0 - first release on GitHub

The Vain Playbook and Vain Tools are on GitHub for the first time. It installs on Windows 11 builds 22631, 26100, 26200, 26300 and 28000.

### New in Vain Tools

- **Vain Start:** a Start menu of its own, in place of the one in Windows. It has your apps, the power options, and a search that answers by itself (sums, unit conversions, colours) or searches the web. It opens with the Win key and the Start button.
- **Vain Shell:** Vain's look for the Windows 11 taskbar, the context menus and File Explorer, with icons of its own. Each part is switched on and off in Vain Toolbox, on the Vain Tools page.
- **Thread Director (beta):** in Vain Governor, it places a game's threads on your CPU's cores. See below.

### Thread Director (beta)

While a game runs, the Thread Director puts its busiest threads on the best cores, gives the heaviest ones cores of their own, and keeps other apps out of their way. All of it is undone when the game closes. It works on Intel CPUs with P-cores and E-cores and on Ryzen, two-die X3D chips included. The playbook turns it on for 34 popular games, CS2, Valorant, Fortnite, Apex Legends and Overwatch among them.

**It is still in an early beta.** Depending on the game and the CPU it can help a lot or cost FPS. It is our main focus right now, and coming updates will keep changing it.

If a game runs worse with it, turn it off: on the Thread Director tab in Vain Governor, or with "Enable Thread Director" in the Vain Tools tray menu. Then tell us on [Discord](https://discord.com/invite/yaN3GvysHx) which game and which CPU. That is what we tune it by.

### What the playbook does

- **Removes:** Windows Defender and SmartScreen, OneDrive, Microsoft Edge, the preinstalled Store apps and Hyper-V. Optionally the Windows Start menu and Search, with Vain Start in their place.
- **Turns off:** UAC, VBS and Memory Integrity (HVCI), the CPU mitigations, telemetry and error reporting, Copilot and the AI features, notifications, Game Bar and Game DVR, the telemetry and maintenance scheduled tasks, and the event loggers.
- **Tunes:** the Vain power plan, the scheduler, timers, memory, storage, USB, services and boot settings. The network adapter and TCP settings come last, after every download.
- **Installs:** the Visual C++ runtimes, DirectX, 7-Zip (the default for archives), the browser you pick (Helium, LibreWolf, Brave, Firefox Developer, Firefox, Chrome or Edge) and Vain Tools.
- **Looks:** dark theme, the Vain wallpaper and lock screen, the classic Notepad, a clean taskbar and "Run as TrustedInstaller" in the context menu.

### What can be turned back on

- **UAC, VBS, Memory Integrity and the CPU mitigations:** in Vain Toolbox > System > Security, each one with its own switch. Restart afterwards.
- **Windows Defender:** can't be. The playbook removes it from the system, and the only way back is a fresh Windows install.

### Vain Tools

- **Vain Toolbox:** installs and cleans up the GPU driver, keeps NVIDIA and AMD tuning profiles, sets interrupt affinity for every device, and handles Windows settings: startup apps, power plan, network, sound, display, security, optional features, Store apps and cleanup.
- **Vain Governor:** a task manager that shows every process and thread with its priority, and sets CPU affinity and scheduler behaviour per app. The playbook gives it rules for common games, launchers and Windows processes.
- **Screenshots** on Win+Shift+S, made for sharing results.
- **Updates:** Vain Toolbox > Home > the download button in the top right corner. Only the files that changed are downloaded. Vain Tools isn't packed inside the playbook: the install downloads the latest version from [github.com/flashhez/VainTools](https://github.com/flashhez/VainTools).
