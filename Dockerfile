FROM alpine

ADD ./etcdkeeper /etcdkeeper

RUN chmod +x /etcdkeeper/etcdkeeper

WORKDIR /etcdkeeper

ENTRYPOINT [ "./etcdkeeper" ]