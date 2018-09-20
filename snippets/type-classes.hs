class Eq a where
    (==) :: a -> a -> Bool

instance Eq Integer where
    x == y = x `integerEq` y

elem :: (Eq a) => a -> [a] -> Bool
x `elem`  []    = False
x `elem` (y:ys) = x == y || (x `elem` ys)

-- 10 `elem` [1, 2, 3, 4, 5]
