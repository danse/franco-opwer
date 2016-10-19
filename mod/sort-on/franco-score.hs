import Opwer
import Upwork
import Data.List( sortOn )

franco job = (rate**2 / applicants) * interest
  where rate = averageAssignmentRate job
        applicants = fromIntegral (numberOfCandidates job)
        interest = interestRatio job

main = modifyList (reverse . (sortOn franco))
