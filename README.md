shared
======

a data container with a '/shared' volume


create
======

create a data container 
docker run -ti --name shared cocoon/shared


share it with samba
===================

to share this data container with samba
docker run --rm -v $(which docker):/docker -v /var/run/docker.sock:/docker.sock svendowideit/samba shared




