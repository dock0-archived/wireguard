FROM docker.pkg.github.com/dock0/service/service:20210313-ea9b03f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

