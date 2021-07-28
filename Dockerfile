FROM docker.pkg.github.com/dock0/service/service:20210728-70aa956
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

