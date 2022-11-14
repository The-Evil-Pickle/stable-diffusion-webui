@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--deepdanbooru
set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:1024

call webui.bat
