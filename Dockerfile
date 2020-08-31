FROM docker.pkg.github.com/dock0/service/service:20200831-e286936
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

