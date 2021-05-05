#!/bin/bash

cat trace_oo.svg | sed 's/<[\/]*g[^>]*>//g' | grep -v 'rect class="BoundingBox" ' | grep -P '\w' > trace.svg
