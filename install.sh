#!/bin/sh

# 1. cloning chatboi-ui from git repo
git clone https://github.com/mckaywrigley/chatbot-ui

# 2. install dependencies - sudo apt install npm
npm i

# 3. provide OpenAI API Key: OPENAI_API_KEY=YOURKEY in .env.local file in root of repo

# 4. run app
npm run dev