FROM docker.pkg.github.com/dock0/service/service:20210316-657b339
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

