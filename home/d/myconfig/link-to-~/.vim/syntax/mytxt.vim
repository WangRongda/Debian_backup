if has("ebcdic")
  syn match mytxt	"\\\@<!|[^"*|]\+|" contains=helpBar
else
"  syn match mytxt	"\\\@<!|mytxt|[#-)!+-~]\+|mytxt|" contains=helpBar
  syn match mytxt	"\\\@<!\~.\+\~" contains=helpBar
endif
if has("conceal")
  syn match helpBar		contained "\~" conceal
else
  syn match helpBar		contained "\~"
endif

hi mytxt ctermfg=red
