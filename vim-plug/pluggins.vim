call plug#begin('~/.config/nvim/autoload/plugged')

	Plug 'preservim/nerdtree'
	Plug 'nvim-tree/nvim-web-devicons' " OPTIONAL: for file icons
	Plug 'lewis6991/gitsigns.nvim' " OPTIONAL: for git status
	Plug 'ThePrimeagen/harpoon'
	Plug 'jalvesaq/Nvim-R'
	Plug 'ncm2/ncm2'
	Plug 'roxma/nvim-yarp'
	Plug 'jalvesaq/Nvim-R'
	Plug 'gaalcaras/ncm-R'
	" Further configuration might be required, read below
	Plug 'sirver/UltiSnips'
	Plug 'ncm2/ncm2-ultisnips'

	" Optional: better Rnoweb support (LaTeX completion)
	Plug 'lervag/vimtex'
	Plug 'ap/vim-css-color'
	"Plug 'ryanoasis/vim-devicons'
	Plug 'morhetz/gruvbox'

call plug#end()
