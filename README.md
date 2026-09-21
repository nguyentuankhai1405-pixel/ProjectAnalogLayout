# Comprehensive Analog Circuit Design Workspace & Final Project

This repository contains the complete laboratory exercises (Lectures 1 to 8) and target specifications for the **Final Project: Two-Stage Fully-Differential Telescopic Cascode + CS OTA with CMFB (130nm BiCMOS)**.

## Workspace Organization:
- `BTDay1-Ex/` to `BTDay8-Ex/`: Laboratory design files (Schematics `.sch`, Symbols `.sym`, Layouts `.gds`).
- `Klayout/`: Standalone layout workspace and GDS cell libraries.
- `simulations/`: Working SPICE testbenches and netlists.

## Final Project Target Specifications (To be implemented by AI Agent):
- **Process Technology:** IHP SG13G2 (130nm BiCMOS), VDD = 1.2 V
- **Topology:** PMOS Telescopic Cascode + PMOS/NMOS Common-Source + Continuous-time CMFB + Miller Compensation (Cc, Rz)
- **Differential Open-Loop Gain (Av0):** > 75 dB
- **Unity-Gain Bandwidth (GBW):** > 200 MHz (with CL = 2 pF differential)
- **Phase Margin (PM):** > 60°
- **Slew Rate (SR):** > 100 V/us
- **Output Swing:** > 1.0 Vpp (THD < 1% @ 1 MHz)
- **Input Noise:** < 15 nV/sqrt(Hz) @ 1 MHz
- **CMRR / PSRR:** > 80 dB / > 70 dB @ DC
- **Total Power:** < 3 mW (Itail < 1.67 mA)
- **Layout Requirements:** Common-Centroid (ABBA/AABB), Dummy devices, Guard rings, DRC & LVS Clean.
