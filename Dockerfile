FROM docker.pkg.github.com/dock0/service/service:20201108-e8a4cd7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

