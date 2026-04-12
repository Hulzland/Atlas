# Atlas – Development Branch

## The operating system that works the way you think (soon).

Atlas is being built on a professional-grade foundation with an interface that will feel instantly familiar. Whether you’re coming from – Atlas will adapt to you, not the other way around.

The interaction is designed to be **consistent**, **intuitive**, and **intelligent**. From the moment you start the computer, you’ll notice how naturally everything falls into place.

> **⚠️ This is the development branch.**  
> Everything described here is a work in progress. Features may change, and stability is not yet guaranteed. The first early release is planned for Q3 2026.

---

## 🎯 Designed for humans, not just for administrators

**You don’t need to learn Linux.** Atlas hides complexity without locking you out. The interface elements are where you expect them, while still staying highly customizable – it feels like home. Keyboard shortcuts work the way they should.

**Everything has a purpose.** No clutter, no duplicated tools, no sudden terminal windows. Software installation will happen through the Atlas Store.

**Performance is intelligence.** Atlas monitors memory usage and prioritises the application you’re actively using. Background tasks don't steal the spotlight. The result: your computer stays responsive even under heavy load, without you ever having to close a tab.

---

## ✨ Planned key features – performance and design, together

## 🧠 Intelligent memory management

Atlas will dynamically adjust how memory is allocated. Open dozens of browser tabs, edit large images, or run virtual machines – the system keeps your active work smooth and delays less critical tasks. Less stuttering, more consistency.

### 💎 Translucent Diamond

A subtle, refined glass effect that makes the active window stand out while gently blurring everything behind it. It’s not a distraction – it’s a visual cue that helps you focus. The effect is hardware‑accelerated and energy‑efficient.

## 🗄️ Self‑healing storage

Your files will be protected against silent corruption. Atlas uses a modern **Btrfs** file system that verifies every piece of data and can automatically repair damage when you have multiple drives. You don’t need to do anything – it just works.

## 🚀 Responsive performance core

Atlas includes a tuned XanMod performance kernel that reduces input lag and improves multitasking. Whether you’re compiling code, rendering video, or playing games, you’ll notice a difference.

## 🪟 Additional application support

Atlas comes with **Bottles**, **Proton GE**, **ZLUDA**, and **SCALE** pre‑integrated. Run Windows software, games, and GPU‑accelerated workloads without dual‑booting or virtual machines.

- **Bottles** – Manage Windows applications in isolated environments. Install and run many Windows‑only programs with a few clicks.
- **Proton GE** – A custom version of Proton with additional patches for gaming. Play thousands of Windows games on Steam and other launchers, often with better performance than on non-linux based systems.
- **ZLUDA** – Run CUDA applications on non‑NVIDIA GPUs (AMD and Intel). Enables GPU‑accelerated workflows on a wider range of hardware without rewriting code.
- **SCALE** goes a step further: it is a complete compiler toolkit that recompiles CUDA code directly into native machine code for third-party GPUs [citation:2][citation:4]. SCALE acts as a drop‑in replacement for NVIDIA's `nvcc` compiler – you don't even need to change your build scripts [citation:1][citation:3].

All tools are fully graphical or pre‑configured. No terminal commands needed.

## 🔒 Security that doesn’t get in your way

Security updates from Debian’s trusted repositories make sure that your computer stays secure while you choose if you want to install updates. You own your machine, not the other way around.

## 📦 One‑click driver support

AMD and Intel graphics are ready immediately. For NVIDIA GPUs, proprietary drivers will install automatically. Wi‑Fi and Bluetooth chipsets are detected automatically.

---

## 🖥️ Preliminary system requirements (subject to change)

Atlas is designed to run on everyday hardware – from older notebooks to powerful workstations.

| Component | Minimum | Recommended |
|-----------|---------|-------------|
| **Processor** | x86 64‑bit, 2 cores / 4 CPUs @ 2 GHz | x86 64‑bit, 4 cores @ 2.5 GHz or faster |
| **Memory (RAM)** | 4 GB | 8 GB or more |
| **Storage** | 25 GB free space | 64 GB SSD (or larger) |
| **Graphics** | Intel HD Graphics 3000 or equivalent / GTX 660 | Intel UHD Graphics 630 or equivalent / GTX 950 |
| **Display** | 720p | 1080p or higher |

> *The Translucent Diamond effect is planned to work on GPUs that support Vulkan and compositing (2012 or newer). On older hardware, the effect will be turned off by default.*

---

## 🧩 Built for everyone, open for tinkerers

Atlas is open source (GPL‑3.0). If you ever want to customise the look, change the kernel, or build your own version, all tools and scripts are in the `tools/` directory. But you don't have to.

---

## 🐛 Reporting issues – help improve Atlas

Atlas is under development. You may encounter bugs, inconsistencies, or unexpected behaviour. **Hulzland Software does not assume liability** for any damage, data loss, or other issues arising from the use of this development branch.

If you find something that does not work as expected, please **report it** so that the final product can become better for everyone.

**How to report:**
- Open an issue on the [GitHub issue tracker](https://github.com/Hulzland/Atlas/issues)
- Describe the problem clearly (what happened, what you expected, steps to reproduce)
- Include logs or screenshots if possible

Every report helps us improve Atlas.

---

## 📅 Release timeline

- **Q3 2026** – First early release (developer preview)  
- Until then, Atlas remains in **internal development/testing**.  
- This `development` branch is where active work happens. Expect rough edges.

---

© 2026 Atlas by Hulzland 
© 2026 Hulzland Software  
© 2020–2026 Hulzland
