# Shows available recipes
default:
  just --list

# Run local server on Port 8000
serve:
  python3 -m http.server 8000
