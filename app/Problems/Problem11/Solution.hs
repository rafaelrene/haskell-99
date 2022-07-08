module Problems.Problem11.Solution (lengthEncode') where

import qualified Problems.Problem09.Solution as P9 (pack)

data LengthEncoded a = Single a | Multiple Int a deriving (Show)

lengthEncode' :: Eq a => [a] -> [LengthEncoded a]
lengthEncode' xs = map mapFn packedXs
  where
    packedXs = P9.pack xs

    mapFn ys@(y : _)
      | length ys > 1 = Multiple (length ys) y
      | otherwise = Single y
