local config = {
  cmd = { vim.fn.expand '/usr/lib/jvm/jdt-language-server-1.9.0-202203031534/bin/jdtls' },
  root_dir = vim.fs.dirname(vim.fs.find({ 'gradlew', 'git', 'mvnw' }, { upward = true })[1]),
}
require('jdtls').start_or_attach(config)
