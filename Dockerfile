FROM docker.pkg.github.com/dock0/service/service:20201108-6c80f7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

