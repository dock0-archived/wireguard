FROM docker.pkg.github.com/dock0/service/service:20201120-3422300
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

