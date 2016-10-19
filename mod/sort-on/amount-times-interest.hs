import Opwer
import Upwork
import Data.List( sortOn )

sorting job = amo * int
  where amo = (readFloatOrZero . amount) job
        int = interestRatio job

main = modifyList (reverse . (sortOn sorting))
