cmd_kernel/debug/modules.order := {   cat kernel/debug/kdb/modules.order; :; } | awk '!x[$$0]++' - > kernel/debug/modules.order
