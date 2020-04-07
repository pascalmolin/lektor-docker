# Run lektor engine in Docker

Use this to run your lektor static site in docker container:
```bash
docker run -d --name my-lektor-site -p 5000:5000 \
  -v lektor:/opt/lektor \
  adrianharabula/lektor:latest
```

Where `lektor` folder is your lektor project folder.
