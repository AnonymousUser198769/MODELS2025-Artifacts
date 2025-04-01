# Formal Modeling and Analysis of Coloured Petri Nets (CPNs) using Maude

We implemented a subset of the comprehensive features of CPNs in Maude to work with the use case described in the paper (**cpn.maude**).

We use **type** instead of **color set** in our description.

## How to execute a CPN model
You can execute a CPN model by running the following command (if Maude is preinstalled):
```bash
cd examples
maude run-use-case.maude
```
Other models are also present in `/examples` including their source files (CPN tools).

## Supported CPN features
- Primitive data types & Unit type
  - String, Bool, Int
- Variables 
- Simple variable arc expressions (unit or primitive type)
- Time
  - Global time
  - Token time stamps
  - Time inscriptions on transitions -> Simple arithmetic expressions using a input variable.
- Initialization is currently done manually by assigning tokens (no initialization expressions) 

## Out of scope CPN features
- Guards
- Hierarchical CPNs
- Complex data types
  - Arithmetic, boolean expressions or no expression (direct mapping).
  - Product, union, record, list, enum
  - Subset of primitive types, renaming primitive types
- Full CPN ML arc expression support
  - Functions, operations, constants
  - Random distribution functions for time inscriptions