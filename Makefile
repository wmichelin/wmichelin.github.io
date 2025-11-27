.PHONY: help install dev start clean

help:
	@echo "Available commands:"
	@echo "  make install    - Install dependencies (run this first)"
	@echo "  make dev        - Start development server with live reload (doesn't auto-open browser)"
	@echo "  make start      - Start development server with live reload (auto-opens browser)"
	@echo "  make clean      - Remove node_modules"

install:
	@echo "Installing dependencies..."
	npm install
	@echo "✓ Dependencies installed! Run 'make dev' to start developing."

dev:
	@echo "Starting development server..."
	@echo "→ Server will run at http://localhost:3000"
	@echo "→ Files will auto-reload on changes"
	npm run dev

start:
	@echo "Starting development server (will open browser)..."
	npm start

clean:
	@echo "Cleaning up..."
	rm -rf node_modules package-lock.json
	@echo "✓ Cleaned!"
