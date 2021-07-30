FROM docker.pkg.github.com/dock0/service/service:20210730-2db67e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

