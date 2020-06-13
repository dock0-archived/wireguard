FROM docker.pkg.github.com/dock0/service/service:20200613-258332f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

