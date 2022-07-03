# Problem 07

(**) Flatten a nested list structure.
Transform a list, possibly holding lists as elements into a `flat' list by replacing each list with its elements (recursively).

```haskell
flatten [A, [B, [C, D]], E] -- [A, B, C, D, E]
```

We have to define a new data type, because lists in Haskell are homogeneous.

```haskell
data NestedList a = Elem a | List [NestedList a]
```
