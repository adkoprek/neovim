require('opener').setup {
    pre_open = function(new_dir)
      local files = vim.fn.globpath(new_dir, '**/*.lua', false, true)
      for _, file in ipairs(files) do
        vim.api.nvim_command(':so ' .. file)
      end
    end
}
