FROM docker.pkg.github.com/dock0/service/service:20201011-5a40566
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

