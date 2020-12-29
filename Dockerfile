FROM docker.pkg.github.com/dock0/service/service:20201229-32f3682
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

