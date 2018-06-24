python ?= python3
virtualenv_dir := pyenv
pip := $(virtualenv_dir)/bin/pip


$(virtualenv_dir): requirements.txt
	$(python) -m venv $@
	$(pip) install -r $^
