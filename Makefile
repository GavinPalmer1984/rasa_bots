
start:
	docker-compose up -d

stop:
	docker-compose down

train:
	rm -f politician_bot/models/*
	docker-compose run rasa train

interactive:
	docker-compose run rasa interactive -m models

shell:
	docker-compose run rasa shell -m models

status:
	docker-compose ps
