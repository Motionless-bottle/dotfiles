local status, toggleterm = pcall(require, "toggleterm")
if not status then
  return
end

toggleterm.setup({
  size = 20,
  open_mapping = [[<c-/>]],
  hide_numbers = true,
  direction = "float",
  start_in_insert = true,

  float_opts = {
    border = "curved"
  }

})
