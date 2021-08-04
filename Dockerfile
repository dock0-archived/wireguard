FROM docker.pkg.github.com/dock0/service/service:20210804-35b6e78
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

