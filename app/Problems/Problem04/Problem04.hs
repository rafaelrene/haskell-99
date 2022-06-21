module Problems.Problem04.Problem04 (myLength) where

myLength :: [a] -> Int
myLength = foldl (\initialState x -> initialState + 1) 0
