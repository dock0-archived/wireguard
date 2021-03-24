FROM docker.pkg.github.com/dock0/service/service:20210324-b9be440
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

