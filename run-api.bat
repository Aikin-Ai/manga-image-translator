@echo off

SET OLLAMA_API_BASE=http://127.0.0.1:5001/v1/
SET OLLAMA_MODEL=Rociante
SET OPENAI_API_BASE=http://127.0.0.1:5001/v1/

.\venv\Scripts\python.exe ./server/main.py -v --use-gpu