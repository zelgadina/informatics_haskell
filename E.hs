module Main where

main = do
    v <- getLine
    t <- getLine
    putStrLn $ show $ ((toInt t) * (toInt v)) `mod` mkad

toInt :: String -> Int
toInt = read

mkad = 109