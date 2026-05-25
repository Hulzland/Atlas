## 🖥️ Supported x86-64 CPU Architectures (Internal Test Coverage)

## 💿 Legacy Architectures (x86-64-v2.1 Baseline with SSE4.2, POPCNT and AVX)

The following table lists all complete processor architectures and platforms from **Intel**, **AMD**, and **Zhaoxin** that fully comply with the **x86-64-v2** standard, feature **AVX**,
but lack support for **AVX2** (and thus do not meet x86-64-v3 requirements).

| Vendor | Architecture / Platform | Release Year | Popular CPU Series & Models | Additional Examples & Form Factors |
| :--- | :--- | :---: | :--- | :--- |
| **Intel** | **Sandy Bridge** | 2011 | Core i7-2600K, Core i5-2500K, Core i3-2100 | Xeon E3-1200, Xeon E5-2600, Core i7-3930K (HEDT) |
| **Intel** | **Ivy Bridge** | 2012 | Core i7-3770K, Core i5-3570K, Core i3-3220 | Xeon E3-1200 v2, Xeon E5-2600 v2, Core i7-4930K |
| **AMD** | **Bulldozer** | 2011 | FX-8150, FX-6100, FX-4100 | Opteron 6200 Series, Opteron 4200 Series |
| **AMD** | **Piledriver** | 2012 | FX-8350, FX-6300, FX-4300 | "Trinity" & "Richland" APUs (A10-5800K, A8-6600K), Opteron 6300 |
| **AMD** | **Steamroller** | 2014 | Athlon X4 860K, FX-7600P | "Kaveri" & "Godavari" APUs (A10-7850K, A10-7800) |
| **AMD** | **Jaguar** | 2013 | Athlon 5350, Sempron 3850 | PlayStation 4 & Xbox One Custom APUs, A6-5200 Mobile |
| **AMD** | **Puma** | 2014 | AMD A8-6410, AMD E1-6010 | "Beema" & "Mullins" SoCs, GX-412TC (Embedded) |
| **Zhaoxin** | **Zhangjiang** | 2015 | KaiXian ZX-C 4580, ZX-C+ 4701 | Kaishen ZX-C+ 4700 (Server) |
| **Zhaoxin** | **Wudaokou** | 2017 | KaiXian KX-5640, KX-5540 | KX-U5580, KX-U5680 |
| **Zhaoxin** | **Lujiazui** | 2019 | KaiXian KX-6640MA, KX-6780A | KX-6640A, KX-6000G Series (Embedded/Mini-PCs) |

---

### ⚠️ Architecture Exclusions

* **Intel Atom & Ultra-Low-Power (e.g., Cherry Trail, Bay Trail):** While they support x86-64-v2 features like SSE4.2, they physically lack AVX execution units and are excluded.

## 💻 Intermediate Architectures (x86-64-v3 Baseline with AVX2 Minimum, without AVX-512)

The following table lists all individual commercial processor architectures and platforms from **Intel**, **AMD**, **Hygon** and **Zhaoxin** that fully comply with the **x86-64-v3** standard (requiring **AVX2**, FMA3, BMI, etc.) but lack support for **AVX-512** (and thus do not meet x86-64-v4 requirements).

