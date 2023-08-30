# Run your lektor static site in Docker

Build image

```bash
docker build -t lektor-docker .
```

Build the website
```
docker run -v $(pwd):/opt/lektor lektor-docker build
```

Or run it
```
docker run -d -p 5000:5000 -v $(pwd):/opt/lektor lektor-docker server --host 0.0.0.0
```
