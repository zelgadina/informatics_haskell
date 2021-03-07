main = do
    bX <- getLine
    bY <- getLine
    fX <- getLine
    fY <- getLine
    putStr $ knightTakes (toInt bX) (toInt bY) (toInt fX) (toInt fY)
    where toInt :: String -> Int
          toInt = read

knightTakes :: Int -> Int -> Int -> Int -> String
knightTakes bX bY fX fY
    | upDown || rightLeft = "YES"  
    | otherwise = "NO"
    where upDown    = (abs (bX - fX) == 1) && (abs (fY - bY) == 2)
          rightLeft = (abs (bX - fX) == 2) && (abs (bY - fY) == 1)
