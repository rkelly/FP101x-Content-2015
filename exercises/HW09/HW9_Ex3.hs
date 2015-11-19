{-
-- original statement
import Data.List
import Data.Char
import Unsafe.Coerce

data Nat = Zero | Succ Nat deriving Show
-}

{-
-- answer a
multa Zero Zero = Zero
multa m (Succ n) = add m (multa m n)
-}

{-
-- answer b
multb m Zero = Zero
multb m (Succ n) = add m (multb m n)
-}

{-
-- answer c
multc m Zero = Zero
multc m (Succ n) = add n (multc m n)
-}

{-
-- answer d
multd m Zero = Zero
multd m n = add m (mult m (Succ n))
-}