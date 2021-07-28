FROM docker.pkg.github.com/dock0/service/service:20210728-1765b44
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

