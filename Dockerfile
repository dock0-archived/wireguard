FROM docker.pkg.github.com/dock0/service/service:20210716-6943a57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

