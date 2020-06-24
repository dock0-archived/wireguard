FROM docker.pkg.github.com/dock0/service/service:20200624-5461624
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

