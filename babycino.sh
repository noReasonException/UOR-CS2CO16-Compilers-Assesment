#!/bin/bash
exec java -cp ".:./contrib/antlr/antlr-4.8-complete.jar:$CLASSPATH:./src/" babycino.Babycino "$@"

