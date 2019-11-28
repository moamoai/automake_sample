SUBDIRS = lib #サブソースディレクトリ

bin_PROGRAMS = program #実行ファイル名

# 静的ライブラリのリンク
program_LDFLAGS = -L./lib
program_LDADD = -llib_test

program_CFLAGS =  -I ./lib

program_DEPENDENCIES = ./lib/liblib_test.a

program_SOURCES = main.c
