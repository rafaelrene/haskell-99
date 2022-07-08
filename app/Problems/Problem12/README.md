# Problem 12

(**) Decode a run-length encoded list.

Given a run-length code list generated as specified in problem 11. Construct its uncompressed version.

```haskell
data LengthEncoded a = Single a | Multiple Int a deriving (Show)

lengthDecode [Multiple 4 'a', Single 'b', Multiple 2 'c', Multiple 2 'a', Single 'd', Multiple 4 'e'] -- "aaaabccaadeeee"
```
