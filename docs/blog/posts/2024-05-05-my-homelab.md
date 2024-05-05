---
date: 2024-05-05
authors:
  - aborgardt
tags:
  - blog
  - homelab
  - server
  - hardware
---

# My homelab

In this post I want to give an overview over my setup which includes a webserver (hosting this website), a SBC serving as a backup server and a self build server at home.

<!-- more -->

## The SBC aka 'backup.a.borgardt.me'

This SBC is connected to a HDD storage which has two four TB disks configured in a RAID1.

The RAID is hardware controlled by the storage controller, so the Raspberry PI has additional work writing the data.

### Hardware

| Hardware                                                                | Info/Specs                |
| ----------------------------------------------------------------------- | ------------------------- |
| [Raspberry Pi 4 Model B Rev 1.2](https://amzn.to/3Uwid9w)               | 4GB RAM                   |
| [2x Seagate IronWolf](https://amzn.to/3UlrCkc)                          | 4TB, 3.5", 5400rpm        |
| [QNAP TR-002 USB 3.1-RAID-Erweiterungsgehäuse](https://amzn.to/3WtZTk1) | USB 3.1 Gen. 2 Typ-C-Port |

## The homelab

I have planned and build my main server in 2019.
The server had to be quitet and somewhat powerfull enough to be an all-in-one device.

| Hardware                                                                  | Info/Specs                                                                                 |
| ------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| [Biostar MB B550T-Silver](https://amzn.to/44vASH7)                        | AMD Socket AM4 CPU, DIMM DDR4-4933+(OC), SATA III (6Gb/s) Connectors, PCIe 4.0 x16 Slots   |
| [Corsair VENGEANCE LPX](https://amzn.to/3JMBf6H)                          | DDR4 RAM 32 GB (2 x 16 GB) 3200 MHz CL16 Intel XMP 2.0                                     |
| [Fractal Design Node 304](https://amzn.to/3y9kVuj)                        | Mini-ITX, 6 HDD bays                                                                       |
| [be quiet! Straight Power 11 750W](https://amzn.to/3wqmtzx)               | ATX, mit Kabelmanagement, 80Plus Gold, schwarz, BN283                                      |
| [QNINE PCIe SATA Karte 4 Port mit 4 SATA Kabeln](https://amzn.to/3UrH7an) | PCI Express SATA Controller Erweiterungskarte, 6 GBS SATA 3.0                              |
| [be quiet! Dark Rock 4](https://amzn.to/4dtLef2)                          | CPU Kühler, 200W TDP, Silent Wings 135mm PWM Lüfter, 6x 6mm Heatpipes, Single-Tower-Design |
| [Crucial T500 SSD 2TB PCIe Gen4](https://amzn.to/3WsGb8w)                 | 7400MB/s                                                                                   |
| 2x [WD 8TB My Book Desktop HDD USB 3.0](https://amzn.to/4brfLIC)          | Used as internal HDD                                                                       |
| 2x [WD Red Pro interne Festplatte 4 TB](https://amzn.to/44s04hI)          | 3,5 Zoll, NAS Festplatte, 7.200 U/min, SATA 6 Gbit/s                                       |
