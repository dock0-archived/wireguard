FROM docker.pkg.github.com/dock0/service/service:20210728-d3c0ddc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

