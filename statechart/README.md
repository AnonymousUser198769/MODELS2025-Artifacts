# Formal Modeling and Analysis of statecharts (SCs) using Maude

We implemented a subset of the comprehensive features of SCs in Maude (**statechart.maude**) to work with the use case described in the paper.

## How to execute a SC model
You can execute a SC model by running the following command (if Maude is preinstalled):
```bash
maude run-example.maude
```
Other models are also present in `/examples` including their source files (itemis CREATE).
You can run them by changing which model is loaded in the file `run-example.maude`.

## Supported SC constructs
- states
  - simple states
- transitions
  - triggers: [always, event, after](https://www.itemis.com/en/products/itemis-create/documentation/user-guide/sclang_reactions#sclang_reactions)
  - guards (boolean expressions using data)
  - effects ([raising events](https://www.itemis.com/en/products/itemis-create/documentation/user-guide/sclang_statements#sclang_statements), [data/variable changes](https://www.itemis.com/en/products/itemis-create/documentation/user-guide/sclang_expressions#sclang_expressions))
    - Only integer/bool variables supported.
    - Payloads of events can be int or bool
    - Payloads of an event are accessed using `. value`.

## Out of scope SC constructs
- states
  - reactions: entry, every (time), exit
  - regions: composite/orthogonal states
  - history states (shallow, deep) related to regions.
  - entry and exit points for composite states
- transitions
  - triggers: default (fork/join and choice/merge)
- choices
- final state (not explicitly needed if no composite states are used)

## Misc

- [Trigger documentation](https://www.itemis.com/en/products/itemis-create/documentation/user-guide/sclang_reactions#sclang_reactions)
- [Composite state](https://www.itemis.com/en/products/itemis-create/documentation/user-guide/sclang_graphical_elements#sclang_composite_states)
- [Orthogonal state](https://www.itemis.com/en/products/itemis-create/documentation/user-guide/sclang_graphical_elements#sclang_orthogonal_states)
