FROM progrium/busybox

VOLUME /shared
WORKDIR SHARED

RUN opkg-install curl bash git
CMD ["/bin/bash"]