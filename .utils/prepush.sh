#! /bin/sh

# black
black .
black ./notebooks/*

# clean notebooks output
jupytext -clean --all ./notebooks/*.ipynb