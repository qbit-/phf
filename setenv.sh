#!/bin/sh
. /opt/pgi/linux86-64/12.10/pgi.sh
gdvroot=/home/shiva/svn/gdv-h1
GAUSS_MEMDEF=67108864
GAUSS_SCRDIR=/tmp
export gdvroot GAUSS_MEMDEF GAUSS_SCRDIR
. $gdvroot/gdv/bsd/gdv.profile
