" Vim syntax file
" Language: ruby rspec
" Maintainer: Ronny Haryanto

" Assumes that github.com/vim-ruby/vim-ruby is already loaded.
syn keyword rubyRspec describe context it specify it_should_behave_like it_behaves_like before after setup subject its shared_examples_for shared_context let let!
highlight def link rubyRspec Function

