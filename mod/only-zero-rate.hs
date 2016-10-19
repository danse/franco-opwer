import Opwer
import Upwork
import Data.List( filter )

noPayments job = (averageAssignmentRate job) == 0

main = modifyList (filter noPayments)
