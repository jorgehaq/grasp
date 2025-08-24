#!/bin/bash
nohup uvicorn app.main:app --port 8020 --reload > server.log 2>&1 &
