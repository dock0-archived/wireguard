FROM docker.pkg.github.com/dock0/service/service:20200626-8d3586b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

