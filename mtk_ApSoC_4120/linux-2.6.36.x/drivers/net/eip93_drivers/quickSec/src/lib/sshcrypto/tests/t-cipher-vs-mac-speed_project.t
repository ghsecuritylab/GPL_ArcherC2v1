.set project_name t-cipher-vs-mac-speed
.set project_type console
.set project_platforms
.set project_guid 83EEF642-181F-3084-9F00-88E58F15B675
.set project_dir lib\\sshcrypto\\tests
.set project_dir_inverse ..\\..\\..
.set project_incdirs \
	lib\\sshcrypto \
	lib\\sshcrypto\\sshcipher \
	lib\\sshcrypto\\sshcryptocore \
	lib\\sshcrypto\\sshhash \
	lib\\sshcrypto\\sshmac \
	lib\\sshcrypto\\sshpk \
	lib\\sshcrypto\\sshrandom \
	. \
	lib\\sshutil\\sshcore \
	lib\\sshutil\\sshadt \
	lib\\sshutil\\ssheloop \
	lib\\sshutil\\sshstrutil \
	lib\\sshutil\\sshfsm \
	lib\\sshutil\\sshstream \
	lib\\sshutil\\sshsysutil \
	lib\\sshutil\\sshnet \
	lib\\sshutil\\sshmisc \
	lib\\sshutil\\sshaudit \
	lib\\sshutil\\sshpacketstream \
	lib\\sshutil\\sshtestutil \
	lib\\sshutil \
	lib\\zlib \
	lib\\sshmath \
	lib\\sshasn1 \
	lib\\sshapputil \
	lib\\sshcrypto\\tests
.set project_defs \
	HAVE_CONFIG_H
.set project_cflags
.set project_rcflags
.set project_libdirs
.set project_ldflags
.set project_libs
.set project_dependencies \
	..\\libsshcrypto \
	..\\..\\..\\lib\\sshasn1\\libsshasn1 \
	..\\..\\..\\lib\\sshmath\\libsshmath \
	..\\..\\..\\lib\\zlib\\libz \
	..\\..\\..\\lib\\sshutil\\libsshutil
.set outdir .
.set srcs \
	t-cipher-vs-mac-speed.c
.set dir_t-cipher-vs-mac-speed.c lib\\sshcrypto\\tests 
.set custom_tags
.set rsrcs
.set hdrs \
	parser.h \
	readfile.h \
	t-gentest.h
.set dir_parser.h lib\\sshcrypto\\tests 
.set dir_readfile.h lib\\sshcrypto\\tests 
.set dir_t-gentest.h lib\\sshcrypto\\tests 
