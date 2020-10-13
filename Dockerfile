FROM docker.pkg.github.com/dock0/service/service:20201013-dc829a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

