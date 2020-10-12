FROM docker.pkg.github.com/dock0/service/service:20201012-b6bf4b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

