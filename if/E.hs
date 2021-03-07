main = do
    a <- getLine
    b <- getLine
    putStr $ (read a) `isBigger` (read b)

isBigger :: Int -> Int -> String
a `isBigger` b
    | a > b = "1"
    | a < b = "2"
    | otherwise = "0"