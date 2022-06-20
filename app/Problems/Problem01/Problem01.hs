module Problems.Problem01 (myLast) where

myLast :: [a] -> Maybe a
myLast [] = Nothing
myLast [x] = Just x
myLast (x : xs) = myLast xs
