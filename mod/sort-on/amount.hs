import Opwer
import Upwork
import Data.List (sortOn)
import Text.Read (readMaybe)

readFloatOrZero :: String -> Float
readFloatOrZero = (maybe 0 Prelude.id) . readMaybe

main = modifyList (reverse . sortOn (readFloatOrZero . amount))
