FROM docker.pkg.github.com/dock0/service/service:20201009-8d44081
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

