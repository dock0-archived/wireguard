FROM docker.pkg.github.com/dock0/service/service:20200831-0582a89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

