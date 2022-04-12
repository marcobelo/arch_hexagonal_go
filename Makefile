docker_bash:
	docker exec -it appproduct bash

create_mock:
	mockgen -destination=application/mocks/application.go -source=application/product.go application

create_db_sqlite:
	python3 scripts/create_db_sqlite.py
