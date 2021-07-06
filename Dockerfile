FROM docker.pkg.github.com/dock0/service/service:20210706-767034d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

