TARGET = test-sqlite_speedtest
LIBS   = sqlite pthread posix
SRC_C  = speedtest1.c

SQLITE_DIR = $(call select_from_ports,sqlite)/src/lib/sqlite

vpath %.c $(SQLITE_DIR)/
