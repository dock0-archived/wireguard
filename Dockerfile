FROM docker.pkg.github.com/dock0/service/service:20210629-dc0ba89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

