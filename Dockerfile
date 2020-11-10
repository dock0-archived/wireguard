FROM docker.pkg.github.com/dock0/service/service:20201110-dc0f374
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

