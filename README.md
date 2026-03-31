## Type Patterns: Pattern Matching on Shape-Carrying Array Types[^1]

In this paper we present type patterns: a notation for shape-carrying array types that enables the specification of dependent type signatures while maintaining flexibility and a high level of code readability.
Similar notations pre-exist, but we extend them to support rank-polymorphism and specifications of arbitrarily complex constraints between values and types.
Furthermore, we enable type patterns to double as a pattern matching mechanism against shapes and shape-components of array arguments, making those values directly available in the corresponding function bodies.

While this notation could be used as a basis for a dependently typed language, in our prototypical implementation in the context of SaC we do not require all dependencies to be resolved statically.
Instead, we follow a hybrid approach: we map the proposed type patterns into the pre-existing type system of SaC, and generate additional constraints which we try to statically resolve as far as possible by means of partial evaluation.
Any remaining constraints are checked at runtime.
We outline our implementation in the context of the SaC ecosystem, and present several examples demonstrating the effectiveness of this hybrid approach based on partial evaluation.

```bibtex
@inproceedings{aaldering2024type,
  author={Aaldering, Jordy
    and Scholz, Sven-Bodo
    and van Gastel, Bernard},
  title={Type Patterns: Pattern Matching on Shape-Carrying Array Types},
  booktitle={Proceedings of the 35th International Symposium on Implementation of Functional Languages},
  publisher={ACM},
  address={New York, NY, USA},
  series={IFL '23},
  location={Braga, Portugal},
  year=2024,
  month=jun,
  articleno=11,
  numpages=14,
  isbn={9798400716317},
  doi={10.1145/3652561.3652572}
}
```

[^1]: https://doi.org/10.1145/3652561.3652572
