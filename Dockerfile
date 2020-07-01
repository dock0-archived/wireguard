FROM docker.pkg.github.com/dock0/service/service:20200701-b6b1814
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

