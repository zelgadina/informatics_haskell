module Main where

main = do
    a <- getLine
    b <- getLine
    putStrLn . show $ hypotenuse (toFloat a) (toFloat b)

hypotenuse :: Float -> Float -> Float
hypotenuse a b = ((a ** 2) + (b ** 2)) ** 0.5

toFloat :: String -> Float
toFloat = read