# Docker image with hugo and nodejs

This image contains [nodejs][] 10 and the latest version of [Hugo][hugo].

## Usage

    docker run --rm --volume $(pwd):/app --workdir /app francois2/hugo-node bash -c 'npm install && hugo'

[nodejs]: https://nodejs.org/
[hugo]: https://gohugo.io/
