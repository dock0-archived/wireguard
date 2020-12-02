FROM docker.pkg.github.com/dock0/service/service:20201202-76feae0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

