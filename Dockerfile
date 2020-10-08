FROM docker.pkg.github.com/dock0/service/service:20201008-a5b4e94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

