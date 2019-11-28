# 作成する実行可能ファイルの名前
bin_PROGRAMS = test

# Cコンパイラへ渡すオプション(ここではコメントアウトしています)
# test_CFLAGS = -g

# C++コンパイラへ渡すオプション
test_CXXFLAGS = -g

# 使用しているライブラリ(ここではコメントアウトしています)
# test_LDADD = -lm

# test生成に必要なソースコード
test_SOURCES = hello.c


### 以下はライブラリを作成する際の設定(オプション)

# インストールするヘッダファイル
include_HEADERS = # book.h

# インストールする際のライブラリ名
lib_LIBRARIES = libbook.a

# Cコンパイラへ渡すオプション(ここではコメントアウトしています)
# libbook_a_CFLAGS = -g

# C++コンパイラへ渡すオプション
libbook_a_CXXFLAGS = -g

# ライブラリ生成に必要なソースコード
libbook_a_SOURCES = hello.c # book.h book.cpp
