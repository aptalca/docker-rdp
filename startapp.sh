#! /bin/bash -e

if [ -z "$LIBRARYINTERNALPATH" ]; then
  LIBRARYINTERNALPATH=/config
fi

calibre --with-library=$LIBRARYINTERNALPATH
