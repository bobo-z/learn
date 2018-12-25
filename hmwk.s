lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  -0x4(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ecx
sub    $0x44,%esp
mov    %gs:0x14,%eax
mov    %eax,-0xc(%ebp)
xor    %eax,%eax
movl   $0x17,-0x34(%ebp)
movl   $0x21f,-0x30(%ebp)
movl   $0x22,-0x2c(%ebp)
movl   $0xc,-0x28(%ebp)
movl   $0x15a,-0x24(%ebp)
movl   $0xea,-0x20(%ebp)
movl   $0x55,-0x1c(%ebp)
movl   $0x2d,-0x18(%ebp)
movl   $0xea,-0x14(%ebp)
movl   $0xd,-0x10(%ebp)
mov    -0x34(%ebp),%eax
mov    %eax,-0x3c(%ebp)
movl   $0x1,-0x38(%ebp)
jmp    80484f6 <main+0x8b>
mov    -0x38(%ebp),%eax
mov    -0x34(%ebp,%eax,4),%eax
cmp    -0x3c(%ebp),%eax
jle    80484f2 <main+0x87>
mov    -0x38(%ebp),%eax
mov    -0x34(%ebp,%eax,4),%eax
mov    %eax,-0x3c(%ebp)
addl   $0x1,-0x38(%ebp)
cmpl   $0x9,-0x38(%ebp)
jle    80484dc <main+0x71>
sub    $0x8,%esp
pushl  -0x3c(%ebp)
push   $0x80485b0
call   8048330 <printf@plt>
add    $0x10,%esp
mov    $0x0,%eax
mov    -0xc(%ebp),%edx
xor    %gs:0x14,%edx
je     8048525 <main+0xba>
call   8048340 <__stack_chk_fail@plt>
mov    -0x4(%ebp),%ecx
leave  
lea    -0x4(%ecx),%esp
ret    
xchg   %ax,%ax
nop
