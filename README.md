# ALU-verilog-
A 32-bit ALU designed in Verilog performs arithmetic and logic operations such as addition, subtraction, AND, OR, XOR, and shifts based on a 4-bit control input. It outputs a 32-bit result and a zero flag, making it suitable for FPGA or processor-based applications.
# 32-bit ALU Vivado Project

> **Author:** Rahul Bhadane  
> This is my personal project where I designed and implemented a 32-bit Arithmetic Logic Unit (ALU) using **Verilog** in **Xilinx Vivado**.

---

## Project Overview

This repository contains a **working 32-bit ALU**, a fundamental building block in digital electronics and computer architecture.  
The ALU can perform a variety of arithmetic and logic operations based on the control inputs. This project helped me gain **hands-on experience in FPGA design, Verilog coding, and simulation using Vivado**.

---

## Repository Structure

- **`alu.xpr`** – The main Vivado project file. Open this file in Vivado to access the project.  
- **`alu.srcs/`** – Contains all the **Verilog source files** for the ALU.  
- **`.gitignore`** – Ensures that temporary or generated files from Vivado are **not pushed to GitHub**, keeping the repository clean.  

**Note:** Temporary files such as `.sim`, `.runs`, `.cache`, or `.hw` are intentionally excluded from the repository.

---

## Features

The ALU in this project can perform:

- **Arithmetic operations:** Addition, Subtraction  
- **Logic operations:** AND, OR, XOR, NOT  
- **Shift operations:** Left Shift, Right Shift  
- Supports **32-bit input and output**  
- Fully synthesizable and ready for **FPGA implementation**

---

## Getting Started

To explore or use this project:

1. **Clone the repository**
```bash
git clone https://github.com/DarkSoul-26/ALU-verilog-.git

