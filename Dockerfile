FROM docker.pkg.github.com/dock0/service/service:20201009-3aab596
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

