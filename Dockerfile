FROM docker.pkg.github.com/dock0/service/service:20210421-4e3b007
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

