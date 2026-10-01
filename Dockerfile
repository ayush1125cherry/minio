FROM cgr.dev/chainguard/minio:latest

ENTRYPOINT ["minio", "server", "/data", "--address", ":9000"]
