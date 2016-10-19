import Opwer
import Upwork
import Data.List( filter )

expertContractor profile = tier /= "1"
  where tier = opContractorTier profile

main = modifyList (filter expertContractor)
