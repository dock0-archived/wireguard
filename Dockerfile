FROM docker.pkg.github.com/dock0/service/service:20201208-dc04f79
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

