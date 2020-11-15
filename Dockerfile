FROM docker.pkg.github.com/dock0/service/service:20201115-a36938b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

