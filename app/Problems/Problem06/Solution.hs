module Problems.Problem06.Solution (isPalindrome) where

import qualified Problems.Problem05.Solution as P05

isPalindrome :: Eq a => [a] -> Bool
isPalindrome list = list == reversedList
  where
    reversedList = P05.myReverse list
