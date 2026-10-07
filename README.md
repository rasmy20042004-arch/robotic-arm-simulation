# Two-Link Robotic Arm - SolidWorks + MATLAB/Simulink

A **two-link robotic arm** designed in **SolidWorks** and imported into **MATLAB / Simscape Multibody** for dynamic simulation and PID-control analysis.

This project demonstrates a complete workflow from mechanical CAD geometry to multibody simulation and closed-loop control evaluation.

## PID Control Model

<p align="center">
  <img src="results/pid_diagram.png" width="85%" alt="PID control model">
</p>

## Response Comparison

| Without PID | With PID |
|---|---|
| <img src="results/output_without_pid.png" width="100%" alt="Output without PID"> | <img src="results/output_with_pid.png" width="100%" alt="Output with PID"> |

## Project Workflow

```text
SolidWorks CAD
      |
      v
Assembly / STEP Export
      |
      v
Simscape Multibody Import
      |
      v
Dynamic Simulation
      |
      v
PID Control
      |
      v
Response Analysis
```

## Repository Structure

```text
robotic-arm-simulation/
â”œâ”€â”€ cad/
â”‚   â”œâ”€â”€ solidworks/
â”‚   â””â”€â”€ step/
â”œâ”€â”€ simulation/
â””â”€â”€ results/
```

## Included Files

- Native SolidWorks parts and assembly
- STEP geometry
- Simscape Multibody model
- Generated physical-property data file
- PID diagram
- Input signal plot
- Response before PID control
- Response after PID control

Generated MATLAB cache folders such as `slprj` and `.slxc` are intentionally excluded because they can be regenerated locally.

## Skills Demonstrated

Mechanical CAD, SolidWorks assembly design, MATLAB, Simulink, Simscape Multibody, dynamic modeling, PID control, and response analysis.

---

**Author:** Mohamed Rasmy  
**Project type:** Robotics / Control Systems
