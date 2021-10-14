cmd_kernel/kheaders.ko := ld -r -m elf_x86_64  --build-id=sha1  -T scripts/module.lds -o kernel/kheaders.ko kernel/kheaders.o kernel/kheaders.mod.o;  true
