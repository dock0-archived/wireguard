FROM docker.pkg.github.com/dock0/service/service:20201111-14a01f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

