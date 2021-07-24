FROM docker.pkg.github.com/dock0/service/service:20210724-48ead35
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

