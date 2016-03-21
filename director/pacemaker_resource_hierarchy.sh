#!/bin/bash

output=osp-d_pcs
format=svg
format=png

cat > ${output}.dot <<END
digraph graph_name {
graph [
  rankdir = BT
];
node [
  style = filled,
  shape = box,
  fillcolor = "#fffece",
  fontname = "Migu 1M"
];
END
#pcs constraint | sed -e '1,/^Ordering Constraints:/d' -e '/^Colocation Constraints:/,$d' -e 's/^ \+//' -e 's/\(start\|promote\) \([^ ]\+\) then start \([^ ]\+\) (kind:\(.*\)).*$/"\2" -> "\3" [label = "\4"]/' >> ${output}.dot
pcs constraint | sed -e '1,/^Ordering Constraints:/d' -e '/^Colocation Constraints:/,$d' -e 's/^ \+//' -e 's/\(start\|promote\) \([^ ]\+\) then start \([^ ]\+\).*$/"\2" -> "\3"/' >> ${output}.dot
pcs constraint | sed -e '1,/^Colocation Constraints:/d' -e 's/^ \+//' -e 's/\([^ ]\+\) with \([^ ]\+\) .*$/"\1" -> "\2"/' -e 's/$/ [style = dotted]/' >> ${output}.dot
echo "}" >> ${output}.dot
dot -T${format} ${output}.dot -o ${output}.${format}
