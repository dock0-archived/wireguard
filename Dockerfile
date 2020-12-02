FROM docker.pkg.github.com/dock0/service/service:20201202-af97c3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

