FROM docker.pkg.github.com/dock0/service/service:20210705-d9e69f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