| Vendor | Architecture / Platform | Release Year | Popular CPU Series & Models | Additional Examples & Target Segments |
| :--- | :--- | :---: | :--- | :--- |
| **Intel** | **Haswell** | 2013 | Core i7-4770K, Core i5-4460 | Xeon E3-1200 v3, Core i7-5960X (HEDT) |
| **Intel** | **Broadwell** | 2014 | Core i7-5775C, Core i5-5675C | Xeon E3-1200 v4, Core i7-6950X (HEDT) |
| **Intel** | **Skylake** | 2015 | Core i7-6700K, Core i5-6600K | Core i3-6100, Core m7-6Y75, Xeon E3-1200 v5 |
| **Intel** | **Kaby Lake** | 2017 | Core i7-7700K, Core i5-7400 | Core i3-7100, Celeron G3930, Core m3-7Y30 |
| **Intel** | **Coffee Lake** | 2017 | Core i9-9900K, Core i7-8700K | Core i5-8400, Core i3-8100, Xeon E-2100 |
| **Intel** | **Whiskey Lake** | 2018 | Core i7-8565U, Core i5-8265U | Core i7-8665UE, (Low-Power and Embedded platforms) |
| **Intel** | **Amber Lake** | 2018 | Core i7-8500Y, Core m3-8100Y | Ultra low-power Ultrabook processors |
| **Intel** | **Comet Lake** | 2020 | Core i9-10900K, Core i7-10700 | Core i5-10400, Core i3-10100, Pentium Gold G6400 |
| **Intel** | **Alder Lake** | 2021 | Core i9-12900K, Core i5-12400 | Core i7-12700, Processor N100, Core i3-12100F |
| **Intel** | **Raptor Lake** | 2022 | Core i9-13900K, Core i7-14700K | Core i5-13600K, Core i3-14100, Core i9-13900HX |
| **Intel** | **Meteor Lake** | 2023 | Core Ultra 7 155H, Ultra 5 125H | Core Ultra 9 185H, Core Ultra 7 165U (Mobile) |
| **Intel** | **Lunar Lake** | 2024 | Core Ultra 9 288V, Ultra 7 258V | Core Ultra 7 256V, Intel Core Ultra 5 226V |
| **Intel** | **Arrow Lake** | 2024 | Core Ultra 9 285K, Ultra 7 265K | Core Ultra 5 245K, Core Ultra 5 225F |
| **Intel** | **Bartlett Lake** | 2026 | Core 9 273PTE, Core 7 253 | Core Series 2 (All-P-Core Embedded/Edge Platform) |
| **Intel** | **Panther Lake** | 2026 | Core Ultra 9 385H, Ultra 7 355H | Core Ultra Series 3 (Built on Intel 18A process) |
| **Intel** | **Wildcat Lake** | 2026 | Core 7 360, Core 5 330 | Core Series 3 (Built on Intel 18A process) |
| **AMD** | **Excavator** | 2015 | Athlon X4 845, A10-9700 | "Carrizo" & "Bristol Ridge" APUs (A12-9800) |
| **AMD** | **Zen 1** | 2017 | Ryzen 7 1800X, Ryzen 5 1600 | Ryzen 3 1200, Threadripper 1950X, EPYC 7001 |
| **AMD** | **Zen+** | 2018 | Ryzen 7 2700X, Ryzen 5 2600 | Ryzen 3 2200G, Threadripper 2950X, Ryzen 5 1600 (AF) |
| **AMD** | **Zen 2** | 2019 | Ryzen 9 3900X, Ryzen 5 3600 | Ryzen 3 3100, Ryzen 5 4500, Steam Deck Custom APU |
| **AMD** | **Zen 3** | 2020 | Ryzen 9 5950X, Ryzen 7 5800X3D | Ryzen 5 5600X, Ryzen 5 5600G, EPYC 7003 (Milan) |
| **AMD** | **Zen 3+** | 2022 | Ryzen 7 6800U, Ryzen 9 6900HX | Ryzen 5 6600U, Ryzen 7 7735HS (Mobile) |
| **Hygon** | **Dhyana** | 2018 | Hygon C86 7185, C86 3185 | Enterprise Data Center & Server Modules |
| **Hygon** | **C86-3G / C86-4G** | 2021 | Hygon C86 7380, C86 3490 | Mainstream Desktop & Server Solutions |
| **Zhaoxin** | **Yongfeng** | 2022 | KaiXian KX-6000G/4 | Kaishen KH-40000 Server Series |
| **Zhaoxin** | **Century Avenue** | 2023 | KaiXian KX-7000 Series | Latest desktop and embedded DIY motherboards |

---

