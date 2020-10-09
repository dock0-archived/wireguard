FROM docker.pkg.github.com/dock0/service/service:20201009-7a7b49a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

