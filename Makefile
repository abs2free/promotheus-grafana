run:
	go run main.go

install-prometheus:
	docker-compose -f docker-compose.yml up -d

down-prometheus:
	docker-compose -f docker-compose.yml down


run-k6:
	cd k6 && docker compose up -d

down-k6:
	cd k6 && docker-compose -f docker-compose.yml down

up-node_exporter:
	cd node_exporter && docker compose up -d

down-node_exporter:
	cd node_exporter && docker compose up -d
