FROM docker.pkg.github.com/dock0/service/service:20201208-25a5164
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

