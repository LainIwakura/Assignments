#!/bin/bash

rm -f A2.output *.class A2.lex.java
java JLex.Main A2.lex
javac A2.lex.java
