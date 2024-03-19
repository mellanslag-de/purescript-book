module Euler where

import Prelude
import Data.List (range, filter)
import Data.Foldable (sum)

ns n = range 0 (n - 1)

multiples n = filter (\x -> mod x 3 == 0 || mod x 5 == 0) (ns n)

answer n = sum (multiples n)
