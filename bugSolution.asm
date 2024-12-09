mov ecx, 100 ; Example index
mov ebx, array_start ; Pointer to start of array
mov edx, array_size ; Array size

; Check for array index out of bounds
cmp ecx, edx ; Compare index with size
jge out_of_bounds ; Jump to error handling if index is >= size

mov eax, [ebx+ecx*4] ; Accessing the array
jmp after_check ;Jump past error handling

out_of_bounds:
;Handle out of bound index appropriately, for example:
mov eax, -1 ; Indicate error

after_check:
; ... rest of the code ...

array_start:
    dd 10, 20, 30, 40, 50 ; Example array
array_size equ ($-array_start)/4 ; Calculate array size in elements