PROJECT = cue
PACKAGE = github.com/remerge/$(PROJECT)

GOMETALINTER_OPTS := --enable-all --tests \
	-D lll -D dupl -D goconst -D gocyclo -D gas

include Makefile.common
