FROM docker.pkg.github.com/dock0/service/service:20201202-785d3f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

