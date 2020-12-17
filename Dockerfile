FROM docker.pkg.github.com/dock0/service/service:20201217-806ab81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

