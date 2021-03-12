FROM docker.pkg.github.com/dock0/service/service:20210312-b73e8cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

