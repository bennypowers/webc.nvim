vim.treesitter.query.add_predicate('is-filetype?', function(_, _, bufnr, pred)
  if type(bufnr) == 'number' then
    return vim.bo[bufnr].filetype == pred[2]
  else
    return false
  end
end)
