FROM docker.pkg.github.com/dock0/service/service:20210328-00e64d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

