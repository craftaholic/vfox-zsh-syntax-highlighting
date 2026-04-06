--- This is called before SDK is uninstalled.
--- @param ctx table Context information
--- @field ctx.main table Main SDK info
function PLUGIN:PreUninstall(ctx)
  local rootPath = ctx.main.path
  local version = ctx.main.version

  print("Uninstalled zsh-syntax-highlighting " .. version)
end