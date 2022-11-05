mkdir -p ~/.streamlit/

echo "\
[server]\n\
enableCORS=false\n\
headless=true\n\
\n\
"> ~/.streamlit/config.toml

web: sh setup.sh && streamlit rum main.py

