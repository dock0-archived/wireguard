FROM docker.pkg.github.com/dock0/service/service:20200515-5dd04f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

