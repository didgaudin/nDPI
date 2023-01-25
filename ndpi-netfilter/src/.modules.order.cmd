cmd_/root/nDPI/ndpi-netfilter/src/modules.order := {   echo /root/nDPI/ndpi-netfilter/src/xt_ndpi.ko; :; } | awk '!x[$$0]++' - > /root/nDPI/ndpi-netfilter/src/modules.order
