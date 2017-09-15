# i moved query files to a dedicated dir, that breaks this script

ls ext/sub/ | while read sub; do for f in flex; do opwer-search ${f}-query ext/sub/$sub ext/sort/newest ext/workload/as_needed > results/${f}/ext-sub-$sub; done; done
for f in flex; do opwer-search ${f}-query ext/cat/data > results/${f}/ext-cat-data; done
. sanity-check.sh
