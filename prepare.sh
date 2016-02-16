#!/bin/bash

libtoolize --force
aclocal
autoheader
automake --force-missing --add-missing
autoconf

echo "run make now"
