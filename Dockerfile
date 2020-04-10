FROM docker.pkg.github.com/dock0/service/service:20200410-35f73ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

