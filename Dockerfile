FROM docker.pkg.github.com/dock0/service/service:20201212-6227b1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

