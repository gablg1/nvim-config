local map = vim.keymap -- for conciseness

-- Format document
map.set("n", "<Leader>l", ":CornelisLoad<CR>", {})
map.set("n", "<Leader>r", ":CornelisRefine<CR>", {})
map.set("n", "<Leader>d", ":CornelisMakeCase<CR>", {})
map.set("n", "<Leader>,", ":CornelisTypeContext<CR>", {})
map.set("n", "<Leader>.", ":CornelisTypeContextInfer<CR>", {})
map.set("n", "<Leader>n", ":CornelisSolve<CR>", {})
map.set("n", "<Leader>a", ":CornelisAuto<CR>", {})
map.set("n", "gd", ":CornelisGoToDefinition<CR>", {})
map.set("n", "[/", ":CornelisPrevGoal<CR>", {})
map.set("n", "]/", ":CornelisNextGoal<CR>", {})
map.set("n", "<C-A>", ":CornelisInc<CR>", {})
map.set("n", "<C-X>", ":CornelisDec<CR>", {})
