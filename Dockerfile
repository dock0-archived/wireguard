FROM docker.pkg.github.com/dock0/service/service:20210309-fd20fb2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

