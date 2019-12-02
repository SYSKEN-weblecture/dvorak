run:
	@go run server.go

d/up:
	@docker-compose up

d/down:
	@docker-compose down

d/ex:
	@docker exec -it dvorak /bin/bash
