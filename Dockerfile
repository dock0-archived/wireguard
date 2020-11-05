FROM docker.pkg.github.com/dock0/service/service:20201105-a04d196
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

