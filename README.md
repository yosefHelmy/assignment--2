# Project Documentation

## Overview

This repository contains a set of C programs designed to illustrate
foundational concepts in operating systems and software development.
Specifically, the programs demonstrate basic program execution and
process creation using the fork() system call. A corresponding
Makefile is included to automate the compilation process.

------------------------------------------------------------------------

## 1. simple_program.c

This file contains a minimal C program that outputs a short message.\
Its primary purpose is to introduce the structural components of a C
program, such as library inclusion and the use of the main() function.

### Key Concepts

-   Standard input/output operations using printf()
-   Basic syntax and program structure

------------------------------------------------------------------------

## 2. process_creation.c

This program illustrates the mechanism of process creation in Unix-based
systems through the fork() system call. After invoking fork(), the
execution splits into two separate processes: the parent and the child.

### Key Concepts

-   Understanding process identifiers (PIDs)
-   Differentiating between parent and child processes
-   Handling unsuccessful process creation

### Expected Behavior

The program outputs the PID of either the parent or child process,
depending on which branch of execution is reached.

------------------------------------------------------------------------

## 3. Makefile

The Makefile included in the repository provides a structured means of
compiling both C programs. It defines build rules, enabling users to
compile the source files using a single command.

------------------------------------------------------------------------

## Compilation and Execution

### Using the Makefile

 bash
make
./simple_program
./process_creation


### Manual Compilation

 bash
gcc simple_program.c -o simple_program
gcc process_creation.c -o process_creation
