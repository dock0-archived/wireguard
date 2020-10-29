FROM docker.pkg.github.com/dock0/service/service:20201029-cfad6cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