### ⚠️ Architectual Exclusions & Clarifications

* **The Intel Skylake Split:** Standard mainstream Skylake chips (6th Gen Core for LGA1151, laptops, etc.) do *not* support AVX-512 and are strictly **x86-64-v3**.
  * High-End Desktop (HEDT) and Server variants, specifically **Skylake-X** and **Skylake-SP (Xeon Scalable)**, feature native AVX-512 support and are therefore excluded as they qualify for **x86-64-v4**.
* **Other Intel v4 Families:** **Ice Lake (10th Gen)**, **Rocket Lake (11th Gen)**, and **Tiger Lake** natively support AVX-512 across their core lineups and are classified under **x86-64-v4**.
  * While *Alder Lake (12th Gen)* and newer hybrid/specialized architectures feature microarchitectures that technically support AVX-512 on early silicon, Intel permanently fused it off via microcode and BIOS. Thus, the entire platform families of Alder Lake, Raptor Lake, Meteor Lake, Arrow Lake, Lunar Lake, Bartlett Lake, and Panther Lake remain fully **x86-64-v3** compliant.
* **AMD Generations:** All AMD architectures from **Zen 1** up to **Zen 3+** lack AVX-512 and belong to **x86-64-v3**. 
  * AMD transitioned directly to **x86-64-v4** starting with the **Zen 4** architecture (Ryzen 7000 series, 2022) and **Zen 5** (Ryzen 9000 series), which feature native AVX-512 execution blocks.

## 💻 Advanced Architectures (x86-64-v4 Baseline with AVX-512)

The following table lists all individual commercial processor architectures and platforms from **Intel**, **AMD** and **Hygon** that fully comply with the **x86-64-v4** standard by featuring full, native support for **AVX-512** execution units.

| Vendor | Architecture / Platform | Release Year | Popular CPU Series & Models | Additional Examples & Target Segments |
| :--- | :--- | :---: | :--- | :--- |
| **Intel** | **Skylake-X / Skylake-SP** | 2017 | Core i9-7900X, Xeon Gold 6130 | Core i7-7820X (HEDT), Xeon Platinum 8180 (Server) |
| **Intel** | **Cannon Lake** | 2018 | Core i3-8121U | Ultra-rare 10nm mainstream mobile chip (Crimson Canyon NUC) |
| **Intel** | **Cascade Lake** | 2019 | Core i9-10980XE, Xeon Gold 6248R | Core i9-10900X (HEDT), Xeon Silver 4210R, Xeon W-2295 |
| **Intel** | **Ice Lake** | 2019 | Core i7-1065G7, Xeon Platinum 8380 | Core i5-1035G1, Core i3-1005G1, Xeon Gold 6330 |
| **Intel** | **Cooper Lake** | 2020 | Xeon Platinum 8380H | Xeon Gold 5320H (Specialized 4/8-Socket Enterprise) |
| **Intel** | **Tiger Lake** | 2020 | Core i7-1165G7, Core i9-11900H | Core i5-1135G7, Core i3-1115G4 (Mainstream Mobile) |
| **Intel** | **Rocket Lake** | 2021 | Core i9-11900K, Core i7-11700K | Core i5-11400, Xeon W-1300 Series (Mainstream Desktop) |
| **Intel** | **Sapphire Rapids** | 2023 | Xeon Platinum 8480+, Xeon W9-3495X | Xeon Gold 6430, Xeon W7-2495X (Workstation / Server) |
| **Intel** | **Emerald Rapids** | 2023 | W-3500, Xeon W-2500 | | Specialized workstation platforms |
| **Intel** | **Granite Rapids** | 2024 | Xeon 6980P, Xeon 6780P | High-performance P-Core workstation platforms |
| **AMD** | **Zen 4** | 2022 | Ryzen 9 7950X, Ryzen 7 7800X3D | Ryzen 5 7600, EPYC 9654 (Genoa), Ryzen 7 8700G (APU) |
| **AMD** | **Zen 5** | 2024 | Ryzen 9 9950X, Ryzen 7 9700X | Ryzen AI 9 HX 370 (Mobile), EPYC 9555 (Turin) |
| **Hygon** | **C86-5G** | 2025 | Hygon C86 7590 | Next-Gen Enterprise 128-Core Servers |

