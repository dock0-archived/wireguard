FROM docker.pkg.github.com/dock0/service/service:20200802-679c047
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

