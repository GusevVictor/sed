#!/bin/sed -rf

1{
x
s/.*/          /
s/ /    /g
x
}

G
s/(.{41}).*/\1/
s/(.*)\n(.*)\2/\2\1/
