main = do
    a <- getLine
    b <- getLine
    c <- getLine
    print $ max (toInt a) $ max (toInt b) (toInt c)

toInt :: String -> Int
toInt = read






