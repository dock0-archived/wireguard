FROM docker.pkg.github.com/dock0/service/service:20201127-47ff554
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

