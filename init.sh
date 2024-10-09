#!/bin/bash

source .venv/bin/activate
pip install streamlit python-docx openpyxl
streamlit run web.py
