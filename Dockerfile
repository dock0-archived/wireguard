FROM docker.pkg.github.com/dock0/service/service:20210320-a57f99e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

