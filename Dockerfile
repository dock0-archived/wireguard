FROM docker.pkg.github.com/dock0/service/service:20201127-52f2941
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

