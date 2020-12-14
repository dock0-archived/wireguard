FROM docker.pkg.github.com/dock0/service/service:20201214-7d20849
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

