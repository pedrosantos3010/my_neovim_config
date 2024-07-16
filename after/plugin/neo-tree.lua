local ntree = require("neo-tree")


ntree.setup({
    close_if_last_window = true,
    enable_git_status = true,
    filesystem = {
        follow_current_file = true,
    }
})

