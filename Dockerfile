FROM docker.pkg.github.com/dock0/service/service:20201001-6bccc84
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

