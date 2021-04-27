FROM docker.pkg.github.com/dock0/service/service:20210427-1b62ac8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

