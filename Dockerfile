FROM docker.pkg.github.com/dock0/service/service:20201130-eca7f25
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

