FROM docker.pkg.github.com/dock0/service/service:20201221-2be23d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

