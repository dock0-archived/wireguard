FROM docker.pkg.github.com/dock0/service/service:20210730-5ce8b56
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

