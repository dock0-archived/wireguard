FROM docker.pkg.github.com/dock0/service/service:20210626-46d171b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

