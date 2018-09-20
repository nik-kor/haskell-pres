hypo :: IO ()
hypo = do
    let x :: Int
        x = undefined
    s <- getLine
    case s of
        "hi" -> print x
        _ -> putStrLn "hello"

λ> hypo
s
hello
λ> hypo
hi
*** Exception: Prelude.undefined

