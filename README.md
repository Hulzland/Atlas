# Atlas
The operating system that adapts to how you work.
#
Atlas is a modern Linux-based operating system designed to feel immediately familiar, responsive, and consistent from the first boot. It reduces friction without removing control, combining a polished desktop experience with a professional-grade technical foundation.

It is built to stay out of your way when you work—and become powerful when you need it.
#
## 🎯 Designed for humans, built on Linux

Atlas provides a clean, predictable desktop experience without requiring deep Linux knowledge for everyday use.

No forced terminal usage for normal workflows
A consistent, discoverable interface
A unified software center for application installation
Full system access remains available for advanced users

Atlas is not a locked system. It is a structured one.
#
## ⚙️ System design

Atlas is designed around three principles:

1. Responsiveness first

The system prioritizes interactive performance so the active workload remains smooth under pressure.

2. Predictable behavior

No hidden background surprises—resource usage is governed by clear, consistent policies.

3. Minimal cognitive load

Every component exists for a reason. Redundancy and unnecessary UI surface area are intentionally reduced.
#
## 🧠 Intelligent resource management

Atlas dynamically manages system resources to maintain responsiveness under load.

Active applications receive priority scheduling
Background tasks are deprioritized rather than terminated
Memory pressure is handled through adaptive reclaim policies

This is implemented using standard Linux kernel mechanisms combined with user-space policies.
#
## 💎 Desktop experience: Translucent Diamond

Atlas features a hardware-accelerated compositing effect designed for clarity and focus.

Active windows are visually emphasized
Background content is subtly blurred
Rendering is GPU-accelerated (Vulkan-capable systems)
Automatically disabled on unsupported hardware

The effect is designed to enhance focus, not distract from content.
#
## 🗄️ Storage integrity (Btrfs-based)

Atlas uses the Linux Btrfs filesystem as a foundation for data integrity and modern storage features.

End-to-end checksumming for data and metadata
Snapshots for system recovery and rollback
Optional redundancy-based self-repair (multi-disk setups)
Transparent compression support where enabled

Atlas can detect corruption and recover automatically when redundancy is available.
#
## 🚀 Performance model

Atlas is based on a performance-oriented Linux kernel configuration focused on responsiveness and throughput.

Low-latency scheduling configuration
Optimized memory reclaim behavior
Reduced background interference for active tasks
Tuned I/O prioritization policies

The goal is consistent interactivity, even under heavy workloads such as:

- Gaming
- Compilation
- Multimedia editing
- Virtualization
#
## 🪟 Application ecosystem

Atlas integrates common compatibility and gaming tools to simplify software access.

Included components
Bottles – Run Windows applications in isolated environments
Proton – Compatibility layer for Windows games
ZLUDA – GPU compute translation layer for CUDA-style workloads

These tools are pre-configured for GUI-based usage where possible.
#
## GPU compute compatibility

Atlas includes a research-oriented toolchain concept for GPU workload portability:

CUDA-compatible workflow support is planned
Focus is on enabling cross-vendor GPU execution where feasible
Performance and compatibility vary by workload and hardware

*Note: This layer is experimental and not guaranteed to be fully compatible with all CUDA applications.*
#
## 🔒 Security model

Atlas follows standard Linux security practices with a user-focused update model.

Updates sourced from trusted Linux repositories
Optional update scheduling (user-controlled)
Sandboxed application support where available
No hidden telemetry or background data collection

Users remain in control of when and how updates are applied.
#
## 🖥️ Preliminary system requirements

Atlas is designed to run on everyday hardware – from older notebooks to powerful workstations.

| Component | Minimum | Recommended |
|-----------|---------|-------------|
| **Processor** | x86 64‑bit, 2 cores / 4 CPUs @ 2 GHz | x86 64‑bit, 4 cores @ 2.5 GHz or faster |
| **Memory (RAM)** | 4 GB | 8 GB or more |
| **Storage** | 25 GB free space | 64 GB SSD (or larger) |
| **Graphics** | Intel HD Graphics 3000 or equivalent / GTX 750 Ti | Intel HD Graphics 530 or equivalent / GTX 950 |
| **Display** | 720p | 1080p or higher |

- **Required Instruction Sets:** **SSE4.2**, **POPCNT**.
- **Compatibility:** Most CPUs from 2009 onwards (Intel Nehalem / AMD Bulldozer or newer).
- **Hardware Virtualization:** Highly recommended in **BIOS/UEFI**.
- **Boot Mode:** **UEFI** required for the operating system to boot. **Secure Boot** recommended.

> *The Translucent Diamond effect is planned to work on GPUs that support Vulkan and compositing (2012 or newer). On older hardware, the effect will be turned off by default.*
#
## 🧩 Built for everyone, open for tinkerers

Atlas is open source (GPL‑3.0). If you ever want to customise the look, change the kernel, or build your own version, all tools and scripts are in the `tools/` directory. But you don't have to.
#
## 📅 Release timeline

- **Q4 2026** – First productive release  
- Until then, Atlas remains in **development branch**.  
#
© 2026 Atlas by Hulzland 
© 2026 Hulzland Software  
© 2020–2026 Hulzland
