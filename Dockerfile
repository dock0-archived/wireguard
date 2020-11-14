FROM docker.pkg.github.com/dock0/service/service:20201114-35d8e6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

