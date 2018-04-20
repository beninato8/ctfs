beninato8@ip-10-0-129-5:~$ strace ./script.sh
execve("./script.sh", ["./script.sh"], [/* 22 vars */]) = 0
brk(0)                                  = 0x173a000
fcntl(0, F_GETFD)                       = 0
fcntl(1, F_GETFD)                       = 0
fcntl(2, F_GETFD)                       = 0
access("/etc/suid-debug", F_OK)         = -1 ENOENT (No such file or directory)
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
access("/etc/ld.so.preload", R_OK)      = -1 ENOENT (No such file or directory)
open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=21693, ...}) = 0
mmap(NULL, 21693, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7fc52d4dd000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
open("/lib/x86_64-linux-gnu/libtinfo.so.5", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\320\303\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=167096, ...}) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fc52d4dc000
mmap(NULL, 2264288, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fc52d098000
mprotect(0x7fc52d0bd000, 2093056, PROT_NONE) = 0
mmap(0x7fc52d2bc000, 20480, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x24000) = 0x7fc52d2bc000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
open("/lib/x86_64-linux-gnu/libdl.so.2", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\320\16\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=14664, ...}) = 0
mmap(NULL, 2109744, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fc52ce94000
mprotect(0x7fc52ce97000, 2093056, PROT_NONE) = 0
mmap(0x7fc52d096000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) = 0x7fc52d096000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
open("/lib/x86_64-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0P \2\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0755, st_size=1857312, ...}) = 0
mmap(NULL, 3965632, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fc52cacb000
mprotect(0x7fc52cc89000, 2097152, PROT_NONE) = 0
mmap(0x7fc52ce89000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1be000) = 0x7fc52ce89000
mmap(0x7fc52ce8f000, 17088, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fc52ce8f000
close(3)                                = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fc52d4db000
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fc52d4d9000
arch_prctl(ARCH_SET_FS, 0x7fc52d4d9740) = 0
mprotect(0x7fc52ce89000, 16384, PROT_READ) = 0
mprotect(0x7fc52d096000, 4096, PROT_READ) = 0
mprotect(0x7fc52d2bc000, 16384, PROT_READ) = 0
mprotect(0x6ef000, 4096, PROT_READ)     = 0
mprotect(0x7fc52d4e3000, 4096, PROT_READ) = 0
munmap(0x7fc52d4dd000, 21693)           = 0
open("/dev/tty", O_RDWR|O_NONBLOCK)     = 3
close(3)                                = 0
brk(0)                                  = 0x173a000
brk(0x173b000)                          = 0x173b000
open("/usr/lib/locale/locale-archive", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=1607664, ...}) = 0
mmap(NULL, 1607664, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7fc52d350000
close(3)                                = 0
brk(0x173c000)                          = 0x173c000
brk(0x173d000)                          = 0x173d000
getuid()                                = 1005
getgid()                                = 1005
geteuid()                               = 0
getegid()                               = 1005
rt_sigprocmask(SIG_BLOCK, NULL, [], 8)  = 0
setuid(1005)                            = 0
setgid(1005)                            = 0
brk(0x173e000)                          = 0x173e000
open("/proc/meminfo", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fc52d4e2000
read(3, "MemTotal:        2048484 kB\nMemF"..., 1024) = 1024
close(3)                                = 0
munmap(0x7fc52d4e2000, 4096)            = 0
brk(0x173f000)                          = 0x173f000
rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fc52cb01cb0}, {SIG_DFL, [], 0}, 8) = 0
rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fc52cb01cb0}, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fc52cb01cb0}, 8) = 0
rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, {SIG_DFL, [], 0}, 8) = 0
rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, 8) = 0
rt_sigaction(SIGQUIT, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, {SIG_DFL, [], 0}, 8) = 0
rt_sigaction(SIGQUIT, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, 8) = 0
rt_sigprocmask(SIG_BLOCK, NULL, [], 8)  = 0
rt_sigaction(SIGQUIT, {SIG_IGN, [], SA_RESTORER, 0x7fc52cb01cb0}, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, 8) = 0
uname({sys="Linux", node="ip-10-0-129-5", ...}) = 0
brk(0x1740000)                          = 0x1740000
brk(0x1741000)                          = 0x1741000
stat("/home/beninato8", {st_mode=S_IFDIR|0700, st_size=4096, ...}) = 0
stat(".", {st_mode=S_IFDIR|0700, st_size=4096, ...}) = 0
getpid()                                = 16451
open("/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache", O_RDONLY) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=26258, ...}) = 0
mmap(NULL, 26258, PROT_READ, MAP_SHARED, 3, 0) = 0x7fc52d349000
close(3)                                = 0
getppid()                               = 16448
brk(0x1742000)                          = 0x1742000
gettimeofday({1522780949, 667661}, NULL) = 0
brk(0x1743000)                          = 0x1743000
brk(0x1744000)                          = 0x1744000
getpgrp()                               = 16448
rt_sigaction(SIGCHLD, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fc52cb01cb0}, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fc52cb01cb0}, 8) = 0
getrlimit(RLIMIT_NPROC, {rlim_cur=15922, rlim_max=15922}) = 0
brk(0x1745000)                          = 0x1745000
rt_sigprocmask(SIG_BLOCK, NULL, [], 8)  = 0
open("./script.sh", O_RDONLY)           = 3
ioctl(3, SNDCTL_TMR_TIMEBASE or SNDRV_TIMER_IOCTL_NEXT_DEVICE or TCGETS, 0x7fff224ac200) = -1 ENOTTY (Inappropriate ioctl for device)
lseek(3, 0, SEEK_CUR)                   = 0
read(3, "#!/bin/bash\necho \"a\" > foo.txt\ne"..., 80) = 80
lseek(3, 0, SEEK_SET)                   = 0
getrlimit(RLIMIT_NOFILE, {rlim_cur=1024, rlim_max=4*1024}) = 0
fcntl(255, F_GETFD)                     = -1 EBADF (Bad file descriptor)
dup2(3, 255)                            = 255
close(3)                                = 0
fcntl(255, F_SETFD, FD_CLOEXEC)         = 0
fcntl(255, F_GETFL)                     = 0x8000 (flags O_RDONLY|O_LARGEFILE)
fstat(255, {st_mode=S_IFREG|0755, st_size=112, ...}) = 0
lseek(255, 0, SEEK_CUR)                 = 0
brk(0x1746000)                          = 0x1746000
read(255, "#!/bin/bash\necho \"a\" > foo.txt\ne"..., 112) = 112
open("foo.txt", O_WRONLY|O_CREAT|O_TRUNC, 0666) = 3
fcntl(1, F_GETFD)                       = 0
fcntl(1, F_DUPFD, 10)                   = 10
fcntl(1, F_GETFD)                       = 0
fcntl(10, F_SETFD, FD_CLOEXEC)          = 0
dup2(3, 1)                              = 1
close(3)                                = 0
write(1, "a\n", 2)                      = 2
dup2(10, 1)                             = 1
fcntl(10, F_GETFD)                      = 0x1 (flags FD_CLOEXEC)
close(10)                               = 0
open("foo.txt", O_WRONLY|O_CREAT|O_APPEND, 0666) = 3
fcntl(1, F_GETFD)                       = 0
fcntl(1, F_DUPFD, 10)                   = 10
fcntl(1, F_GETFD)                       = 0
fcntl(10, F_SETFD, FD_CLOEXEC)          = 0
dup2(3, 1)                              = 1
close(3)                                = 0
write(1, "bc\n", 3)                     = 3
dup2(10, 1)                             = 1
fcntl(10, F_GETFD)                      = 0x1 (flags FD_CLOEXEC)
close(10)                               = 0
brk(0x1747000)                          = 0x1747000
pipe([3, 4])                            = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
rt_sigprocmask(SIG_BLOCK, [INT CHLD], [], 8) = 0
lseek(255, -36, SEEK_CUR)               = 76
clone(child_stack=0, flags=CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|SIGCHLD, child_tidptr=0x7fc52d4d9a10) = 16452
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
rt_sigaction(SIGCHLD, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fc52cb01cb0}, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fc52cb01cb0}, 8) = 0
close(4)                                = 0
read(3, "1005\n", 128)                  = 5
read(3, "", 128)                        = 0
close(3)                                = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
rt_sigaction(SIGINT, {0x4438a0, [], SA_RESTORER, 0x7fc52cb01cb0}, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, 8) = 0
wait4(-1, [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 16452
rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, {0x4438a0, [], SA_RESTORER, 0x7fc52cb01cb0}, 8) = 0
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
--- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=16452, si_status=0, si_utime=0, si_stime=0} ---
wait4(-1, 0x7fff224ab698, WNOHANG, NULL) = -1 ECHILD (No child processes)
rt_sigreturn()                          = 0
open("foo.txt", O_WRONLY|O_CREAT|O_APPEND, 0666) = 3
fcntl(1, F_GETFD)                       = 0
fcntl(1, F_DUPFD, 10)                   = 10
fcntl(1, F_GETFD)                       = 0
fcntl(10, F_SETFD, FD_CLOEXEC)          = 0
dup2(3, 1)                              = 1
close(3)                                = 0
write(1, "1005\n", 5)                   = 5
dup2(10, 1)                             = 1
fcntl(10, F_GETFD)                      = 0x1 (flags FD_CLOEXEC)
close(10)                               = 0
read(255, "chmod 644 foo.txt\nmore foo.txt |"..., 112) = 36
stat(".", {st_mode=S_IFDIR|0700, st_size=4096, ...}) = 0
stat("/usr/local/sbin/chmod", 0x7fff224abee0) = -1 ENOENT (No such file or directory)
stat("/usr/local/bin/chmod", 0x7fff224abee0) = -1 ENOENT (No such file or directory)
stat("/usr/sbin/chmod", 0x7fff224abee0) = -1 ENOENT (No such file or directory)
stat("/usr/bin/chmod", 0x7fff224abee0)  = -1 ENOENT (No such file or directory)
stat("/sbin/chmod", 0x7fff224abee0)     = -1 ENOENT (No such file or directory)
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
geteuid()                               = 1005
getegid()                               = 1005
getuid()                                = 1005
getgid()                                = 1005
access("/bin/chmod", X_OK)              = 0
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
geteuid()                               = 1005
getegid()                               = 1005
getuid()                                = 1005
getgid()                                = 1005
access("/bin/chmod", R_OK)              = 0
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
geteuid()                               = 1005
getegid()                               = 1005
getuid()                                = 1005
getgid()                                = 1005
access("/bin/chmod", X_OK)              = 0
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
geteuid()                               = 1005
getegid()                               = 1005
getuid()                                = 1005
getgid()                                = 1005
access("/bin/chmod", R_OK)              = 0
rt_sigprocmask(SIG_BLOCK, [INT CHLD], [], 8) = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [INT CHLD], 8) = 0
rt_sigprocmask(SIG_SETMASK, [INT CHLD], NULL, 8) = 0
lseek(255, -18, SEEK_CUR)               = 94
clone(child_stack=0, flags=CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|SIGCHLD, child_tidptr=0x7fc52d4d9a10) = 16453
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
rt_sigaction(SIGINT, {0x4438a0, [], SA_RESTORER, 0x7fc52cb01cb0}, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, 8) = 0
wait4(-1, [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 16453
rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, {0x4438a0, [], SA_RESTORER, 0x7fc52cb01cb0}, 8) = 0
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
--- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=16453, si_status=0, si_utime=0, si_stime=0} ---
wait4(-1, 0x7fff224aba18, WNOHANG, NULL) = -1 ECHILD (No child processes)
rt_sigreturn()                          = 0
read(255, "more foo.txt | wc\n", 112)   = 18
rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
pipe([3, 4])                            = 0
rt_sigprocmask(SIG_BLOCK, [INT CHLD], [CHLD], 8) = 0
clone(child_stack=0, flags=CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|SIGCHLD, child_tidptr=0x7fc52d4d9a10) = 16454
rt_sigprocmask(SIG_SETMASK, [CHLD], NULL, 8) = 0
close(4)                                = 0
close(4)                                = -1 EBADF (Bad file descriptor)
rt_sigprocmask(SIG_BLOCK, [INT CHLD], [CHLD], 8) = 0
clone(child_stack=0, flags=CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|SIGCHLD, child_tidptr=0x7fc52d4d9a10) = 16455
rt_sigprocmask(SIG_SETMASK, [CHLD], NULL, 8) = 0
close(3)                                = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [CHLD], 8) = 0
rt_sigprocmask(SIG_SETMASK, [CHLD], NULL, 8) = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [CHLD], 8) = 0
rt_sigaction(SIGINT, {0x4438a0, [], SA_RESTORER, 0x7fc52cb01cb0}, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, 8) = 0
wait4(-1, [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 16454
wait4(-1,       3       3      10
[{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 16455
rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fc52cb01cb0}, {0x4438a0, [], SA_RESTORER, 0x7fc52cb01cb0}, 8) = 0
rt_sigprocmask(SIG_SETMASK, [CHLD], NULL, 8) = 0
close(3)                                = -1 EBADF (Bad file descriptor)
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
--- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=16454, si_status=0, si_utime=0, si_stime=0} ---
wait4(-1, 0x7fff224ab9d8, WNOHANG, NULL) = -1 ECHILD (No child processes)
rt_sigreturn()                          = 0
read(255, "", 112)                      = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
exit_group(0)                           = ?
+++ exited with 0 +++
beninato8@ip-10-0-129-5:~$ strace -f ./script.sh
execve("./script.sh", ["./script.sh"], [/* 22 vars */]) = 0
brk(0)                                  = 0x77f000
fcntl(0, F_GETFD)                       = 0
fcntl(1, F_GETFD)                       = 0
fcntl(2, F_GETFD)                       = 0
access("/etc/suid-debug", F_OK)         = -1 ENOENT (No such file or directory)
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
access("/etc/ld.so.preload", R_OK)      = -1 ENOENT (No such file or directory)
open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=21693, ...}) = 0
mmap(NULL, 21693, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7fe4c10d8000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
open("/lib/x86_64-linux-gnu/libtinfo.so.5", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\320\303\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=167096, ...}) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fe4c10d7000
mmap(NULL, 2264288, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fe4c0c93000
mprotect(0x7fe4c0cb8000, 2093056, PROT_NONE) = 0
mmap(0x7fe4c0eb7000, 20480, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x24000) = 0x7fe4c0eb7000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
open("/lib/x86_64-linux-gnu/libdl.so.2", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\320\16\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=14664, ...}) = 0
mmap(NULL, 2109744, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fe4c0a8f000
mprotect(0x7fe4c0a92000, 2093056, PROT_NONE) = 0
mmap(0x7fe4c0c91000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) = 0x7fe4c0c91000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
open("/lib/x86_64-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0P \2\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0755, st_size=1857312, ...}) = 0
mmap(NULL, 3965632, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fe4c06c6000
mprotect(0x7fe4c0884000, 2097152, PROT_NONE) = 0
mmap(0x7fe4c0a84000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1be000) = 0x7fe4c0a84000
mmap(0x7fe4c0a8a000, 17088, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fe4c0a8a000
close(3)                                = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fe4c10d6000
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fe4c10d4000
arch_prctl(ARCH_SET_FS, 0x7fe4c10d4740) = 0
mprotect(0x7fe4c0a84000, 16384, PROT_READ) = 0
mprotect(0x7fe4c0c91000, 4096, PROT_READ) = 0
mprotect(0x7fe4c0eb7000, 16384, PROT_READ) = 0
mprotect(0x6ef000, 4096, PROT_READ)     = 0
mprotect(0x7fe4c10de000, 4096, PROT_READ) = 0
munmap(0x7fe4c10d8000, 21693)           = 0
open("/dev/tty", O_RDWR|O_NONBLOCK)     = 3
close(3)                                = 0
brk(0)                                  = 0x77f000
brk(0x780000)                           = 0x780000
open("/usr/lib/locale/locale-archive", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=1607664, ...}) = 0
mmap(NULL, 1607664, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7fe4c0f4b000
close(3)                                = 0
brk(0x781000)                           = 0x781000
brk(0x782000)                           = 0x782000
getuid()                                = 1005
getgid()                                = 1005
geteuid()                               = 0
getegid()                               = 1005
rt_sigprocmask(SIG_BLOCK, NULL, [], 8)  = 0
setuid(1005)                            = 0
setgid(1005)                            = 0
brk(0x783000)                           = 0x783000
open("/proc/meminfo", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fe4c10dd000
read(3, "MemTotal:        2048484 kB\nMemF"..., 1024) = 1024
close(3)                                = 0
munmap(0x7fe4c10dd000, 4096)            = 0
brk(0x784000)                           = 0x784000
rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, 8) = 0
rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
rt_sigaction(SIGQUIT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
rt_sigaction(SIGQUIT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
rt_sigprocmask(SIG_BLOCK, NULL, [], 8)  = 0
rt_sigaction(SIGQUIT, {SIG_IGN, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
uname({sys="Linux", node="ip-10-0-129-5", ...}) = 0
brk(0x785000)                           = 0x785000
brk(0x786000)                           = 0x786000
stat("/home/beninato8", {st_mode=S_IFDIR|0700, st_size=4096, ...}) = 0
stat(".", {st_mode=S_IFDIR|0700, st_size=4096, ...}) = 0
getpid()                                = 16491
open("/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache", O_RDONLY) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=26258, ...}) = 0
mmap(NULL, 26258, PROT_READ, MAP_SHARED, 3, 0) = 0x7fe4c0f44000
close(3)                                = 0
getppid()                               = 16486
brk(0x787000)                           = 0x787000
gettimeofday({1522780963, 678379}, NULL) = 0
brk(0x788000)                           = 0x788000
brk(0x789000)                           = 0x789000
getpgrp()                               = 16486
rt_sigaction(SIGCHLD, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, 8) = 0
getrlimit(RLIMIT_NPROC, {rlim_cur=15922, rlim_max=15922}) = 0
brk(0x78a000)                           = 0x78a000
rt_sigprocmask(SIG_BLOCK, NULL, [], 8)  = 0
open("./script.sh", O_RDONLY)           = 3
ioctl(3, SNDCTL_TMR_TIMEBASE or SNDRV_TIMER_IOCTL_NEXT_DEVICE or TCGETS, 0x7ffffa349ed0) = -1 ENOTTY (Inappropriate ioctl for device)
lseek(3, 0, SEEK_CUR)                   = 0
read(3, "#!/bin/bash\necho \"a\" > foo.txt\ne"..., 80) = 80
lseek(3, 0, SEEK_SET)                   = 0
getrlimit(RLIMIT_NOFILE, {rlim_cur=1024, rlim_max=4*1024}) = 0
fcntl(255, F_GETFD)                     = -1 EBADF (Bad file descriptor)
dup2(3, 255)                            = 255
close(3)                                = 0
fcntl(255, F_SETFD, FD_CLOEXEC)         = 0
fcntl(255, F_GETFL)                     = 0x8000 (flags O_RDONLY|O_LARGEFILE)
fstat(255, {st_mode=S_IFREG|0755, st_size=112, ...}) = 0
lseek(255, 0, SEEK_CUR)                 = 0
brk(0x78b000)                           = 0x78b000
read(255, "#!/bin/bash\necho \"a\" > foo.txt\ne"..., 112) = 112
open("foo.txt", O_WRONLY|O_CREAT|O_TRUNC, 0666) = 3
fcntl(1, F_GETFD)                       = 0
fcntl(1, F_DUPFD, 10)                   = 10
fcntl(1, F_GETFD)                       = 0
fcntl(10, F_SETFD, FD_CLOEXEC)          = 0
dup2(3, 1)                              = 1
close(3)                                = 0
write(1, "a\n", 2)                      = 2
dup2(10, 1)                             = 1
fcntl(10, F_GETFD)                      = 0x1 (flags FD_CLOEXEC)
close(10)                               = 0
open("foo.txt", O_WRONLY|O_CREAT|O_APPEND, 0666) = 3
fcntl(1, F_GETFD)                       = 0
fcntl(1, F_DUPFD, 10)                   = 10
fcntl(1, F_GETFD)                       = 0
fcntl(10, F_SETFD, FD_CLOEXEC)          = 0
dup2(3, 1)                              = 1
close(3)                                = 0
write(1, "bc\n", 3)                     = 3
dup2(10, 1)                             = 1
fcntl(10, F_GETFD)                      = 0x1 (flags FD_CLOEXEC)
close(10)                               = 0
brk(0x78c000)                           = 0x78c000
pipe([3, 4])                            = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
rt_sigprocmask(SIG_BLOCK, [INT CHLD], [], 8) = 0
lseek(255, -36, SEEK_CUR)               = 76
clone(child_stack=0, flags=CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|SIGCHLD, child_tidptr=0x7fe4c10d4a10) = 16492
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
rt_sigaction(SIGCHLD, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, 8) = 0
close(4)                                = 0
read(3, Process 16492 attached
 <unfinished ...>
[pid 16492] close(255)                  = 0
[pid 16492] rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
[pid 16492] rt_sigaction(SIGTSTP, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16492] rt_sigaction(SIGTTIN, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16492] rt_sigaction(SIGTTOU, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16492] rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16492] rt_sigaction(SIGQUIT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_IGN, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16492] rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, 8) = 0
[pid 16492] rt_sigaction(SIGCHLD, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, 8) = 0
[pid 16492] rt_sigaction(SIGINT, {0x45d1d0, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16492] dup2(4, 1)                  = 1
[pid 16492] close(4)                    = 0
[pid 16492] close(3)                    = 0
[pid 16492] rt_sigprocmask(SIG_BLOCK, NULL, [], 8) = 0
[pid 16492] stat(".", {st_mode=S_IFDIR|0700, st_size=4096, ...}) = 0
[pid 16492] stat("/usr/local/sbin/id", 0x7ffffa349680) = -1 ENOENT (No such file or directory)
[pid 16492] stat("/usr/local/bin/id", 0x7ffffa349680) = -1 ENOENT (No such file or directory)
[pid 16492] stat("/usr/sbin/id", 0x7ffffa349680) = -1 ENOENT (No such file or directory)
[pid 16492] stat("/usr/bin/id", {st_mode=S_IFREG|0755, st_size=35520, ...}) = 0
[pid 16492] stat("/usr/bin/id", {st_mode=S_IFREG|0755, st_size=35520, ...}) = 0
[pid 16492] geteuid()                   = 1005
[pid 16492] getegid()                   = 1005
[pid 16492] getuid()                    = 1005
[pid 16492] getgid()                    = 1005
[pid 16492] access("/usr/bin/id", X_OK) = 0
[pid 16492] stat("/usr/bin/id", {st_mode=S_IFREG|0755, st_size=35520, ...}) = 0
[pid 16492] geteuid()                   = 1005
[pid 16492] getegid()                   = 1005
[pid 16492] getuid()                    = 1005
[pid 16492] getgid()                    = 1005
[pid 16492] access("/usr/bin/id", R_OK) = 0
[pid 16492] stat("/usr/bin/id", {st_mode=S_IFREG|0755, st_size=35520, ...}) = 0
[pid 16492] stat("/usr/bin/id", {st_mode=S_IFREG|0755, st_size=35520, ...}) = 0
[pid 16492] geteuid()                   = 1005
[pid 16492] getegid()                   = 1005
[pid 16492] getuid()                    = 1005
[pid 16492] getgid()                    = 1005
[pid 16492] access("/usr/bin/id", X_OK) = 0
[pid 16492] stat("/usr/bin/id", {st_mode=S_IFREG|0755, st_size=35520, ...}) = 0
[pid 16492] geteuid()                   = 1005
[pid 16492] getegid()                   = 1005
[pid 16492] getuid()                    = 1005
[pid 16492] getgid()                    = 1005
[pid 16492] access("/usr/bin/id", R_OK) = 0
[pid 16492] rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {0x45d1d0, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16492] rt_sigaction(SIGQUIT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16492] rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, 8) = 0
[pid 16492] execve("/usr/bin/id", ["id", "-u"], [/* 22 vars */]) = 0
[pid 16492] brk(0)                      = 0xfff000
[pid 16492] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16492] access("/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
[pid 16492] open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
[pid 16492] fstat(3, {st_mode=S_IFREG|0644, st_size=21693, ...}) = 0
[pid 16492] mmap(NULL, 21693, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f74a57be000
[pid 16492] close(3)                    = 0
[pid 16492] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16492] open("/lib/x86_64-linux-gnu/libselinux.so.1", O_RDONLY|O_CLOEXEC) = 3
[pid 16492] read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\0[\0\0\0\0\0\0"..., 832) = 832
[pid 16492] fstat(3, {st_mode=S_IFREG|0644, st_size=134296, ...}) = 0
[pid 16492] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f74a57bd000
[pid 16492] mmap(NULL, 2238192, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f74a537f000
[pid 16492] mprotect(0x7f74a539f000, 2093056, PROT_NONE) = 0
[pid 16492] mmap(0x7f74a559e000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1f000) = 0x7f74a559e000
[pid 16492] mmap(0x7f74a55a0000, 5872, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f74a55a0000
[pid 16492] close(3)                    = 0
[pid 16492] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16492] open("/lib/x86_64-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
[pid 16492] read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0P \2\0\0\0\0\0"..., 832) = 832
[pid 16492] fstat(3, {st_mode=S_IFREG|0755, st_size=1857312, ...}) = 0
[pid 16492] mmap(NULL, 3965632, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f74a4fb6000
[pid 16492] mprotect(0x7f74a5174000, 2097152, PROT_NONE) = 0
[pid 16492] mmap(0x7f74a5374000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1be000) = 0x7f74a5374000
[pid 16492] mmap(0x7f74a537a000, 17088, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f74a537a000
[pid 16492] close(3)                    = 0
[pid 16492] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16492] open("/lib/x86_64-linux-gnu/libpcre.so.3", O_RDONLY|O_CLOEXEC) = 3
[pid 16492] read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\260\27\0\0\0\0\0\0"..., 832) = 832
[pid 16492] fstat(3, {st_mode=S_IFREG|0644, st_size=252032, ...}) = 0
[pid 16492] mmap(NULL, 2347200, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f74a4d78000
[pid 16492] mprotect(0x7f74a4db5000, 2093056, PROT_NONE) = 0
[pid 16492] mmap(0x7f74a4fb4000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3c000) = 0x7f74a4fb4000
[pid 16492] close(3)                    = 0
[pid 16492] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16492] open("/lib/x86_64-linux-gnu/libdl.so.2", O_RDONLY|O_CLOEXEC) = 3
[pid 16492] read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\320\16\0\0\0\0\0\0"..., 832) = 832
[pid 16492] fstat(3, {st_mode=S_IFREG|0644, st_size=14664, ...}) = 0
[pid 16492] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f74a57bc000
[pid 16492] mmap(NULL, 2109744, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f74a4b74000
[pid 16492] mprotect(0x7f74a4b77000, 2093056, PROT_NONE) = 0
[pid 16492] mmap(0x7f74a4d76000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) = 0x7f74a4d76000
[pid 16492] close(3)                    = 0
[pid 16492] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f74a57bb000
[pid 16492] mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f74a57b9000
[pid 16492] arch_prctl(ARCH_SET_FS, 0x7f74a57b9840) = 0
[pid 16492] mprotect(0x7f74a5374000, 16384, PROT_READ) = 0
[pid 16492] mprotect(0x7f74a4d76000, 4096, PROT_READ) = 0
[pid 16492] mprotect(0x7f74a4fb4000, 4096, PROT_READ) = 0
[pid 16492] mprotect(0x7f74a559e000, 4096, PROT_READ) = 0
[pid 16492] mprotect(0x607000, 4096, PROT_READ) = 0
[pid 16492] mprotect(0x7f74a57c4000, 4096, PROT_READ) = 0
[pid 16492] munmap(0x7f74a57be000, 21693) = 0
[pid 16492] statfs("/sys/fs/selinux", 0x7fffe0c2afa0) = -1 ENOENT (No such file or directory)
[pid 16492] statfs("/selinux", 0x7fffe0c2afa0) = -1 ENOENT (No such file or directory)
[pid 16492] brk(0)                      = 0xfff000
[pid 16492] brk(0x1020000)              = 0x1020000
[pid 16492] open("/proc/filesystems", O_RDONLY) = 3
[pid 16492] fstat(3, {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
[pid 16492] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f74a57c3000
[pid 16492] read(3, "nodev\tsysfs\nnodev\trootfs\nnodev\tr"..., 1024) = 325
[pid 16492] read(3, "", 1024)           = 0
[pid 16492] close(3)                    = 0
[pid 16492] munmap(0x7f74a57c3000, 4096) = 0
[pid 16492] open("/usr/lib/locale/locale-archive", O_RDONLY|O_CLOEXEC) = 3
[pid 16492] fstat(3, {st_mode=S_IFREG|0644, st_size=1607664, ...}) = 0
[pid 16492] mmap(NULL, 1607664, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f74a5630000
[pid 16492] close(3)                    = 0
[pid 16492] geteuid()                   = 1005
[pid 16492] fstat(1, {st_mode=S_IFIFO|0600, st_size=0, ...}) = 0
[pid 16492] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f74a57c3000
[pid 16492] write(1, "1005\n", 5 <unfinished ...>
[pid 16491] <... read resumed> "1005\n", 128) = 5
[pid 16491] read(3,  <unfinished ...>
[pid 16492] <... write resumed> )       = 5
[pid 16492] close(1 <unfinished ...>
[pid 16491] <... read resumed> "", 128) = 0
[pid 16491] close(3)                    = 0
[pid 16491] rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
[pid 16491] rt_sigaction(SIGINT, {0x4438a0, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16491] wait4(-1,  <unfinished ...>
[pid 16492] <... close resumed> )       = 0
[pid 16492] munmap(0x7f74a57c3000, 4096) = 0
[pid 16492] close(2)                    = 0
[pid 16492] exit_group(0)               = ?
[pid 16492] +++ exited with 0 +++
<... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 16492
rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {0x4438a0, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
--- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=16492, si_status=0, si_utime=0, si_stime=0} ---
wait4(-1, 0x7ffffa349398, WNOHANG, NULL) = -1 ECHILD (No child processes)
rt_sigreturn()                          = 0
open("foo.txt", O_WRONLY|O_CREAT|O_APPEND, 0666) = 3
fcntl(1, F_GETFD)                       = 0
fcntl(1, F_DUPFD, 10)                   = 10
fcntl(1, F_GETFD)                       = 0
fcntl(10, F_SETFD, FD_CLOEXEC)          = 0
dup2(3, 1)                              = 1
close(3)                                = 0
write(1, "1005\n", 5)                   = 5
dup2(10, 1)                             = 1
fcntl(10, F_GETFD)                      = 0x1 (flags FD_CLOEXEC)
close(10)                               = 0
read(255, "chmod 644 foo.txt\nmore foo.txt |"..., 112) = 36
stat(".", {st_mode=S_IFDIR|0700, st_size=4096, ...}) = 0
stat("/usr/local/sbin/chmod", 0x7ffffa349bb0) = -1 ENOENT (No such file or directory)
stat("/usr/local/bin/chmod", 0x7ffffa349bb0) = -1 ENOENT (No such file or directory)
stat("/usr/sbin/chmod", 0x7ffffa349bb0) = -1 ENOENT (No such file or directory)
stat("/usr/bin/chmod", 0x7ffffa349bb0)  = -1 ENOENT (No such file or directory)
stat("/sbin/chmod", 0x7ffffa349bb0)     = -1 ENOENT (No such file or directory)
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
geteuid()                               = 1005
getegid()                               = 1005
getuid()                                = 1005
getgid()                                = 1005
access("/bin/chmod", X_OK)              = 0
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
geteuid()                               = 1005
getegid()                               = 1005
getuid()                                = 1005
getgid()                                = 1005
access("/bin/chmod", R_OK)              = 0
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
geteuid()                               = 1005
getegid()                               = 1005
getuid()                                = 1005
getgid()                                = 1005
access("/bin/chmod", X_OK)              = 0
stat("/bin/chmod", {st_mode=S_IFREG|0755, st_size=56032, ...}) = 0
geteuid()                               = 1005
getegid()                               = 1005
getuid()                                = 1005
getgid()                                = 1005
access("/bin/chmod", R_OK)              = 0
rt_sigprocmask(SIG_BLOCK, [INT CHLD], [], 8) = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [INT CHLD], 8) = 0
rt_sigprocmask(SIG_SETMASK, [INT CHLD], NULL, 8) = 0
lseek(255, -18, SEEK_CUR)               = 94
clone(child_stack=0, flags=CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|SIGCHLD, child_tidptr=0x7fe4c10d4a10) = 16493
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
rt_sigaction(SIGINT, {0x4438a0, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
wait4(-1, Process 16493 attached
 <unfinished ...>
[pid 16493] close(255)                  = 0
[pid 16493] rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
[pid 16493] rt_sigaction(SIGTSTP, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16493] rt_sigaction(SIGTTIN, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16493] rt_sigaction(SIGTTOU, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16493] rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16493] rt_sigaction(SIGQUIT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_IGN, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16493] rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, 8) = 0
[pid 16493] execve("/bin/chmod", ["chmod", "644", "foo.txt"], [/* 22 vars */]) = 0
[pid 16493] brk(0)                      = 0xe42000
[pid 16493] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16493] access("/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
[pid 16493] open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
[pid 16493] fstat(3, {st_mode=S_IFREG|0644, st_size=21693, ...}) = 0
[pid 16493] mmap(NULL, 21693, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f839cdc0000
[pid 16493] close(3)                    = 0
[pid 16493] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16493] open("/lib/x86_64-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
[pid 16493] read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0P \2\0\0\0\0\0"..., 832) = 832
[pid 16493] fstat(3, {st_mode=S_IFREG|0755, st_size=1857312, ...}) = 0
[pid 16493] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f839cdbf000
[pid 16493] mmap(NULL, 3965632, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f839c7db000
[pid 16493] mprotect(0x7f839c999000, 2097152, PROT_NONE) = 0
[pid 16493] mmap(0x7f839cb99000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1be000) = 0x7f839cb99000
[pid 16493] mmap(0x7f839cb9f000, 17088, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f839cb9f000
[pid 16493] close(3)                    = 0
[pid 16493] mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f839cdbd000
[pid 16493] arch_prctl(ARCH_SET_FS, 0x7f839cdbd740) = 0
[pid 16493] mprotect(0x7f839cb99000, 16384, PROT_READ) = 0
[pid 16493] mprotect(0x60c000, 4096, PROT_READ) = 0
[pid 16493] mprotect(0x7f839cdc6000, 4096, PROT_READ) = 0
[pid 16493] munmap(0x7f839cdc0000, 21693) = 0
[pid 16493] brk(0)                      = 0xe42000
[pid 16493] brk(0xe63000)               = 0xe63000
[pid 16493] open("/usr/lib/locale/locale-archive", O_RDONLY|O_CLOEXEC) = 3
[pid 16493] fstat(3, {st_mode=S_IFREG|0644, st_size=1607664, ...}) = 0
[pid 16493] mmap(NULL, 1607664, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f839cc34000
[pid 16493] close(3)                    = 0
[pid 16493] umask(0)                    = 02
[pid 16493] stat("foo.txt", {st_mode=S_IFREG|0644, st_size=10, ...}) = 0
[pid 16493] fchmodat(AT_FDCWD, "foo.txt", 0644) = 0
[pid 16493] close(1)                    = 0
[pid 16493] close(2)                    = 0
[pid 16493] exit_group(0)               = ?
[pid 16493] +++ exited with 0 +++
<... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 16493
rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {0x4438a0, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
--- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=16493, si_status=0, si_utime=0, si_stime=0} ---
wait4(-1, 0x7ffffa3496d8, WNOHANG, NULL) = -1 ECHILD (No child processes)
rt_sigreturn()                          = 0
read(255, "more foo.txt | wc\n", 112)   = 18
rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
pipe([3, 4])                            = 0
rt_sigprocmask(SIG_BLOCK, [INT CHLD], [CHLD], 8) = 0
clone(child_stack=0, flags=CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|SIGCHLD, child_tidptr=0x7fe4c10d4a10) = 16494
rt_sigprocmask(SIG_SETMASK, [CHLD], NULL, 8) = 0
close(4)                                = 0
close(4)                                = -1 EBADF (Bad file descriptor)
rt_sigprocmask(SIG_BLOCK, [INT CHLD], [CHLD], 8) = 0
clone(child_stack=0, flags=CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|SIGCHLD, child_tidptr=0x7fe4c10d4a10) = 16495
rt_sigprocmask(SIG_SETMASK, [CHLD], NULL, 8) = 0
close(3)                                = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [CHLD], 8) = 0
rt_sigprocmask(SIG_SETMASK, [CHLD], NULL, 8) = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [CHLD], 8) = 0
rt_sigaction(SIGINT, {0x4438a0, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
wait4(-1, Process 16495 attached
 <unfinished ...>
[pid 16495] close(255)                  = 0
[pid 16495] rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
[pid 16495] rt_sigaction(SIGTSTP, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16495] rt_sigaction(SIGTTIN, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16495] rt_sigaction(SIGTTOU, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16495] dup2(3, 0)                  = 0
[pid 16495] close(3)                    = 0
[pid 16495] stat(".", {st_mode=S_IFDIR|0700, st_size=4096, ...}) = 0
[pid 16495] stat("/usr/local/sbin/wc", 0x7ffffa349970) = -1 ENOENT (No such file or directory)
[pid 16495] stat("/usr/local/bin/wc", 0x7ffffa349970) = -1 ENOENT (No such file or directory)
[pid 16495] stat("/usr/sbin/wc", 0x7ffffa349970) = -1 ENOENT (No such file or directory)
[pid 16495] stat("/usr/bin/wc", {st_mode=S_IFREG|0755, st_size=39648, ...}) = 0
[pid 16495] stat("/usr/bin/wc", {st_mode=S_IFREG|0755, st_size=39648, ...}) = 0
[pid 16495] geteuid()                   = 1005
[pid 16495] getegid()                   = 1005
[pid 16495] getuid()                    = 1005
[pid 16495] getgid()                    = 1005
[pid 16495] access("/usr/bin/wc", X_OK) = 0
[pid 16495] stat("/usr/bin/wc", {st_mode=S_IFREG|0755, st_size=39648, ...}) = 0
[pid 16495] geteuid()                   = 1005
[pid 16495] getegid()                   = 1005
[pid 16495] getuid()                    = 1005
[pid 16495] getgid()                    = 1005
[pid 16495] access("/usr/bin/wc", R_OK) = 0
[pid 16495] stat("/usr/bin/wc", {st_mode=S_IFREG|0755, st_size=39648, ...}) = 0
[pid 16495] stat("/usr/bin/wc", {st_mode=S_IFREG|0755, st_size=39648, ...}) = 0
[pid 16495] geteuid()                   = 1005
[pid 16495] getegid()                   = 1005
[pid 16495] getuid()                    = 1005
[pid 16495] getgid()                    = 1005
[pid 16495] access("/usr/bin/wc", X_OK) = 0
[pid 16495] stat("/usr/bin/wc", {st_mode=S_IFREG|0755, st_size=39648, ...}) = 0
[pid 16495] geteuid()                   = 1005
[pid 16495] getegid()                   = 1005
[pid 16495] getuid()                    = 1005
[pid 16495] getgid()                    = 1005
[pid 16495] access("/usr/bin/wc", R_OK) = 0
[pid 16495] rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16495] rt_sigaction(SIGQUIT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_IGN, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16495] rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, 8) = 0
[pid 16495] execve("/usr/bin/wc", ["wc"], [/* 22 vars */]) = 0
[pid 16495] brk(0)                      = 0x1061000
[pid 16495] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16495] access("/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
[pid 16495] open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
[pid 16495] fstat(3, {st_mode=S_IFREG|0644, st_size=21693, ...}) = 0
[pid 16495] mmap(NULL, 21693, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f2d35f62000
[pid 16495] close(3)                    = 0
[pid 16495] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16495] open("/lib/x86_64-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
[pid 16495] read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0P \2\0\0\0\0\0"..., 832) = 832
[pid 16495] fstat(3, {st_mode=S_IFREG|0755, st_size=1857312, ...}) = 0
[pid 16495] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f2d35f61000
[pid 16495] mmap(NULL, 3965632, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f2d3597d000
[pid 16495] mprotect(0x7f2d35b3b000, 2097152, PROT_NONE) = 0
[pid 16495] mmap(0x7f2d35d3b000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1be000) = 0x7f2d35d3b000
[pid 16495] mmap(0x7f2d35d41000, 17088, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f2d35d41000
[pid 16495] close(3)                    = 0
[pid 16495] mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f2d35f5f000
[pid 16495] arch_prctl(ARCH_SET_FS, 0x7f2d35f5f740) = 0
[pid 16495] mprotect(0x7f2d35d3b000, 16384, PROT_READ) = 0
[pid 16495] mprotect(0x608000, 4096, PROT_READ) = 0
[pid 16495] mprotect(0x7f2d35f68000, 4096, PROT_READ) = 0
[pid 16495] munmap(0x7f2d35f62000, 21693) = 0
[pid 16495] brk(0)                      = 0x1061000
[pid 16495] brk(0x1082000)              = 0x1082000
[pid 16495] open("/usr/lib/locale/locale-archive", O_RDONLY|O_CLOEXEC) = 3
[pid 16495] fstat(3, {st_mode=S_IFREG|0644, st_size=1607664, ...}) = 0
[pid 16495] mmap(NULL, 1607664, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f2d35dd6000
[pid 16495] close(3)                    = 0
[pid 16495] fstat(0, {st_mode=S_IFIFO|0600, st_size=0, ...}) = 0
[pid 16495] open("/usr/share/locale/locale.alias", O_RDONLY|O_CLOEXEC) = 3
[pid 16495] fstat(3, {st_mode=S_IFREG|0644, st_size=2570, ...}) = 0
[pid 16495] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f2d35f67000
[pid 16495] read(3, "# Locale name alias data base.\n#"..., 4096) = 2570
[pid 16495] read(3, "", 4096)           = 0
[pid 16495] close(3)                    = 0
[pid 16495] munmap(0x7f2d35f67000, 4096) = 0
[pid 16495] open("/usr/share/locale/en_US.UTF-8/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] open("/usr/share/locale/en_US.utf8/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] open("/usr/share/locale/en_US/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] open("/usr/share/locale/en.UTF-8/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] open("/usr/share/locale/en.utf8/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] open("/usr/share/locale/en/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] open("/usr/share/locale-langpack/en_US.UTF-8/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] open("/usr/share/locale-langpack/en_US.utf8/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] open("/usr/share/locale-langpack/en_US/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] open("/usr/share/locale-langpack/en.UTF-8/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] open("/usr/share/locale-langpack/en.utf8/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] open("/usr/share/locale-langpack/en/LC_MESSAGES/coreutils.mo", O_RDONLY) = -1 ENOENT (No such file or directory)
[pid 16495] fadvise64(0, 0, 0, POSIX_FADV_SEQUENTIAL) = -1 ESPIPE (Illegal seek)
[pid 16495] read(0, Process 16494 attached
 <unfinished ...>
[pid 16494] close(255)                  = 0
[pid 16494] rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
[pid 16494] rt_sigaction(SIGTSTP, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16494] rt_sigaction(SIGTTIN, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16494] rt_sigaction(SIGTTOU, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], 0}, 8) = 0
[pid 16494] close(3)                    = 0
[pid 16494] dup2(4, 1)                  = 1
[pid 16494] close(4)                    = 0
[pid 16494] stat(".", {st_mode=S_IFDIR|0700, st_size=4096, ...}) = 0
[pid 16494] stat("/usr/local/sbin/more", 0x7ffffa349970) = -1 ENOENT (No such file or directory)
[pid 16494] stat("/usr/local/bin/more", 0x7ffffa349970) = -1 ENOENT (No such file or directory)
[pid 16494] stat("/usr/sbin/more", 0x7ffffa349970) = -1 ENOENT (No such file or directory)
[pid 16494] stat("/usr/bin/more", 0x7ffffa349970) = -1 ENOENT (No such file or directory)
[pid 16494] stat("/sbin/more", 0x7ffffa349970) = -1 ENOENT (No such file or directory)
[pid 16494] stat("/bin/more", {st_mode=S_IFREG|0755, st_size=39600, ...}) = 0
[pid 16494] stat("/bin/more", {st_mode=S_IFREG|0755, st_size=39600, ...}) = 0
[pid 16494] geteuid()                   = 1005
[pid 16494] getegid()                   = 1005
[pid 16494] getuid()                    = 1005
[pid 16494] getgid()                    = 1005
[pid 16494] access("/bin/more", X_OK)   = 0
[pid 16494] stat("/bin/more", {st_mode=S_IFREG|0755, st_size=39600, ...}) = 0
[pid 16494] geteuid()                   = 1005
[pid 16494] getegid()                   = 1005
[pid 16494] getuid()                    = 1005
[pid 16494] getgid()                    = 1005
[pid 16494] access("/bin/more", R_OK)   = 0
[pid 16494] stat("/bin/more", {st_mode=S_IFREG|0755, st_size=39600, ...}) = 0
[pid 16494] stat("/bin/more", {st_mode=S_IFREG|0755, st_size=39600, ...}) = 0
[pid 16494] geteuid()                   = 1005
[pid 16494] getegid()                   = 1005
[pid 16494] getuid()                    = 1005
[pid 16494] getgid()                    = 1005
[pid 16494] access("/bin/more", X_OK)   = 0
[pid 16494] stat("/bin/more", {st_mode=S_IFREG|0755, st_size=39600, ...}) = 0
[pid 16494] geteuid()                   = 1005
[pid 16494] getegid()                   = 1005
[pid 16494] getuid()                    = 1005
[pid 16494] getgid()                    = 1005
[pid 16494] access("/bin/more", R_OK)   = 0
[pid 16494] rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16494] rt_sigaction(SIGQUIT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {SIG_IGN, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
[pid 16494] rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, {0x4464c0, [], SA_RESTORER|SA_RESTART, 0x7fe4c06fccb0}, 8) = 0
[pid 16494] execve("/bin/more", ["more", "foo.txt"], [/* 22 vars */]) = 0
[pid 16494] brk(0)                      = 0x215d000
[pid 16494] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16494] access("/etc/ld.so.preload", R_OK) = -1 ENOENT (No such file or directory)
[pid 16494] open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
[pid 16494] fstat(3, {st_mode=S_IFREG|0644, st_size=21693, ...}) = 0
[pid 16494] mmap(NULL, 21693, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f5e90a0e000
[pid 16494] close(3)                    = 0
[pid 16494] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16494] open("/lib/x86_64-linux-gnu/libtinfo.so.5", O_RDONLY|O_CLOEXEC) = 3
[pid 16494] read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\320\303\0\0\0\0\0\0"..., 832) = 832
[pid 16494] fstat(3, {st_mode=S_IFREG|0644, st_size=167096, ...}) = 0
[pid 16494] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f5e90a0d000
[pid 16494] mmap(NULL, 2264288, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f5e905c9000
[pid 16494] mprotect(0x7f5e905ee000, 2093056, PROT_NONE) = 0
[pid 16494] mmap(0x7f5e907ed000, 20480, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x24000) = 0x7f5e907ed000
[pid 16494] close(3)                    = 0
[pid 16494] access("/etc/ld.so.nohwcap", F_OK) = -1 ENOENT (No such file or directory)
[pid 16494] open("/lib/x86_64-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
[pid 16494] read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0P \2\0\0\0\0\0"..., 832) = 832
[pid 16494] fstat(3, {st_mode=S_IFREG|0755, st_size=1857312, ...}) = 0
[pid 16494] mmap(NULL, 3965632, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f5e90200000
[pid 16494] mprotect(0x7f5e903be000, 2097152, PROT_NONE) = 0
[pid 16494] mmap(0x7f5e905be000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1be000) = 0x7f5e905be000
[pid 16494] mmap(0x7f5e905c4000, 17088, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f5e905c4000
[pid 16494] close(3)                    = 0
[pid 16494] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f5e90a0c000
[pid 16494] mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f5e90a0a000
[pid 16494] arch_prctl(ARCH_SET_FS, 0x7f5e90a0a740) = 0
[pid 16494] mprotect(0x7f5e905be000, 16384, PROT_READ) = 0
[pid 16494] mprotect(0x7f5e907ed000, 16384, PROT_READ) = 0
[pid 16494] mprotect(0x608000, 4096, PROT_READ) = 0
[pid 16494] mprotect(0x7f5e90a14000, 4096, PROT_READ) = 0
[pid 16494] munmap(0x7f5e90a0e000, 21693) = 0
[pid 16494] brk(0)                      = 0x215d000
[pid 16494] brk(0x217e000)              = 0x217e000
[pid 16494] open("/usr/lib/locale/locale-archive", O_RDONLY|O_CLOEXEC) = 3
[pid 16494] fstat(3, {st_mode=S_IFREG|0644, st_size=1607664, ...}) = 0
[pid 16494] mmap(NULL, 1607664, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f5e90881000
[pid 16494] close(3)                    = 0
[pid 16494] ioctl(1, SNDCTL_TMR_TIMEBASE or SNDRV_TIMER_IOCTL_NEXT_DEVICE or TCGETS, 0x7fff539cf070) = -1 ENOTTY (Inappropriate ioctl for device)
[pid 16494] ioctl(0, SNDCTL_TMR_TIMEBASE or SNDRV_TIMER_IOCTL_NEXT_DEVICE or TCGETS, {B38400 opost isig icanon echo ...}) = 0
[pid 16494] ioctl(2, SNDCTL_TMR_TIMEBASE or SNDRV_TIMER_IOCTL_NEXT_DEVICE or TCGETS, {B38400 opost isig icanon echo ...}) = 0
[pid 16494] stat("foo.txt", {st_mode=S_IFREG|0644, st_size=10, ...}) = 0
[pid 16494] open("foo.txt", O_RDONLY)   = 3
[pid 16494] fstat(3, {st_mode=S_IFREG|0644, st_size=10, ...}) = 0
[pid 16494] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f5e90a13000
[pid 16494] lseek(3, 0, SEEK_SET)       = 0
[pid 16494] read(3, "a\nbc\n1005\n", 4096) = 10
[pid 16494] lseek(3, 10, SEEK_SET)      = 10
[pid 16494] fcntl(3, F_SETFD, FD_CLOEXEC) = 0
[pid 16494] rt_sigprocmask(SIG_BLOCK, NULL, [], 8) = 0
[pid 16494] fstat(1, {st_mode=S_IFIFO|0600, st_size=0, ...}) = 0
[pid 16494] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f5e90a12000
[pid 16494] read(3, "", 4096)           = 0
[pid 16494] rt_sigprocmask(SIG_BLOCK, NULL, [], 8) = 0
[pid 16494] write(1, "a\nbc\n1005\n", 10 <unfinished ...>
[pid 16495] <... read resumed> "a\nbc\n1005\n", 16384) = 10
[pid 16495] open("/usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache", O_RDONLY) = 3
[pid 16495] fstat(3, {st_mode=S_IFREG|0644, st_size=26258, ...}) = 0
[pid 16495] mmap(NULL, 26258, PROT_READ, MAP_SHARED, 3, 0) = 0x7f2d35dcf000
[pid 16495] close(3)                    = 0
[pid 16495] read(0,  <unfinished ...>
[pid 16494] <... write resumed> )       = 10
[pid 16494] close(3)                    = 0
[pid 16494] munmap(0x7f5e90a13000, 4096) = 0
[pid 16494] exit_group(0)               = ?
[pid 16495] <... read resumed> "", 16384) = 0
[pid 16495] fstat(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 12), ...}) = 0
[pid 16495] mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f2d35f67000
[pid 16495] write(1, "      3       3      10\n", 24      3       3      10
) = 24
[pid 16495] close(0)                    = 0
[pid 16495] close(1)                    = 0
[pid 16495] munmap(0x7f2d35f67000, 4096) = 0
[pid 16495] close(2)                    = 0
[pid 16495] exit_group(0)               = ?
[pid 16495] +++ exited with 0 +++
[pid 16491] <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 16495
[pid 16491] wait4(-1,  <unfinished ...>
[pid 16494] +++ exited with 0 +++
<... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 16494
rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x7fe4c06fccb0}, {0x4438a0, [], SA_RESTORER, 0x7fe4c06fccb0}, 8) = 0
rt_sigprocmask(SIG_SETMASK, [CHLD], NULL, 8) = 0
close(3)                                = -1 EBADF (Bad file descriptor)
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
--- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=16495, si_status=0, si_utime=0, si_stime=0} ---
wait4(-1, 0x7ffffa3496d8, WNOHANG, NULL) = -1 ECHILD (No child processes)
rt_sigreturn()                          = 0
read(255, "", 112)                      = 0
rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
exit_group(0)                           = ?
+++ exited with 0 +++