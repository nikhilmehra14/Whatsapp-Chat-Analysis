mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\

[theme]
base="dark"
primaryColor="#4ecb5b"
backgroundColor="#091025"
secondaryBackgroundColor="#1e1f5e"
" > ~/.streamlit/config.toml
