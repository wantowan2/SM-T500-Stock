cmd_kernel/power/built-in.a :=  rm -f kernel/power/built-in.a; /usr/bin/aarch64-linux-gnu-ar rcSTPD kernel/power/built-in.a kernel/power/qos.o kernel/power/main.o kernel/power/process.o kernel/power/suspend.o kernel/power/wakelock.o kernel/power/poweroff.o kernel/power/energy_model.o kernel/power/wakeup_reason.o
