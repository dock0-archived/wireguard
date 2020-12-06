FROM docker.pkg.github.com/dock0/service/service:20201206-e92c0af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

