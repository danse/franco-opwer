import Opwer
import Upwork
import Data.List( filter )

main = modifyList (filter ((<10) . numberOfCandidates))
