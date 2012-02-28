if has("gui_running")
  set fuopt+=maxhorz
  set guifont=Anonymous\ Pro:h18
  "set guifont=Anonymous:h14
  "set guifont=Menlo:h18
  "set guifont=Consolas:h18
  "set transparency=12
  set columns=100
  set lines=999

  " Remap Command-T to FuzziFileFinder (or whatever it's called)
  macmenu &File.New\ Tab key=<nop>
  macmenu &File.Open\ Tab\.\.\. key=<nop>
  map <D-t> :FufFile<CR>
  imap <D-t> :FufFile<CR>
  map <D-T> :FufBuffer<CR>
  imap <D-T> :FufBuffer<CR>
endif
