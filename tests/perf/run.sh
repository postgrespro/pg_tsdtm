go run *.go  \
-C "dbname=postgres user=knizhnik port=5432 sslmode=disable" \
-C "dbname=postgres user=knizhnik port=5433 sslmode=disable" \
-C "dbname=postgres user=knizhnik port=5434 sslmode=disable" \
-g -n 1000 -a 1000 -w 10 -r 1 $*
