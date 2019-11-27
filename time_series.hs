import Data.List
import qualified Data.Map as Map
import Data.Semigroup
import Data.Maybe

-- fixtures
file1 :: [(Int, Double)]
file1 = [ (1, 200.1), (2, 199.5), (3, 199.4), (4, 198.9)
        , (5, 199.0), (6, 200.2), (9, 200.3), (10, 201.2)
        , (12, 202.9)]
file2:: [(Int, Double)]
file2 = [ (11, 201.6), (12, 201.5), (13, 201.5), (14, 203.5)
        , (15, 204.9), (16, 207.1), (18, 210.5), (20, 208.8)]
