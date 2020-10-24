FROM docker.pkg.github.com/dock0/service/service:20201024-36261d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

