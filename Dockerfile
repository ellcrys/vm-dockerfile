FROM golang:1.10-stretch

# Set work directory
WORKDIR /go

# Expose RPC port
EXPOSE 9900

# Sleep forever
ENTRYPOINT [ "sleep infinity" ]

