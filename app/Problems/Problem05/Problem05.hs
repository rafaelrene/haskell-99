module Problems.Problem05.Problem05 (myReverse) where

myReverse :: [a] -> [a]
myReverse = foldr (\x acc -> acc ++ [x]) []
