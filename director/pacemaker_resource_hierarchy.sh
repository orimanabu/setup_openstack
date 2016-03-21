#!/bin/bash

output=osp-d_pcs
format=svg
format=png

echo "digraph graph_name {" > ${output}.dot
pcs constraint | sed -e '1,/^Ordering Constraints:/d' -e '/^Colocation Constraints:/,$d' -e 's/^ \+//' -e 's/\(start\|promote\) \([^ ]\+\) then start \([^ ]\+\) .*$/"\2" -> "\3"/' >> ${output}.dot
echo "}" >> ${output}.dot
dot -T${format} ${output}.dot -o ${output}.${format}
