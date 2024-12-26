mov ecx, some_valid_ecx_value ;Check and validate ecx value before use
mov eax, [ebx+ecx*4] ;Access memory safely
mov some_valid_edi_value, edi ;Check and validate edi value before use
mov [edi+eax*2],ebx ;Write to memory safely
add esp, 4 ;Ensure stack pointer is properly aligned and adjusted