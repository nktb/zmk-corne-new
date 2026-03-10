build: # Запуск сборки прошивки
	docker compose run --rm zmk-build

update:
	git pull

run: update build