" Vim syntax file
" Language: Ruby RSpec
" Maintainer: Ronny Haryanto <ronny@haryan.to>
" Filenames: *_spec.rb

if exists("b:current_syntax")
  finish
endif

runtime! syntax/ruby.vim

syn keyword rubyRspec describe context it specify it_should_behave_like it_behaves_like before after setup subject its shared_examples_for shared_context let let!

hi def link rubyRspec Function

let b:current_syntax = "rspec"
