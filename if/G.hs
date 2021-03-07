main = do
    rookX <- getLine
    rookY <- getLine
    figureX <- getLine
    figureY <- getLine

    putStr $ rookTakes rookX rookY figureX figureY

rookTakes :: String -> String -> String -> String -> String
rookTakes rookX rookY figureX figureY
    | rookX == figureX || rookY == figureY = "YES"
    | otherwise = "NO"