FROM docker.pkg.github.com/dock0/service/service:20210107-c25581e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

