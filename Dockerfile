FROM docker.pkg.github.com/dock0/service/service:20201202-f9ddaba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

