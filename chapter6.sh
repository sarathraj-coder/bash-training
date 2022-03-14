#!/bin/bash

#file contains foo
grep foo ~/Desktop/bar

#file contains  not foo
grep –v foo ~/Desktop/bar


grep "*foo" ~/Desktop/bar   -- not working 

grep  a*cat chapter5.sh    -- working

