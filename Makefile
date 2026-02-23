
Front: ./frontend

Back: ./backend

build:
	$(MAKE) -c $(Back) build
	$(MAKE) -c $(Front) build

up:
	$(MAKE) -c $(Back) up
	$(MAKE) -c $(Front) up

down:
	$(MAKE) -c $(Back) down
	$(MAKE) -c $(Front) down

logs:
	$(MAKE) -c $(Back) logs
	$(MAKE) -c $(Front) logs

restart:
	$(MAKE) -c $(Back) restart
	$(MAKE) -c $(Front) restart