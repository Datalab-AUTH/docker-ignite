FROM apacheignite/ignite:2.7.0
COPY ignite.xml ignite-sql.xml sleep.sh /
COPY ignite-binding-0.17.0.jar /opt/ignite/apache-ignite/libs/
RUN apk update && \
	apk add iproute2
WORKDIR /opt/ignite/apache-ignite
ENTRYPOINT [ "/sleep.sh" ]

