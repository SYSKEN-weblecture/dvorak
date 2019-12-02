run:
	@go run server.go

d/up:
	@docker-compose up -d

d/down:
	@docker-compose down
