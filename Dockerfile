# ------------------------------------------------------------
# Start with Ubuntu Groovy Gorilla
# ------------------------------------------------------------

FROM ubuntu:20.04

WORKDIR /home

RUN apt-get update

RUN chmod +x /home

COPY . .

RUN ls

ENTRYPOINT [ "/home/simpleapi" ]
EXPOSE 1323
