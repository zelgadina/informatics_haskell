main = do
    bX <- getLine
    bY <- getLine
    fX <- getLine
    fY <- getLine
    putStr $ bishopTakes (toInt bX) (toInt bY) (toInt fX) (toInt fY)
    where toInt :: String -> Int
          toInt = read

bishopTakes :: Int -> Int -> Int -> Int -> String
bishopTakes bX bY fX fY
    | (bX - bY == fX - fY) || (bX - fY == fX - bY) = "YES"
    | otherwise = "NO"
