FROM docker.pkg.github.com/dock0/service/service:20200727-e2fc1ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

