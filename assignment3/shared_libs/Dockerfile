FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y pkg-config build-essential cmake wget git && \
    rm -rf /var/lib/lists/*

COPY . app/

WORKDIR /app/build
RUN cmake .. 
RUN make

CMD ["./main"]