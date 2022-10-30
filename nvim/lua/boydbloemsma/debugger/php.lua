local home = os.getenv('HOME')
local dap = require("dap")

dap.adapters.php = {
    type = 'executable',
    command = 'nodejs',
    args = {home}
}

dap.configurations.php = {
    {
        type = 'php',
        request = 'launch',
        name = 'Listen for xdebug',
        port = '9003',
        log = true,
    }
}
