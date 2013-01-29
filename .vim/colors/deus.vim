set t_Co=256
let g:colors_name = "deus"

hi LineNr			ctermfg=none	ctermbg=none	cterm=NONE

" Syntax highlighting

hi Include 			ctermfg=none	ctermbg=none	cterm=none
hi Comment			ctermfg=242		ctermbg=none	cterm=none
hi String			ctermfg=none	ctermbg=none	cterm=none
hi Number			ctermfg=none	ctermbg=none	cterm=none

hi Exception 		ctermfg=none	ctermbg=none	cterm=none
hi Keyword			ctermfg=none	ctermbg=none	cterm=none
hi PreProc			ctermfg=none	ctermbg=none	cterm=none
hi Conditional		ctermfg=63		ctermbg=none	cterm=none  

hi Todo				ctermfg=none	ctermbg=none	cterm=none
hi Constant			ctermfg=none	ctermbg=none	cterm=none

hi Identifier		ctermfg=6		ctermbg=none	cterm=none
hi Function			ctermfg=60		ctermbg=none	cterm=none
hi Type				ctermfg=14		ctermbg=none	cterm=none
hi Statement		ctermfg=103		ctermbg=none	cterm=none

hi Special			ctermfg=none	ctermbg=none	cterm=none
hi Delimiter		ctermfg=none	ctermbg=none	cterm=none
hi Operator			ctermfg=none	ctermbg=none	cterm=none
hi Boolean			ctermfg=none	ctermbg=none	cterm=none

hi Character		ctermfg=none	ctermbg=none	cterm=none
hi Boolean			ctermfg=none	ctermbg=none	cterm=none
hi Float			ctermfg=none	ctermbg=none	cterm=none
hi Repeat			ctermfg=none	ctermbg=none	cterm=none
hi Label			ctermfg=none	ctermbg=none	cterm=none
hi Exception		ctermfg=none	ctermbg=none	cterm=none
hi Include			ctermfg=none	ctermbg=none	cterm=none
hi Define			ctermfg=none	ctermbg=none	cterm=none
hi Macro			ctermfg=none	ctermbg=none	cterm=none
hi PreCondit		ctermfg=none	ctermbg=none	cterm=none
hi StorageClass		ctermfg=none	ctermbg=none	cterm=none
hi Structure		ctermfg=none	ctermbg=none	cterm=none
hi Typedef			ctermfg=none	ctermbg=none	cterm=none
hi Tag				ctermfg=none	ctermbg=none	cterm=none
hi SpecialChar		ctermfg=none	ctermbg=none	cterm=none
hi SpecialComment	ctermfg=none	ctermbg=none	cterm=none
hi Debug			ctermfg=none	ctermbg=none	cterm=none

" Message displayed in lower left, such as --INSERT--
hi ModeMsg			ctermfg=cyan	ctermbg=none	cterm=BOLD


" Special for Ruby
hi rubyRegexp					ctermfg=none	ctermbg=none	cterm=none
hi rubyRegexpDelimiter			ctermfg=none	ctermbg=none	cterm=none
hi rubyEscape					ctermfg=none	ctermbg=none	cterm=none
hi rubyInterpolationDelimiter	ctermfg=none	ctermbg=none	cterm=none
hi rubyControl					ctermfg=none	ctermbg=none	cterm=none
hi rubyGlobalVariable			ctermfg=none	ctermbg=none	cterm=none 
hi rubyStringDelimiter			ctermfg=none	ctermbg=none	cterm=none
hi rubyInclude					ctermfg=none	ctermbg=none	cterm=none
hi rubySharpBang				ctermfg=none	ctermbg=none	cterm=none	
hi rubyAccess					ctermfg=none	ctermbg=none	cterm=none	
hi rubyPredefinedVariable		ctermfg=none	ctermbg=none	cterm=none	
hi rubyBoolean					ctermfg=none	ctermbg=none	cterm=none	
hi rubyClassVariable			ctermfg=none	ctermbg=none	cterm=none	
hi rubyBeginEnd					ctermfg=none	ctermbg=none	cterm=none	
hi rubyRepeatModifier			ctermfg=none	ctermbg=none	cterm=none	
"hi link rubyArrayDelimiter    Special  " [ , , ]
"rubyCurlyBlock  { , , }

hi link rubyClass             Keyword 
hi link rubyModule            Keyword 
hi link rubyKeyword           Keyword 
hi link rubyOperator          Operator
hi link rubyIdentifier        Identifier
hi link rubyInstanceVariable  Identifier
hi link rubyGlobalVariable    Identifier
hi link rubyClassVariable     Identifier
hi link rubyConstant          Type  

" Special for Java
" hi link javaClassDecl    Type
hi link javaScopeDecl         Identifier 
hi link javaCommentTitle      javaDocSeeTag 
hi link javaDocTags           javaDocSeeTag 
hi link javaDocParam          javaDocSeeTag 
hi link javaDocSeeTagParam    javaDocSeeTag 

hi javaDocSeeTag                    ctermfg=darkgray    ctermbg=none        cterm=none
hi javaDocSeeTag                    ctermfg=darkgray    ctermbg=none        cterm=none
"hi javaClassDecl                    ctermfg=white       ctermbg=none        cterm=none


" Special for XML
hi link xmlTag          Keyword 
hi link xmlTagName      Conditional 
hi link xmlEndTag       Identifier 


" Special for HTML
hi link htmlTag         Keyword 
hi link htmlTagName     Conditional 
hi link htmlEndTag      Identifier 


" Special for Javascript
hi link javaScriptNumber      Number 


" Special for Python
"hi  link pythonEscape         Keyword      


" Special for CSharp
hi  link csXmlTag             Keyword      
