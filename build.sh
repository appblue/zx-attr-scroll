#!/bin/bash

pasmo --tapbas scroll.z80 build/scroll.tap \
    && /usr/local/zesarux/bin/zesarux build/scroll.tap
