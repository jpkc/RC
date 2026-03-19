#! /bin/bash
# Considering a PC with fmpeg decoding capabilities
ffplay -fflags nobuffer -flags low_delay -framedrop udp://0.0.0.0:5000 -loglevel error
