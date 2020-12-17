FROM docker.pkg.github.com/dock0/service/service:20201217-4504b3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

