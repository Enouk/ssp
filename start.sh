#!/bin/sh
cd `dirname $0`
exec erl -pa $PWD/ebin $PWD/../enouk_core/ebin -boot start_sasl -s reloader -sname node1
