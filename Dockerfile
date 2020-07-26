FROM docker.pkg.github.com/dock0/service/service:20200726-0a1c461
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

