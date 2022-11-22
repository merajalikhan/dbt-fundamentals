FROM busybox

ADD hello-world /docker/hello-world

ENV NAME=world
ENTRYPOINT ["docker/hello-world"]