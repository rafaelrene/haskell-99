# Problem 11

(*) Modified run-length encoding.

Modify the result of problem 10 in such a way that if an element has no duplicates it is simply copied into the result list. Only elements with duplicates are transferred as (N E) lists.

```haskell
data LengthEncoded a = Single a | Multiple Int a deriving (Show)

lengthEncode' "aaaabccaadeeee" -- [Multiple 4 'a', Single 'b', Multiple 2 'c', Multiple 2 'a', Single 'd', Multiple 4 'e']
```
