FROM docker.pkg.github.com/dock0/service/service:20201119-0d26943
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

