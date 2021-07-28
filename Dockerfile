FROM docker.pkg.github.com/dock0/service/service:20210728-09bfd3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

