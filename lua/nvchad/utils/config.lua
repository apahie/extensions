local M = {}

M.custom = {
   config_dir = "lua/custom",
   default_chadrc_example_path = vim.fn.stdpath "config" .. "/examples/" .. "chadrc.lua",
   default_chadrc_path = vim.fn.stdpath "config" .. "/lua/custom/" .. "chadrc.lua",
}

M.snaps = {
   base_snap_branch_name = "NvChad_Snapshot_",
   base_config_stash_name = "NvChad_Snapshot_Custom_Dir_Backup_",
   base_tmp_commit_message = "NvChad_Snapshot_tmp_commit_",
   base_commit_message = "NvChad_Snapshot_of_commit_",
}

return M
