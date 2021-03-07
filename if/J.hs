main = do
    bX <- getLine
    bY <- getLine
    fX <- getLine
    fY <- getLine
    putStr $ kingTakes (toInt bX) (toInt bY) (toInt fX) (toInt fY)
    where toInt :: String -> Int
          toInt = read

kingTakes :: Int -> Int -> Int -> Int -> String
kingTakes bX bY fX fY
    | one && (diagonal || line ) = "YES"  
    | otherwise = "NO"
    where diagonal = (bX - bY == fX - fY) || (bX - fY == fX - bY)
          line     = (bX == fX) || (bY == fY)
          one      = (abs (bX - fX) <= 1) && (abs (bY - fY) <= 1)
