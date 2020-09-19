FROM docker.pkg.github.com/dock0/service/service:20200919-fdc52c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

