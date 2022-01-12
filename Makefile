

run:
	docker run -it -p 8080:80 --rm --name dpvapplication dpv_app

build:
	docker build -t dpv_app .

test:
  #TODO
