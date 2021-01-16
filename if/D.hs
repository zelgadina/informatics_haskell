main = do
    a <- getLine
    putStr $ show $ signum $ read a