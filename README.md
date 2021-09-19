# How to run productpage service

## How to run with Docker

```bash
# Build Docker Image for productpage service
docker build -t productpage .

# Run productpage service on port 8083
docker run -d --name productpage -p 8083:8083 productpage
```

* Test with path `/health`
