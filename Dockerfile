FROM docker.pkg.github.com/dock0/service/service:20201011-35fda10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

