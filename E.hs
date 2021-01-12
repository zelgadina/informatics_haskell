module Main where

main = do
    a <- getLine
    putChar $ show $ (toInt a) `mod` 100 `div` 10

toInt :: String -> Int
toInt = read
