serve: build
    miniserve . --spa --index index.html

build:
    npx @tailwindcss/cli -i ./input.css -o ./output.css --minify
