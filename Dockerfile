FROM quay.io/minio/minio:latest

ENTRYPOINT ["sh", "-c", "exec minio server --address :${PORT:-9000} /data"]
