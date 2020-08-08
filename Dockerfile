FROM docker.pkg.github.com/dock0/service/service:20200808-91d4966
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

