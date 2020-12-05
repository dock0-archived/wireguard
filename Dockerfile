FROM docker.pkg.github.com/dock0/service/service:20201205-5fa1dda
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

