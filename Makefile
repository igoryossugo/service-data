MANAGE_PY = django/manage.py

DEV_SETTINGS = service_data.settings.dev

HOST = '0.0.0.0:8000'
PYTHON = @python2.7

runserver:
	$(PYTHON) $(MANAGE_PY) runserver $(HOST) --settings=$(DEV_SETTINGS)

migrate:
	$(PYTHON) $(MANAGE_PY) migrate --settings=$(DEV_SETTINGS) 	
