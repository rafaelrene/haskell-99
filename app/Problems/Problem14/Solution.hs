module Problems.Problem14.Solution (dupli) where

dupli :: [a] -> [a]
dupli = concatMap (replicate 2)
