FROM docker.pkg.github.com/dock0/service/service:20200509-04f36ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

