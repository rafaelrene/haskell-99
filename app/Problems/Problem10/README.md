# Problem 09

(*) Run-length encoding of a list. Use the result of problem P09 to implement the so-called run-length encoding data compression method.
Consecutive duplicates of elements are encoded as lists (N E) where N is the number of duplicates of the element E.

```haskell
lengthEncode "aaaabccaadeeee" -- [(4, "aaaa"), (1, "b"), (2, "cc"), (2, "aa"), (1, "d"), (4, "eeee")]
```
