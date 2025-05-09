
run-test-server:
	@echo "Running test server..."
	@python3 -m http.server 8000 --directory ./
	