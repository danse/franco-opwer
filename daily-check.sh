ls ext/sub/ | while read sub; do for f in flex fixe; do opwer-search ${f}-query ext/sub/$sub ext/sort/newest > results/${f}/ext-sub-$sub; done; done
for f in flex fixe; do opwer-search ${f}-query ext/cat/data > results/${f}/ext-cat-data; done
. sanity-check.sh
