module Problems.Problem04.Solution (myLength) where

myLength :: [a] -> Int
myLength = foldl (\initialState x -> initialState + 1) 0
