set laststatus=2 " Enables the status line at the bottom of Vim
 
" git plugin
set statusline=%#ErrorMsg#%{GitBranch()}%#StatusLine#

" Fuzzyfinder: {{{2
let g:FuzzyFinderOptions = { 'Base':{}, 'Buffer':{}, 'File':{}, 'Dir':{}, 'MruFile':{}, 'MruCmd':{}, 'Bookmark':{}, 'Tag':{}, 'TaggedFile':{}}
" Don't ignore case.  If I type in "RC" I want to find stuff with
" capital R and C in it.
let g:FuzzyFinderOptions.Base.ignore_case = 1
let g:FuzzyFinderOptions.File.excluded_path = '\v\~$|\.svn/|\.o$|\.class$|\.exe$|\.bak$|test/reports/.*\.html$|\.swp$|((^|[/\\])\.[/\\]$)'
let g:FuzzyFinderOptions.Base.enumerating_limit = 40
let g:fuf_modesDisable = ['mrucmd']

" }}}2

