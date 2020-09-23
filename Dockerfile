FROM docker.pkg.github.com/dock0/service/service:20200923-77cf5ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

