FROM docker.pkg.github.com/dock0/service/service:20210123-d0e7e61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

