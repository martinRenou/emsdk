#In your Fish configuration, add this line:
#alias emsdk_setup ". /path/to/emsdk/emsdkpy/emsdk_env.fish"
#Now, when you want to use the SDK, run this alias first to set up
#your environment.

set -l script (status -f)
set -l dir (dirname $script)

eval ($dir/emsdk construct_env)

set -e -l script
set -e -l dir
