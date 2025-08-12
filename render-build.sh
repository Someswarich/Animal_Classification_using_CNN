#!/usr/bin/env bash
# Upgrade pip, setuptools, and wheel before installing requirements
pip install --upgrade pip setuptools wheel
pip install -r requirements.txt
