import Opwer
import Upwork
import Data.List( filter )

expertContractor profile = tier == "3" || tier == ""
  where tier = opContractorTier profile

main = modifyList (filter expertContractor)
