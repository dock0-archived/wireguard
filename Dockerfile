FROM docker.pkg.github.com/dock0/service/service:20210126-bd98805
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

