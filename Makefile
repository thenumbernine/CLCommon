DIST_FILENAME=CLCommon
DIST_TYPE=lib

include ../Common/Base.mk
include ../Tensor/Include.mk
include ../CLCommon/Include.mk
# this is a library including libraries ... in which case their LDFLAGS might not be helpful
LIBS=
LIBPATHS=
DYNAMIC_LIBS=
STATIC_LIBS=
