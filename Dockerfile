FROM docker.pkg.github.com/dock0/service/service:20210201-290a778
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

