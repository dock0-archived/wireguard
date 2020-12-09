FROM docker.pkg.github.com/dock0/service/service:20201209-f4c1300
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

