import Opwer
import Upwork
import Data.List( sortOn )

ratePerCandidate job = rate / applicants
  where rate = averageAssignmentRate job
        applicants = fromIntegral (numberOfCandidates job)

main = modifyList (reverse . (sortOn ratePerCandidate))
