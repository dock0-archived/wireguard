FROM docker.pkg.github.com/dock0/service/service:20201107-099913f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

