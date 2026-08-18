# CH32V003

<!-- This file is generated from ch32-riscv-ug/ch32-device-data (tables/ + tools/build_readme.py). Edit there, not here. -->

## Series

| Series | Core | ISA | Flash | SRAM | Packages | Products | Official |
|---|---|---|---|---|---|---|---|
| **CH32V003** | QingKe V2A | RV32EC | 16K | 2K | QFN20,SOP16,SOP8,TSSOP20 | 4 | [en](https://www.wch-ic.com/products/CH32V003.html) / [zh](https://www.wch.cn/products/CH32V003.html) |

## Debug / serial defaults

| Series | SWDIO | SWCLK | UART TX | UART RX |
|---|---|---|---|---|
| CH32V003 | PD1 | - | PD5 | PD6 |

## Documents

| Document | Kind | English | 中文 |
|---|---|---|---|
| CH32V003DS0.PDF | datasheet | [page](https://www.wch-ic.com/downloads/CH32V003DS0_PDF.html) [mirror](https://ch32-riscv-ug.github.io/CH32V003/datasheet_en/CH32V003DS0.PDF) v1.8 | [page](https://www.wch.cn/downloads/CH32V003DS0_PDF.html) [mirror](https://ch32-riscv-ug.github.io/CH32V003/datasheet_zh/CH32V003DS0.PDF) v1.8 |
| CH32V003RM.PDF | reference-manual | [page](https://www.wch-ic.com/downloads/CH32V003RM_PDF.html) [mirror](https://ch32-riscv-ug.github.io/CH32V003/datasheet_en/CH32V003RM.PDF) v1.9 | [page](https://www.wch.cn/downloads/CH32V003RM_PDF.html) [mirror](https://ch32-riscv-ug.github.io/CH32V003/datasheet_zh/CH32V003RM.PDF) v1.9 |
| CH32V003EVT.ZIP | evt | - | [page](https://www.wch.cn/downloads/CH32V003EVT_ZIP.html) [mirror](https://github.com/ch32-riscv-ug/CH32V003/tree/main/EVT) v2.1 |

## Product comparison

### CH32V003 product comparison

| | CH32V003&#8203;A4M6&#8203;(SOP16) | CH32V003&#8203;F4P6&#8203;(TSSOP20) | CH32V003&#8203;F4U6&#8203;(QFN20) | CH32V003&#8203;J4M6&#8203;(SOP8) |
|---|---|---|---|---|
| **Flash** | 16K | 16K | 16K | 16K |
| **SRAM** | 2K | 2K | 2K | 2K |
| **GPIO** | 14 | 18 | 18 | 6 |
| **Temperature** | -40..85C | -40..85C | -40..85C | -40..85C |
| ADC Channel No. | 6 | 8 | 8 | 6 |
| Advanced- control timer | 1 | 1 | 1 | 1 |
| General- purpose I/O | 14 | 18 | 18 | 6 |
| General- purpose timer | 1 | 1 | 1 | 1 |
| I2C | 1 | 1 | 1 | 1 |
| System clock source | 3 | 3 | 3 | 3 |
| USART | 1 | 1 | 1 | 1 |
| Watchdog | 2 | 2 | 2 | 2 |
| SPI | - | 1 | 1 | - |

## Pin definitions

### CH32V003 pin map

Pin functions (filterable): [ALL](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003) [ADC](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003&features=ADC) [I2C](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003&features=I2C) [SPI](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003&features=SPI) [SYS](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003&features=SYS) [TIM](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003&features=TIM) [UART](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003&features=UART) [USB](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003&features=USB)

| Pin name | Type | [CH32V003&#8203;A4M6](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003A4M6)&#8203;(SOP16) | [CH32V003&#8203;F4P6](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003F4P6)&#8203;(TSSOP20) | [CH32V003&#8203;F4U6](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003F4U6)&#8203;(QFN20) | [CH32V003&#8203;J4M6](https://ch32-riscv-ug.github.io/ch32-device-data/pins.html?chip=CH32V003J4M6)&#8203;(SOP8) | Notes |
|---|---|---|---|---|---|---|
| PA1 | I/O/A | 12 | 5 | 2 | 1 | OSC |
| PA2 | I/O/A | 13 | 6 | 3 | 3 | OSC |
| PC0 | I/O | 16 | 10 | 7 | - |  |
| PC1 | I/O/FT | 1 | 11 | 8 | 5 |  |
| PC2 | I/O/FT | 2 | 12 | 9 | 6 |  |
| PC3 | I/O | 3 | 13 | 10 | - |  |
| PC4 | I/O/A | 4 | 14 | 11 | 7 |  |
| PC5 | I/O/FT | - | 15 | 12 | - |  |
| PC6 | I/O/FT | 5 | 16 | 13 | - |  |
| PC7 | I/O | 6 | 17 | 14 | - |  |
| PD0 | I/O/A | - | 8 | 5 | - |  |
| PD1 | I/O/A | 7 | 18 | 15 | 8 | SWDIO |
| PD2 | I/O/A | - | 19 | 16 | - |  |
| PD3 | I/O/A | - | 20 | 17 | - |  |
| PD4 | I/O/A | 8 | 1 | 18 | 8 |  |
| PD5 | I/O/A | 9 | 2 | 19 | 8 | UART TX |
| PD6 | I/O/A | 10 | 3 | 20 | 1 | UART RX |
| PD7 | I/O/A | 11 | 4 | 1 | - |  |
| VDD | P | 15 | 9 | 6 | 4 |  |
| VSS | P | 14 | 7 | 4/EP | 2 |  |

<details><summary><b>CH32V003 alternate functions</b></summary>

| Pad | default | (no route stated) | remap-1 | remap-2 | remap-3 |
|---|---|---|---|---|---|
| PA1 | A1, OPN0, T1CH2 | OSCI | - | T1CH2 | - |
| PA2 | A0, OPP0, T1CH2N | OSCO | AETR2 | T1CH2N | - |
| PC0 | T2CH3 | - | NSS, T1CH3 | T2CH3 | UTX |
| PC1 | NSS, SDA | - | T1BKIN, T2CH4 | T2CH1ETR | T1BKIN, T2CH1ETR, URX |
| PC2 | SCL, T1BKIN, URTS | - | AETR, T2CH2, URTS | T1BKIN | T1ETR |
| PC3 | T1CH3 | - | T1CH1N, UCTS | T1CH3 | T1CH1N |
| PC4 | A2, MCO, T1CH4 | - | T1CH2N | T1CH4 | T1CH1 |
| PC5 | SCK, T1ETR | - | SCK, T1ETR, T2CH1ETR | SCL | SCL, T1CH3, UCK |
| PC6 | MOSI | - | MOSI, T1CH1 | SDA, UCTS | SDA, T1CH3N, UCTS |
| PC7 | MISO | - | MISO, T1CH2 | URTS | T1CH2, T2CH2, URTS |
| PD0 | OPN1, T1CH1N | - | SDA, UTX | T1CH1N | - |
| PD1 | AETR2, SWIO, T1CH3N | - | SCL, T1CH3N, URX | T1CH3N | - |
| PD2 | A3, T1CH1 | - | T2CH3 | T1CH1 | T1CH2N |
| PD3 | A4, AETR, T2CH2, UCTS | - | T1CH4 | T2CH2 | - |
| PD4 | A7, OPO, T2CH1ETR, UCK | - | - | TIETR | T1CH4 |
| PD5 | A5, UTX | - | - | URX | T2CH4 |
| PD6 | A6, URX | - | - | UTX | T2CH3 |
| PD7 | NRST, OPP1, T2CH4 | - | UCK | T2CH4, UCK | - |

</details>

<details><summary><b>Remap selectors (AFIO)</b></summary>

| Series | Field | Register | Bits | Values | Reset |
|---|---|---|---|---|---|
| CH32V003 | ADC1_ETRGINJ_REMAP | PCFR1 | 17 | 0;1 | 0 |
| CH32V003 | I2C1_REMAP | PCFR1 | 1;22 | 0;1;2;3 | 0 |
| CH32V003 | TIM1_REMAP | PCFR1 | 6;7 | 0;1;2;3 | 0 |
| CH32V003 | TIM2_REMAP | PCFR1 | 8;9 | 0;1;2;3 | 0 |
| CH32V003 | USART1_REMAP | PCFR1 | 2;21 | 0;1;2;3 | 0 |

</details>

## Diagrams

### system CH32V003
<img src="image/system_CH32V003.png" />

### product CH32V003
<img src="image/product_CH32V003.jpg" />

### architecture CH32V003
<img src="image/architecture_CH32V003.png" />

---
Data: [ch32-device-data](https://github.com/ch32-riscv-ug/ch32-device-data) (tables/ -- each value carries its evidence and confidence there).
