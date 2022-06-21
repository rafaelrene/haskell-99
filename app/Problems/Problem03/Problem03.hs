module Problems.Problem03 (elementAt) where

elementAt :: Int -> [a] -> Maybe a
elementAt _ [] = Nothing
elementAt index list
  | length list < index = Nothing
elementAt 1 (x : _) = Just x
elementAt index (x : xs) = elementAt (index - 1) xs
