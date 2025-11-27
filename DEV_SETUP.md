# Local Development Setup

Quick and easy local development environment with live reload.

## Quick Start

### 1. Install Dependencies (First Time Only)
```bash
make install
```

### 2. Start Development Server
```bash
make dev
```

Your site will be available at **http://localhost:3000**

Any changes to `.html`, `.css`, or `.js` files will automatically refresh your browser!

## Available Commands

- `make help` - Show all available commands
- `make install` - Install dependencies (run once)
- `make dev` - Start dev server (doesn't auto-open browser)
- `make start` - Start dev server (auto-opens browser)
- `make clean` - Remove node_modules

## How It Works

- Uses [Browser-Sync](https://browsersync.io/) for live reloading
- Watches all HTML, CSS, and JavaScript files
- Automatically refreshes browser on file changes
- No build process needed - just edit and see changes instantly

## Requirements

- Node.js (any recent version)
- npm (comes with Node.js)

## Troubleshooting

**Port 3000 already in use?**
Browser-Sync will automatically try the next available port (3001, 3002, etc.)

**Changes not updating?**
Make sure you saved the file and check the terminal for any errors.
