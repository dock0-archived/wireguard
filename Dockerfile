FROM docker.pkg.github.com/dock0/service/service:20200414-35b3c57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

