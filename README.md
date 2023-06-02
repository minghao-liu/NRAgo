# NRAgo

NRAgo is a hybrid SMT solver for the nonlinear real arithmetic (NRA) theory.

By integrating gradient-based optimization algorithm, NRAgo can improve the efficiency of solving many difficult _satisfiable_ instances.

We expect NRAgo could be a beneficial supplement to existing SMT solvers.

Please watch our [demo video](#) for more details. (pending now)

## Installation

NRAgo is implemented in Python 3. It is recommended to use Python 3.6 to run the solver.

There are some dependent packages:
- PySMT (<http://www.pysmt.org/>)
- Pytorch (<https://pytorch.org/>)
- Z3 (<https://github.com/Z3Prover/z3>)
- NetworkX (<https://networkx.org/>)

## Usage

Like most other SMT solvers, NRAgo accepts a text file in the SMT-LIB format (e.g., `input.smt2`) as input. Run the following command to solve:
`python3 nrago.py input.smt2`
