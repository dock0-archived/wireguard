FROM docker.pkg.github.com/dock0/service/service:20201105-4fae0f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

