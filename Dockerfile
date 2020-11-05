FROM docker.pkg.github.com/dock0/service/service:20201105-bca99ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

