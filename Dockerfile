FROM docker.pkg.github.com/dock0/service/service:20200925-88269ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

