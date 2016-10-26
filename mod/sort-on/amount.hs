import Opwer
import Upwork
import Data.List (sortOn)
import Text.Read (readMaybe)

main = modifyList (reverse . sortOn (readFloatOrZero . amount))
