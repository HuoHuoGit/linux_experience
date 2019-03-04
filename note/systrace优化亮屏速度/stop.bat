adb shell atrace --async_dump -z -b 20960 gfx input audio view webview wm am hal app res dalvik rs bionic power sched freq idle load sync workq memreclaim irq >atrace.out
pause