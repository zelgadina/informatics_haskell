main = do
    n <- getLine
    m <- getLine
    putStrLn $ show $ ((read m) `mod` (read n)) * ((read n) `mod` (read m)) + 1