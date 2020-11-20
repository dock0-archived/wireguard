FROM docker.pkg.github.com/dock0/service/service:20201120-7fc80df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

