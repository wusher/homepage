.PHONY: help setup start lint test docs

help: ## Show this help message
	@echo "Available commands:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-10s\033[0m %s\n", $$1, $$2}'

setup: ## Install dependencies
	npm install

start: ## Start development server
	npm run dev

lint: ## Run linting (placeholder - no linter configured)
	@echo "No linting configured yet"

test: ## Run tests (placeholder - no tests configured)
	@echo "No tests configured yet"

docs: ## Open Astro documentation
	open https://docs.astro.build/en/getting-started/