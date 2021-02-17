IMAGE=vencakrecl/wait-for-it

build:
	docker build -t ${IMAGE} .

push:
	docker push ${IMAGE}