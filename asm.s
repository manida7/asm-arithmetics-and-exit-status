.section .text


.globl _start


_start:
  mov $11,%rbx
  mov $12, %rsi
  add %rbx, %rsi
  mov $60, %rax
  mov %rsi, %rdi
  mov $200, %rbx
  mov $100, %rsi
  add %rbx, %rsi
  mov %rsi, %rdi
  mov $60, %rax
  syscall

