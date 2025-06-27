--styleCheck:
  usages
--styleCheck:
  error
--threads:
  on
--tlsEmulation:
  off
# begin Nimble config (version 2)
--noNimblePath
when withDir(thisDir(), system.fileExists("nimble.paths")):
  include "nimble.paths"
# end Nimble config
