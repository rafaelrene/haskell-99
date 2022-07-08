module Problems.Problem02.Solution (penultimate) where

penultimate :: [a] -> Maybe a
penultimate [] = Nothing
penultimate [x] = Nothing
penultimate [x, y] = Just x
penultimate (x : xs) = penultimate xs
