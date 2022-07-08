module Problems.Problem09.Solution (pack) where

import qualified Data.List as List (group)

pack :: Eq a => [a] -> [[a]]
pack = List.group
