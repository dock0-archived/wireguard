FROM docker.pkg.github.com/dock0/service/service:20210115-cac78bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

