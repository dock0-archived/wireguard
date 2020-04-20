FROM docker.pkg.github.com/dock0/service/service:20200420-54980a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

