###################################################
# Build Flags for the Debug Configuration
###################################################

# Set the optimization level
RISCV_ASFLAGS += -O0
RISCV_CFLAGS += -O0 -DRPMSG_NO_IPI
RISCV_CXXFLAGS += -O0
RISCV_CFLAGS += -I/home/pragneshp/opensource/libmetal/build-baremetal/install/usr/local/include -I/home/pragneshp/opensource/open-amp/build-baremetal/install/usr/local/include -L/home/pragneshp/opensource/open-amp/build-baremetal/install/usr/local/lib/

# Enable debug
RISCV_ASFLAGS += -g
RISCV_CFLAGS += -g
RISCV_CXXFLAGS += -g
