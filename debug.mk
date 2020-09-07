###################################################
# Build Flags for the Debug Configuration
###################################################

# Set the optimization level
RISCV_ASFLAGS += -O0
RISCV_CFLAGS += -O0
RISCV_CXXFLAGS += -O0
RISCV_CFLAGS += -I/home/yash/source/openAmp/libmetal/build/install/usr/local/include -I/home/yash/source/openAmp/open-amp/build/install/usr/local/include -L/home/yash/source/openAmp/open-amp/build/install/usr/local/lib/

# Enable debug
RISCV_ASFLAGS += -g
RISCV_CFLAGS += -g
RISCV_CXXFLAGS += -g
