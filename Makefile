docker_bash:
	docker exec -it appproduct bash

create_mock:
	mockgen -destination=application/mocks/application.go -source=application/product.go application
