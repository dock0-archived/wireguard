FROM docker.pkg.github.com/dock0/service/service:20210328-d045c18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

