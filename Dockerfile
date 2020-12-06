FROM docker.pkg.github.com/dock0/service/service:20201206-56c02d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

