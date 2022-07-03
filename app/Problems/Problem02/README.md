# Problem 02

(*) Find the last but one element of a list.

```haskell
penultimate [] -- Nothing
penultimate [1] -- Nothing
penultimate [1, 2] -- Just 1
penultimate [1, 2, .., 98, 99] -- Just 98
```
