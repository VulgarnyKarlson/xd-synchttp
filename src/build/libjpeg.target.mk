# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libjpeg
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=libjpeg' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++0x \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/liuqu/.node-gyp/9.9.0/include/node \
	-I/Users/liuqu/.node-gyp/9.9.0/src \
	-I/Users/liuqu/.node-gyp/9.9.0/deps/openssl/config \
	-I/Users/liuqu/.node-gyp/9.9.0/deps/openssl/openssl/include \
	-I/Users/liuqu/.node-gyp/9.9.0/deps/uv/include \
	-I/Users/liuqu/.node-gyp/9.9.0/deps/zlib \
	-I/Users/liuqu/.node-gyp/9.9.0/deps/v8/include \
	-I$(srcdir)/third-party/jpeg

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=libjpeg' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++0x \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/liuqu/.node-gyp/9.9.0/include/node \
	-I/Users/liuqu/.node-gyp/9.9.0/src \
	-I/Users/liuqu/.node-gyp/9.9.0/deps/openssl/config \
	-I/Users/liuqu/.node-gyp/9.9.0/deps/openssl/openssl/include \
	-I/Users/liuqu/.node-gyp/9.9.0/deps/uv/include \
	-I/Users/liuqu/.node-gyp/9.9.0/deps/zlib \
	-I/Users/liuqu/.node-gyp/9.9.0/deps/v8/include \
	-I$(srcdir)/third-party/jpeg

OBJS := \
	$(obj).target/$(TARGET)/third-party/jpeg/jaricom.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcapimin.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcapistd.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcarith.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jccoefct.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jccolor.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcdctmgr.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jchuff.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcinit.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcmainct.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcmarker.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcmaster.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcomapi.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcparam.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcprepct.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jcsample.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jctrans.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdapimin.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdapistd.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdarith.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdatadst.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdatasrc.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdcoefct.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdcolor.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jddctmgr.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdhuff.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdinput.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdmainct.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdmarker.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdmaster.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdmerge.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdpostct.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdsample.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jdtrans.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jerror.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jfdctflt.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jfdctfst.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jfdctint.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jidctflt.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jidctfst.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jidctint.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jquant1.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jquant2.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jutils.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jmemmgr.o \
	$(obj).target/$(TARGET)/third-party/jpeg/jmemnobs.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Debug :=

LDFLAGS_Release := \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Release :=

LIBS :=

$(builddir)/jpeg.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/jpeg.a: LIBS := $(LIBS)
$(builddir)/jpeg.a: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/jpeg.a: TOOLSET := $(TOOLSET)
$(builddir)/jpeg.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(builddir)/jpeg.a
# Add target alias
.PHONY: libjpeg
libjpeg: $(builddir)/jpeg.a

# Add target alias to "all" target.
.PHONY: all
all: libjpeg

# Add target alias
.PHONY: libjpeg
libjpeg: $(builddir)/jpeg.a

# Short alias for building this static library.
.PHONY: jpeg.a
jpeg.a: $(builddir)/jpeg.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/jpeg.a

