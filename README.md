# How to run productpage service

## How to run with Docker

```bash
# Build Docker Image for productpage service
docker build -t productpage .

# Run productpage service on port 8083
docker run -d --name productpage -p 8083:8083 --link details:details --link reviews:reviews --link ratings:ratings -e "DETAILS_HOSTNAME=http://details:8081" -e "RATINGS_HOSTNAME=http://ratings:8080" -e "REVIEWS_HOSTNAME=http://reviews:9080" productpage
```

## How to run with Docker Compose

```bash
docker-compose up
```

* Test with path `/health`
