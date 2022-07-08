module Problems.Problem05.Solution (myReverse) where

myReverse :: [a] -> [a]
myReverse = foldr (\x acc -> acc ++ [x]) []
