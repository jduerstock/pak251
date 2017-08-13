#!/bin/sh
nasm pak.asm
sha1sum -c pak.sha1
