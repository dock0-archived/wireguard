FROM docker.pkg.github.com/dock0/service/service:20201219-c57eec5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

