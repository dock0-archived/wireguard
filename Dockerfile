FROM docker.pkg.github.com/dock0/service/service:20201010-567b038
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

