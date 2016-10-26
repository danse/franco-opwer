import Opwer
import Upwork
import Data.List (sortOn)

sorting job = charge * rate
  where charge = (readFloatOrZero . opTotCharge . buyer) job
        rate = averageAssignmentRate job

main = modifyList (reverse . sortOn sorting)
