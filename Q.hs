main = do
    n <- getLine
    m <- getLine
    putStrLn $ show $ (read m) `div` (-(read n)) * (-1)