import Opwer
import Upwork
import Data.List( sortOn )

readInt :: String -> Int
readInt = read

main = modifyList (sortOn (readInt . opTotCand))
