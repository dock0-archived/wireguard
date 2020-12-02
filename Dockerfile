FROM docker.pkg.github.com/dock0/service/service:20201202-4f6a5dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

