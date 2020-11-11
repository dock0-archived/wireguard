FROM docker.pkg.github.com/dock0/service/service:20201111-9cb04a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

