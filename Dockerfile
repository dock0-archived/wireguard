FROM docker.pkg.github.com/dock0/service/service:20210109-018ff8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

