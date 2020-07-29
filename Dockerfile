FROM docker.pkg.github.com/dock0/service/service:20200729-29f7fc2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

