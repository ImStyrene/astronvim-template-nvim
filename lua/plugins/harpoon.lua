if true then return {} end -- WARN: REMOVE THIS LINE TO ENABLE THIS FILE

local ui = require("harpoon.ui")
local mark = require("harpoon.mark")

return {
  "ThePrimeagen/harpoon"
  config = {
    keys - {
      -- Press XX... key/s to open the Harpoon UI
      vim.keymap.set("n", "<leader>AU", vim.cmd.ui.toggle_quick_menu()
      -- Press XX... key/s to mark a file
      vim.keymap.set"n", "<leader>MF", vim.cmd.mark.add_file()
    }
  },
}
