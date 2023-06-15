#!/usr/bin/env bash
eval "$(conda shell.bash hook)"
conda activate steinbock-webinar
jupyter nbconvert steinbock.ipynb --to=slides --TemplateExporter.extra_template_basedirs=jupyter/nbconvert/templates --template=steinbock
