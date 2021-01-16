main = do
    a <- getLine
    b <- getLine
    putStr $ show $ max (toInt a) (toInt b)

toInt :: String -> Int
toInt = read