# Docker image with hugo and nodejs

## Usage

    docker run --rm -v $(pwd):/app -w /app francois2/hugo-node bash -c 'npm install && hugo'
