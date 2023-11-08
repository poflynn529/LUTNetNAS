alias save_env="conda env export > ${project_root}/environment.yml"
alias update_env="conda env update -f ${project_root}/environment.yml"

source ${conda_root}/Scripts/activate
conda activate lutnas