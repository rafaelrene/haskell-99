module Problems.Problem06.Problem06 (isPalindrome) where

import qualified Problems.Problem05.Problem05 as P05

isPalindrome :: Eq a => [a] -> Bool
isPalindrome list = list == reversedList
  where
    reversedList = P05.myReverse list
