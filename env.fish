#!/usr/bin/fish

# Get the directory of the script
set script_dir (realpath (dirname (status --current-filename)))

# Create the "gems" directory within the script's directory
set gems_dir "$script_dir/gems"
mkdir -p $gems_dir

# Resolve the absolute path of the "gems" directory for safety
set gems_dir (realpath $gems_dir)

# Modify environment variables to reference the new "gems" directory
set -gx GEM_HOME $gems_dir
set -gx PATH $gems_dir/bin $PATH

# Print the updated environment variables for verification
echo "GEM_HOME set to: $GEM_HOME"
echo "PATH updated to include: $gems_dir/bin"
