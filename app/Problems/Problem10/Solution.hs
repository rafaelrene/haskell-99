module Problems.Problem10.Solution (lengthEncode) where

import qualified Problems.Problem09.Solution as P9 (pack)

lengthEncode :: Eq a => [a] -> [(Int, [a])]
lengthEncode xs = map mapFn packedXs
  where
    packedXs = P9.pack xs

    mapFn x = (length x, x)
