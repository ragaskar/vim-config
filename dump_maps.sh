#!/bin/bash

mkdir -p map_dumps
vim -c':redir! > map_dumps/nmap' -c':silent nmap' -c':q'
vim -c':redir! > map_dumps/imap' -c':silent imap' -c':q'
vim -c':redir! > map_dumps/vmap' -c':silent vmap' -c':q'
vim -c':redir! > map_dumps/vmap' -c':silent vmap' -c':q'
vim -c':redir! > map_dumps/map'  -c':silent map' -c':q'
