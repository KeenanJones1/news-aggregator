build:
	docker build -t my-dev-env .

# Windows
start:
	docker run -it -v ${PWD}:/app my-dev-env

clean:
	docker system prune -f
