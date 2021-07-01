clone-db:
	if [ ! -d ../products-db/ ]; then git clone git@github.com:alabras/products-db.git ../products-db; else echo 0; fi

clone-web:
	if [ ! -d ../search-challenge-web/ ]; then git clone git@github.com:alabras/search-challenge-web.git ../search-challenge-web; else echo 0; fi

clone-api:
	if [ ! -d ../search-challenge-api/ ]; then git clone git@github.com:alabras/search-challenge-api.git ../search-challenge-api; else echo 0; fi

start:
	make clone-db
	make clone-web
	make clone-api
	docker-compose up --build