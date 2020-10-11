FROM docker.pkg.github.com/dock0/service/service:20201011-e902826
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

