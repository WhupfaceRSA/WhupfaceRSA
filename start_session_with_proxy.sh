#!/bin/bash
export SESSION_PROXY="http://username:password@proxy_ip:proxy_port"
exec $SHELL  # Open a new shell with this session's proxy
