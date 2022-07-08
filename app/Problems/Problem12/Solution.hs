module Problems.Problem12.Solution (lengthDecode) where

data LengthEncoded a = Single a | Multiple Int a deriving (Show)

lengthDecode :: Eq a => [LengthEncoded a] -> [a]
lengthDecode = lengthDecode' []

lengthDecode' :: Eq a => [a] -> [LengthEncoded a] -> [a]
lengthDecode' acc [] = acc
lengthDecode' acc (Single x : xs) = lengthDecode' (acc ++ [x]) xs
lengthDecode' acc (Multiple l x : xs) = lengthDecode' (acc ++ computedX) xs
  where
    computedX = replicate l x
