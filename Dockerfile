FROM docker.pkg.github.com/dock0/service/service:20201207-6036eec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

