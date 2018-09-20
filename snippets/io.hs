getChar :: IO Char

putChar :: Char -> IO ()

main :: IO ()
main =  do
    c <- getChar
    putChar c
