λ> newtype Compose f g a = Compose { getCompose :: f (g a) }
λ> :kind Compose
Compose :: (* -> *) -> (* -> *) -> * -> *
λ> :type (.)
    (.) :: (b -> c) -> (a -> b) -> a -> c

λ> let xs = [Just (1 :: Int), Nothing]
λ> :type Compose xs
Compose [Just (1 :: Int), Nothing] :: Compose [] Maybe Int
