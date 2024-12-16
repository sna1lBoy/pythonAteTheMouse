vim9script noclear

autocmd BufReadPost,BufNewFile *.py if &filetype == 'python' | call Yeet() | endif

function Yeet()
	set mouse=a
	if has('mouse')
		nmap <ScrollWheelUp> <Nop>
		nmap <S-ScrollWheelUp> <Nop>
		nmap <C-ScrollWheelUp> <Nop>
		nmap <ScrollWheelDown> <Nop>
		nmap <S-ScrollWheelDown> <Nop>
		nmap <C-ScrollWheelDown> <Nop>
		nmap <ScrollWheelLeft> <Nop> 
		nmap <S-ScrollWheelLeft> <Nop>
		nmap <C-ScrollWheelLeft> <Nop>
		nmap <ScrollWheelRight> <Nop>
		nmap <S-ScrollWheelRight> <Nop>
		nmap <C-ScrollWheelRight> <Nop>

		vmap <ScrollWheelUp> <Nop>
		vmap <S-ScrollWheelUp> <Nop>
		vmap <C-ScrollWheelUp> <Nop>
		vmap <ScrollWheelDown> <Nop>
		vmap <S-ScrollWheelDown> <Nop>
		vmap <C-ScrollWheelDown> <Nop>
		vmap <ScrollWheelLeft> <Nop>
		vmap <S-ScrollWheelLeft> <Nop>
		vmap <C-ScrollWheelLeft> <Nop>
		vmap <ScrollWheelRight> <Nop>
		vmap <S-ScrollWheelRight> <Nop>
		vmap <C-ScrollWheelRight> <Nop>

		imap <ScrollWheelUp> <Nop>
		imap <S-ScrollWheelUp> <Nop>
		imap <C-ScrollWheelUp> <Nop>
		imap <ScrollWheelDown> <Nop>
		imap <S-ScrollWheelDown> <Nop>
		imap <C-ScrollWheelDown> <Nop>
		imap <ScrollWheelLeft> <Nop>
		imap <S-ScrollWheelLeft> <Nop>
		imap <C-ScrollWheelLeft> <Nop>
		imap <ScrollWheelRight> <Nop>
		imap <S-ScrollWheelRight> <Nop>
		imap <C-ScrollWheelRight> <Nop>

		nmap <LeftMouse> <Nop>
		nmap <S-LeftMouse> <Nop>
		nmap <C-LeftMouse> <Nop>
		nmap <MiddleMouse> <Nop>
		nmap <S-MiddleMouse> <Nop>
		nmap <C-MiddleMouse> <Nop>
		nmap <RightMouse> <Nop>
		nmap <S-RightMouse> <Nop>
		nmap <C-RightMouse> <Nop>

		vmap <LeftMouse> <Nop>
		vmap <S-LeftMouse> <Nop>
		vmap <C-LeftMouse> <Nop>
		vmap <MiddleMouse> <Nop>
		vmap <S-MiddleMouse> <Nop>
		vmap <C-MiddleMouse> <Nop>
		vmap <S-RightMouse> <Nop>
		vmap <C-RightMouse> <Nop>
		vmap <RightMouse> <Nop>

		imap <LeftMouse> <Nop>
		imap <S-LeftMouse> <Nop>
		imap <C-LeftMouse> <Nop>
		imap <MiddleMouse> <Nop>
		imap <S-MiddleMouse> <Nop>
		imap <C-MiddleMouse> <Nop>
		imap <RightMouse> <Nop>
		imap <S-RightMouse> <Nop>
		imap <C-RightMouse> <Nop>

	endif
endfunction
