{
  plugins.markdown-preview = {
    enable = true;
    settings = { theme = "dark"; };
  };
  keymaps = [{
    mode = "n";
    key = "<leader>omp";
    action = "<cmd>MarkdownPreview<cr>";
    options = { desc = "Markdown Preview"; };
  }];
}
