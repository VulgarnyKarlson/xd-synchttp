# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := zlib
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=zlib' \
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
	-I$(srcdir)/third-party/zlib

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=zlib' \
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
	-I$(srcdir)/third-party/zlib

OBJS := \
	$(obj).target/$(TARGET)/third-party/zlib/adler32.o \
	$(obj).target/$(TARGET)/third-party/zlib/crc32.o \
	$(obj).target/$(TARGET)/third-party/zlib/deflate.o \
	$(obj).target/$(TARGET)/third-party/zlib/infback.o \
	$(obj).target/$(TARGET)/third-party/zlib/inffast.o \
	$(obj).target/$(TARGET)/third-party/zlib/inflate.o \
	$(obj).target/$(TARGET)/third-party/zlib/inftrees.o \
	$(obj).target/$(TARGET)/third-party/zlib/trees.o \
	$(obj).target/$(TARGET)/third-party/zlib/zutil.o \
	$(obj).target/$(TARGET)/third-party/zlib/compress.o \
	$(obj).target/$(TARGET)/third-party/zlib/uncompr.o \
	$(obj).target/$(TARGET)/third-party/zlib/gzclose.o \
	$(obj).target/$(TARGET)/third-party/zlib/gzlib.o \
	$(obj).target/$(TARGET)/third-party/zlib/gzread.o \
	$(obj).target/$(TARGET)/third-party/zlib/gzwrite.o

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

$(builddir)/zlib.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/zlib.a: LIBS := $(LIBS)
$(builddir)/zlib.a: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/zlib.a: TOOLSET := $(TOOLSET)
$(builddir)/zlib.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(builddir)/zlib.a
# Add target alias
.PHONY: zlib
zlib: $(builddir)/zlib.a

# Add target alias to "all" target.
.PHONY: all
all: zlib

# Add target alias
.PHONY: zlib
zlib: $(builddir)/zlib.a

# Short alias for building this static library.
.PHONY: zlib.a
zlib.a: $(builddir)/zlib.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/zlib.a

