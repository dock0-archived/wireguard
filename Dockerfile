FROM docker.pkg.github.com/dock0/service/service:20201205-880e8f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

