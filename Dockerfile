FROM docker.pkg.github.com/dock0/service/service:20200912-6c5c648
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

