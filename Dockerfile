FROM docker.pkg.github.com/dock0/service/service:20200831-3a8c93e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

