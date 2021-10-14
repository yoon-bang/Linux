cmd_kernel/debug/kdb/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/debug/kdb/modules.order
