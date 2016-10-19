import Opwer
import Upwork
import Data.List( sortOn )

sorting job = tot * int
  where tot = (readFloatOrZero . opTotCharge . buyer) job
        int = interestRatio job

main = modifyList (reverse . (sortOn sorting))
