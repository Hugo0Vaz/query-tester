build:
	@go build -o bin/query-tester

run: build
	@./bin/query-tester
