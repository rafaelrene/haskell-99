module Problems.Problem02.Problem02 (penultimate) where

penultimate :: [a] -> Maybe a
penultimate [] = Nothing
penultimate [x] = Nothing
penultimate [x, y] = Just x
penultimate (x : xs) = penultimate xs
