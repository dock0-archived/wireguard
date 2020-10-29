FROM docker.pkg.github.com/dock0/service/service:20201029-72f7eae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

