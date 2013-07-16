# slcp - suckless C prompt
# See LICENSE file for copyright and license details.
# Customize below to fit your system

# paths
PREFIX = /usr/local

# includes and libs
INCS = -I. -I/usr/include -I/usr/local/include
LIBS = -L/usr/lib -L/usr/local/lib -lowfat -lgit2

# debug flags
CFLAGS = -g -std=c99 -pedantic -Wall -Os -D_GNU_SOURCE ${INCS}
LDFLAGS = -g ${LIBS}

# release flags
#CFLAGS = -std=c99 -pedantic -Wall -Os -D_GNU_SOURCE ${INCS}
#LDFLAGS = -s ${LIBS}

# compiler and linker
CC = cc