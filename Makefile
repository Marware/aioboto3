
lint:
	uv run --no-default-groups --group dev --all-extras python -m flake8 aioboto3 tests

test:
	uv run --no-default-groups --group dev --all-extras pytest
