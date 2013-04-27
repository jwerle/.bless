#!/usr/bin/env bash
if test -d ~/.bless; then
	rm ~/.bless
fi

ln -s `pwd` ~/.bless
source ./blessed
dotbless setup
dotbless install bats
dotbless install repl
dotbless profile install default