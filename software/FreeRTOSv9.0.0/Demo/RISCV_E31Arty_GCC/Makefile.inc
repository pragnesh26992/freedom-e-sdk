# File to be included in all makefiles

TARGET=riscv64-unknown-elf
#-----------------------------------------------------------
CCPATH	= /Applications/FreedomStudio/SiFive/riscv64-unknown-elf-gcc-20170503-x86_64-apple-darwin/bin
BSP_BASE = ../../../../bsp
BOARD = coreplexip-e31-arty

GCC		= $(CCPATH)/$(TARGET)-gcc
OBJCOPY	= $(CCPATH)/$(TARGET)-objcopy
OBJDUMP	= $(CCPATH)/$(TARGET)-objdump
AR		= $(CCPATH)/$(TARGET)-ar
RANLIB	= $(CCPATH)/$(TARGET)-ranlib
SIZE    = $(CCPATH)/$(TARGET)-size 
GDB    	= $(CCPATH)/$(TARGET)-gdb

FREERTOS_SOURCE_DIR	= ../../Source
CC_OPTS = -mabi=ilp32 -g3 -gdwarf-2 -march=rv32imac
PROG	= RISCV_E31Arty_GCC
#-----------------------------------------------------------
RISCV_OPENOCD = /Applications/FreedomStudio/bin/openocd

