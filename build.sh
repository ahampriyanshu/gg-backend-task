kill -9 $(lsof -t -i tcp:8080)
go build
go run main.go