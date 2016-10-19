import Opwer
import Upwork
import Data.List( sortOn )

franco job = (rate**2) * interest
  where rate = averageAssignmentRate job
        interest = interestRatio job

main = modifyList (reverse . (sortOn franco))
