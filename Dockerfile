FROM docker.pkg.github.com/dock0/service/service:20201111-4e30b57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

