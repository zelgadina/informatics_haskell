main = do
    a <- getLine
    print $ (toInt a) `mod` 100 `div` 10

toInt :: String -> Int
toInt = read
