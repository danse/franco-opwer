import Opwer
import Upwork
import Data.List( sortOn )

franco job = rate * interest
  where rate = averageAssignmentRate job
        applicants = fromIntegral (numberOfCandidates job)
        interest = interestRatio job

main = modifyList (reverse . (sortOn franco))
