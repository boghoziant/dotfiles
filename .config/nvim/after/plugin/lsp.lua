local lsp = require('lsp-zero')

lsp.preset("recommended")

lsp.ensure_installed({
	'tsserver',
	'eslint',
	'sumneko_lua',
	'rust_analyzer',
})

--local cmp = require('cmp')
--local cmp_select

lsp.set_preferences({
	sign_icons = { }
})

--lsp.setup_nvim_cmp({
--	mapping = cmp_mappings
--})

-- theprimeagen has a bunch of remaps
