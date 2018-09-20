type OperationStatus =
    Running Int Int
    | Success Float
    | Error String

checkStatus :: OperationStatus -> Bool
checkStatus s =
    case s of
        (Running a b) -> ...
        (Success c) -> ...
        (Error e) -> ...

type Point   = (Float, Float)
