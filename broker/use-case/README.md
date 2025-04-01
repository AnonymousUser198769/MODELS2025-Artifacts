# Use-case

This folder contains various files implementing the use case given in the paper and its verification.
It goes beyond the properties discussed in the paper, see verification section below.

## Description
- **cpn:** Defines the CPN model from the paper in Maude.
- **statechart:** Defines the state chart models from the paper in Maude.
- **images:** Contains the images of each model and metamodels for each language.

##  Verification
Run the verification of the use case properties using the following command.
```bash
maude run-use-case.maude
```

The file imports the models and then runs model checking of a list of properties:
1. ``[] ~ Train-count-negative`` (Train count should never be negative)
2. ``[] ~ (Barriers-open /\ Train-passing)`` (Trains do not pass while there is an open barrier.)
3. ``[] ~ (Barrier-closing /\ Train-passing)`` (Trains do not pass while there is a barrier that is still in the process of closing.)
4. ``[](Barriers-closed -> <> Barriers-open)`` (If the barrier is closed, then the barrier should open eventually.)
5. ``[](Train-Inbound-Packet -> <> Barriers-closed)`` (A train-inbound packet eventually leads to a closed barrier.)
6. Full state space exploration to find all finals states (upper time-limit of 72s, see ``common.maude``)

There are even more properties including descriptions available in the file.