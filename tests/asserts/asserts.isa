[fields]
size
h  00
x  01
d  10
q  11

[instructions]
movs  %%r%a(size)%b(immediate), %%r%c(size)%d(immediate)
!assert %a == %c "All registers must be of equal size"
bbb ddd 00 00 aa 1001