python ?= python
virtualenv_dir := pyenv
pip := $(virtualenv_dir)/bin/pip


$(virtualenv_dir): requirements.txt
	virtualenv $@ -p $(python)
	$(pip) install -r $^
