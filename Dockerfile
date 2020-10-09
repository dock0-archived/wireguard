FROM docker.pkg.github.com/dock0/service/service:20201009-6d2e6d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

