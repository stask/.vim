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

  map <D-t> :FufCoverageFile<CR>
  imap <D-t> :FufCoverageFile<CR>
  map <D-f> :FufFile<CR>
  imap <D-f> :FufFile<CR>
  map <D-b> :FufBuffer<CR>
  imap <D-b> :FufBuffer<CR>
  map <D-d> :FufDir<CR>
  imap <D-d> :FufDir<CR>

  au GUIEnter * set fullscreen
endif
