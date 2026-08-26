# Custom Processor from Scratch with MOSFETs

## Overview

This project aims to design, simulate, and build a custom processor from the ground up, starting with logical circuits and culminating in a physical implementation using MOSFETs. The goal is to create a processor capable of running a custom assembly language program to simulate a simple animation on a display.

## Objectives

1. **Architecture Design**: 
   - Create a block diagram of a simplified processor architecture, including key components like memory, ALU (Arithmetic Logic Unit), control unit, and I/O interfaces.
  
2. **Logical Circuit Design**:
   - Develop circuit diagrams for each architectural component using logic gates.
   - Simulate the design using [Digital](https://github.com/hneemann/Digital), ensuring each part functions correctly.

3. **MOSFET-Based Implementation**:
   - Rebuild each circuit component using only MOSFET transistors, transitioning from logic gates to physical-level components.

4. **Assembly Programming**:
   - Design a custom assembly language specific to this processor.
   - Write a program to simulate a simple animation, testing the processor’s functionality.

## Roadmap

1. **Phase 1 - Block Diagram**:
   - [x] Design the high-level architecture with key components identified.

2. **Phase 2 - Circuit Simulation**:
   - [ ] Implement each component using logic gates in `Digital` and run simulations to verify functionality.

3. **Phase 3 - MOSFET Conversion**:
   - [ ] Redesign logic gate circuits using MOSFETs and run simulations to confirm accuracy.

4. **Phase 4 - Assembly Language**:
   - [ ] Create a custom instruction set for the processor and write an assembly program for animation.

5. **Phase 5 - Display Simulation**:
   - [ ] Develop a basic display interface to run the assembly program and show animation output.

## Getting Started

### Prerequisites
- [Digital Software](https://github.com/hneemann/Digital) (for simulation)
- Basic understanding of logic gates, circuits, and processor architecture
- Familiarity with MOSFET operation and usage in digital circuits
- Knowledge of assembly programming

### Running Simulations
1. Clone this repository:
   ```bash
   git clone https://github.com/Canela-san/ProcessorFromScratch
2. Open the Digital simulation files for each processor component in the simulations folder.
3. Verify the logic design and proceed to MOSFET implementations.

## Contributions
Contributions, ideas, and suggestions are welcome. Please open an issue or submit a pull request to help improve this project.

## License
This project is licensed under the MIT License - see the LICENSE file for details.

## Contact
For more information, reach out at Gabriel.Canela.Ti@gmail.com.
