adb root
TIMEOUT /T 4
adb shell "echo > /d/tracing/set_event"
adb shell "echo 0 > /sys/kernel/debug/tracing/tracing_on"
adb shell "echo > /sys/kernel/debug/tracing/trace"
adb shell "echo 20960 > /sys/kernel/debug/tracing/buffer_size_kb"
adb shell "echo 1 > /d/tracing/events/binder/enable"
adb shell "echo 1 > /d/tracing/events/mdss/enable"
adb shell "echo 1 > /d/tracing/events/mdss/tracing_mark_write/enable"
adb shell "echo 1 > /sys/kernel/debug/tracing/events/sync/enable"
adb shell "echo 1 > /sys/kernel/debug/tracing/events/workqueue/enable"
adb shell "echo 1 > /sys/kernel/debug/tracing/options/print-tgid"
adb shell "echo 1 > /d/tracing/events/power/suspend_resume/enable"
adb shell "cat /sys/kernel/debug/tracing/set_event"adb shell "echo 1 > /sys/kernel/debug/tracing/events/sync/enable"
adb shell "echo 1 > /sys/kernel/debug/tracing/events/workqueue/enable"
adb shell "echo 1 > /sys/kernel/debug/tracing/options/print-tgid
pause