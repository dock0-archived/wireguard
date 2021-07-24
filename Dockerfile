FROM docker.pkg.github.com/dock0/service/service:20210724-3c878d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

