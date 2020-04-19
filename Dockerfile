FROM docker.pkg.github.com/dock0/service/service:20200419-0ce2590
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

