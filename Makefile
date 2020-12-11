setup:
	@pip install -U pip poetry

dependencies:
	@make setup
	@poetry install --no-root --extras "tasks build storage bigquery speech sheets pubsub"

update:
	@poetry update

test:
	@make check
	@make lint

check:
	@poetry check

lint:
	@echo "Checking code style ..."
	@poetry run pylint --rcfile=./.pylintrc gcp_pilot

clean:
	@rm -rf .coverage coverage.xml dist/ build/ *.egg-info/

publish:
	@make clean
	@printf "\nPublishing lib"
	@make setup
	@poetry publish --build
	@make clean


.PHONY: setup dependencies update test check lint clean publish
