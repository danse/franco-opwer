import Opwer
import Upwork
import Data.List( sortOn )

main = modifyList (reverse . (sortOn interestRatio))
