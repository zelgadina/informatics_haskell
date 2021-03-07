main = do
    bX <- getLine
    bY <- getLine
    fX <- getLine
    fY <- getLine
    putStr $ queenTakes (toInt bX) (toInt bY) (toInt fX) (toInt fY)
    where toInt :: String -> Int
          toInt = read

queenTakes :: Int -> Int -> Int -> Int -> String
queenTakes bX bY fX fY
    | (bX - bY == fX - fY) || (bX - fY == fX - bY) || (bX == fX) || (bY == fY) = "YES"
    | otherwise = "NO"