---

### ⚠️ Architectual Exclusions & Clarifications

* **Zhaoxin:** As of their latest architecture releases (such as the *Century Avenue / KX-7000* series), these processors feature complete AVX2 execution units but do not support AVX-512 vector extensions,
capping their maximum compatibility at **x86-64-v3**.
* **The Missing Hybrid Consumer Chips:** *Alder Lake, Raptor Lake, Meteor Lake, Arrow Lake, Lunar Lake,* and *Panther Lake* are strictly excluded from x86-64-v4. To keep instruction sets identical across P-cores and E-cores, Intel permanently disabled or did not include AVX-512 units on these consumer platforms, grounding them to **x86-64-v3**.

## 🚀 Cutting-Edge Architectures (x86-64-v5 Baseline with AVX512 / AVX10 & APX)

The following table tracks all commercial processor architectures from **Intel** and **AMD** that adopt the unified x86-64 convergence path. These platforms natively support **Intel APX** (Advanced Performance Extensions) alongside **AVX-512 / AVX10**, providing 32 General-Purpose Registers (GPRs) and full 512-bit vector pipelines across all operational cores.

| Vendor | Architecture / Platform | Release Year | Popular CPU Series & Models | Additional Examples & Target Segments |
| :--- | :--- | :---: | :--- | :--- |
| **Intel** | **Nova Lake** | 2026 | Core Ultra 9 495K, Core Ultra 7 475K | Core Ultra Series 4 (Desktop & Mobile) |
| **Intel** | **Razor Lake** | 2027 | *Upcoming Generation (TBA)* | High-End Desktop, Gaming & Mainstream Laptops |
| **Intel** | **Titan Lake** | 2028 | *Upcoming Generation (TBA)* | Next-Gen Unified Platforms |
| **Intel** | **Moon Lake** | 2028 | *Upcoming Generation (TBA)* | Ultra-Low-Power & Efficient Budget SoCs |
| **AMD** | **Zen 6** | 2026 | Olympic Ridge, EPYC 10654 | Ryzen AI 500 Series & Next-Gen Threadripper |

---

### ⚠️ Architectual Exclusions & Clarifications

* **The EVEX Prefix Requirement:** Intel APX utilizes extended EVEX prefixes to map the 16 new extended general-purpose registers (EGPRs).
Because the EVEX hardware state decoder was originally established for AVX-512, any CPU rolling out APX support natively possesses the foundational silicon to process AVX-512 or AVX10.
* **Why Granite Rapids & Earlier are Missing:** While *Intel Granite Rapids (Xeon 6)* pioneered the **AVX10.1** standard, its microarchitecture was finalized before the APX decoder layout was ready. As a result, Granite Rapids features AVX10 but lacks APX entirely.
* **The Clean Slate of Nova Lake & Beyond:** Previous hybrid consumer chips (like *Alder Lake* through *Panther Lake*) dropped AVX-512 due to core asymmetry issues.
**Nova Lake** breaks this barrier by utilizing *Coyote Cove* P-Cores and *Arctic Wolf* E-Cores, which both natively decode **AVX10.2** and **APX**, offering a unified x86-64 instruction set across all threads.

###  📌 Final Note

Finally, please note that this operating system is primarily aimed at end users who work directly with their computers — ranging from power-efficient and mainstream processors all the way to power user systems. It is not designed to fully cover every existing server architecture. While some server platforms are supported, the focus lies on everyday and workstation environments where the user interacts directly. Higher-tier server segments or specialized datacenter architectures are therefore only partially or not included.

---

© 2026 Atlas by Hulzland © 2026 Hulzland Software
© 2020–2026 Hulzland
