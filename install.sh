#!/bin/sh
            
sudo yum install git -y
            
# 1. cloning chatboi-ui from git repo
mkdir -p /usr/gitrepo/
git clone https://github.com/mckaywrigley/chatbot-ui /usr/gitrepo/

# 2. install dependencies - sudo apt install npm
npm i

# 3. provide OpenAI API Key: OPENAI_API_KEY=YOURKEY in .env.local file in root of repo

# 4. run app
npm run dev
