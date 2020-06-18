FROM docker.pkg.github.com/dock0/service/service:20200618-7f92139
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

