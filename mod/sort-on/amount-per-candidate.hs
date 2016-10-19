import Opwer
import Upwork
import Data.List( sortOn )

amountPerCandidate job = am / ap
  where am = (readFloatOrZero . amount) job
        ap = fromIntegral (numberOfCandidates job)

main = modifyList (reverse . (sortOn amountPerCandidate))
