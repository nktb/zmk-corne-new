build: # Запуск сборки прошивки
	docker compose run --rm zmk-build

update:
	git pull

run: update build
	git status
	git commit -a -m 'updated firmware'
	git push
