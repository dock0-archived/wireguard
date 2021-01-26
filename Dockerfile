FROM docker.pkg.github.com/dock0/service/service:20210126-0539253
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

