cobra_start() {
    # >>> conda initialize >>>
    # !! Contents within this block are managed by 'conda init' !!
    __conda_setup="$('/opt/homebrew/anaconda3/bin/conda' 'shell.zsh' 'hook' 2>/dev/null)"
    if [ $? -eq 0 ]; then
        eval "$__conda_setup"
    else
        if [ -f "/opt/homebrew/anaconda3/etc/profile.d/conda.sh" ]; then
            . "/opt/homebrew/anaconda3/etc/profile.d/conda.sh"
        else
            export PATH="/opt/homebrew/anaconda3/bin:$PATH"
        fi
    fi
    unset __conda_setup
}

cobra_env() {
    conda create -p $PWD/.conda_env python=3.12 -y
}

cobra_activate() {
    conda activate $PWD/.conda_env
    export _CONDA_PROMPT_MODIFIER_DEFAULT=$CONDA_PROMPT_MODIFIER
    export CONDA_PROMPT_MODIFIER=($(basename $PWD))
}

cobra_deactivate() {
    CONDA_PROMPT_MODIFIER=$_CONDA_PROMPT_MODIFIER_DEFAULT
    conda deactivate # deactivate env conda
    conda deactivate # deactivate base conda
}
