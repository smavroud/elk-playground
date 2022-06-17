
stack-start:
	docker-compose up -d

stack-stop:
	docker-compose stop

generate-data:
	bash scripts/generate_data.sh

update-mapping:
	bash scripts/update_mapping.sh
