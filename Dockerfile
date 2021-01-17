FROM docker.pkg.github.com/dock0/service/service:20210117-b833448
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

