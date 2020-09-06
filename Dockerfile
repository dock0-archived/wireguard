FROM docker.pkg.github.com/dock0/service/service:20200906-e723574
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

