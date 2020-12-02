FROM docker.pkg.github.com/dock0/service/service:20201202-f906973
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

