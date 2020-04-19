
start:
	docker-compose up -d

stop:
	docker-compose down

train:
	docker-compose run rasa train

interactive:
	docker-compose run rasa interactive -m models

status:
	docker-compose ps
