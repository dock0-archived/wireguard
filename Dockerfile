FROM docker.pkg.github.com/dock0/service/service:20210115-9400114
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

