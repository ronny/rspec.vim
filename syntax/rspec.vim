" Vim syntax file
" Language: Ruby RSpec
" Maintainer: Ronny Haryanto <ronny@haryan.to>
" Filenames: *_spec.rb

if exists("b:current_syntax")
  finish
endif

runtime! syntax/ruby.vim

" Adapted from https://github.com/tpope/vim-rails/blob/74f407e2f8d02dc6ff39ed370a25731d723e5cef/autoload/rails.vim#L3691 (or at master)
syn keyword rubyRspec describe context it its specify it_should_behave_like it_behaves_like
                      \ before after around setup subject shared_examples_for shared_examples
                      \ include_examples shared_context
                      \ expect raise_error equal eq match include change cover
                      \ violated pending double
syn match rubyRspec '\<let\>!\='
syn match rubyRspec '\.\@<!\<stub\>!\@!'

hi def link rubyRspec Function

let b:current_syntax = "rspec"
