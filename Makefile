.DEFAULT_GOAL := help

# Run Symfony server
serve:
	symfony server:start

# Install dependencies
install:
	composer install

# Run tests
test:
	php bin/phpunit

# Clear cache
clear-cache:
	php bin/console cache:clear

# Show help
help:
	@echo "Usage: make [target]"
	@echo ""
	@echo "Available targets:"
	@echo "  serve       : Start the Symfony server"
	@echo "  install     : Install dependencies"
	@echo "  test        : Run tests"
	@echo "  clear-cache : Clear Symfony cache"
	@echo "  help        : Show this help message"
