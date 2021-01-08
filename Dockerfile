FROM docker.pkg.github.com/dock0/service/service:20210108-74fbddc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

