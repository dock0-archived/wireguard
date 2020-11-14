FROM docker.pkg.github.com/dock0/service/service:20201114-48a7d07
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

