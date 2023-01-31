FROM ghcr.io/kbase/execution_engine2-develop:pr-443
# FROM python:3.9.13-alpine3.16

# Install Base Packages
# RUN apk --no-cache add bash curl 

ENTRYPOINT ["sleep 1d"]
