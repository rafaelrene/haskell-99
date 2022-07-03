module Problems.Problem09.Problem09 (pack) where

import qualified Data.List as List (group)

pack :: Eq a => [a] -> [[a]]
pack = List.group
