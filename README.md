markdown
<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=6,11,20&height=180&section=header&text=ARYAN-DEV&fontSize=72&fontColor=fff&animation=twinkling&fontAlignY=32&desc=High%20Performance%20WhatsApp%20Bot&descAlignY=55&descSize=20" width="100%"/>

<br/>

[![Typing SVG](https://readme-typing-svg.herokuapp.com?font=JetBrains+Mono&size=22&pause=1000&color=25D366&center=true&vCenter=true&width=600&lines=Multi-Device+WhatsApp+Bot;250%2B+Commands+%26+Counting;Plugin+Architecture+%7C+Auto-Loading;Deploy+Anywhere+in+Minutes)](https://git.io/typing-svg)

<br/>

[![Version](https://img.shields.io/badge/Version-6.0.0-blue?style=for-the-badge&logo=github)](https://github.com/adev58285-star/ARYAN-DEV-bot-new)
[![Node.js](https://img.shields.io/badge/Node.js-20%2B-339933?style=for-the-badge&logo=node.js&logoColor=white)](https://nodejs.org)
[![WhatsApp](https://img.shields.io/badge/Baileys-7.x-25D366?style=for-the-badge&logo=whatsapp&logoColor=white)](https://github.com/WhiskeySockets/Baileys)
[![Stars](https://img.shields.io/github/stars/adev58285-star/ARYAN-DEV-bot-new?style=for-the-badge&logo=starship&color=gold)](https://github.com/adev58285-star/ARYAN-DEV-bot-new/stargazers)
[![Forks](https://img.shields.io/github/forks/adev58285-star/ARYAN-DEV-bot-new?style=for-the-badge&logo=git&color=orange)](https://github.com/adev58285-star/ARYAN-DEV-bot-new/network/members)

<br/>

**250+ Commands · Multi-Platform · Multi-Database · Plugin Architecture**

<br/>

[📦 Installation](#-installation) · [🔐 Session Setup](#-getting-your-session-id) · [⚙️ Configuration](#️-configuration) · [🚀 Deployment](#-deployment) · [🔌 Plugins](#-plugin-system)

<br/>

---

### 🌍 Deploy on your favourite platform

[![Heroku](https://img.shields.io/badge/Heroku-430098?style=for-the-badge&logo=heroku&logoColor=white)](https://dashboard.heroku.com/new?template=https://github.com/adev58285-star/ARYAN-DEV-bot-new)
[![Render](https://img.shields.io/badge/Render-46E3B7?style=for-the-badge&logo=render&logoColor=black)](https://render.com/deploy?repo=https://github.com/adev58285-star/ARYAN-DEV-bot-new)
[![Railway](https://img.shields.io/badge/Railway-0B0D0E?style=for-the-badge&logo=railway&logoColor=white)](https://railway.app/new/template?template=https://github.com/adev58285-star/ARYAN-DEV-bot-new)
[![Koyeb](https://img.shields.io/badge/Koyeb-121212?style=for-the-badge&logo=koyeb&logoColor=white)](https://app.koyeb.com/deploy?type=git&repository=github.com/adev58285-star/ARYAN-DEV-bot-new)
[![Fly.io](https://img.shields.io/badge/Fly.io-7B3FE4?style=for-the-badge&logo=flydotio&logoColor=white)](https://fly.io/apps/new?org=personal&repo=https://github.com/adev58285-star/ARYAN-DEV-bot-new)
[![Replit](https://img.shields.io/badge/Replit-F26207?style=for-the-badge&logo=replit&logoColor=white)](https://replit.com/github/adev58285-star/ARYAN-DEV-bot-new)
[![VPS](https://img.shields.io/badge/Linux_VPS-FCC624?style=for-the-badge&logo=linux&logoColor=black)](#-vps--linux-server)
[![Termux](https://img.shields.io/badge/Termux-000000?style=for-the-badge&logo=android&logoColor=white)](#-termux-android)
[![Windows](https://img.shields.io/badge/Windows_WSL-0078D4?style=for-the-badge&logo=windows&logoColor=white)](#-windows-wsl)
[![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)](#-dockerfile)

</div>

---

## ⚡ Quick Start

```bash
git clone https://github.com/adev58285-star/ARYAN-DEV-bot-new.git
cd ARYAN-DEV-bot-new
npm install
cp sample.env .env
npm start
```

---

🔐 Getting Your Session ID

🌐 https://mega-pairing.onrender.com

```env
SESSION_ID=adev58285-star/ARYAN-DEV-bot-new_xxxxxxxxxxxxxxxxxxxxxxxx
```

---

⚙️ Configuration

```env
# Required
SESSION_ID=adev58285-star/ARYAN-DEV-bot-new_your_id
OWNER_NUMBER=923000000000

# Optional
BOT_NAME=ARYAN-DEV
PREFIXES=.,!,/
PORT=5000
```

---

📦 Installation

```bash
git clone https://github.com/adev58285-star/ARYAN-DEV-bot-new.git
cd ARYAN-DEV-bot-new
npm install
cp sample.env .env
nano .env
npm start
```

---

🚀 Deployment

📱 Termux

```bash
pkg update && pkg upgrade -y
pkg install nodejs git ffmpeg -y
git clone https://github.com/adev58285-star/ARYAN-DEV-bot-new.git
cd ARYAN-DEV-bot-new
npm install
npm start
```

🖥️ VPS

```bash
git clone https://github.com/adev58285-star/ARYAN-DEV-bot-new.git
cd ARYAN-DEV-bot-new
npm install
npm install -g pm2
pm2 start index.js --name aryan-dev
pm2 save
```

🐳 Docker

```bash
docker build -t aryan-dev .
docker run -d -p 5000:5000 --name aryan-dev aryan-dev
```

---

📜 npm Scripts

Script Description
npm start Start bot
npm run dev Dev mode
npm test Run tests

---

🔌 Plugin System

Plugins go in plugins/ folder. Auto-loaded on startup.

```js
export default {
    command: 'test',
    description: 'Test command',
    async handler(sock, message, args) {
        await sock.sendMessage(message.key.remoteJid, {
            text: 'Working!'
        });
    }
};
```

---

🔧 Troubleshooting

Issue Fix
Session error Delete session/ folder and restart
Not responding Check OWNER_NUMBER format (no +)
Port in use Change PORT in .env

---

📞 Support

· Star ⭐ this repo
· Fork for your own use

---

⚠️ Disclaimer

Not affiliated with WhatsApp Inc. Use responsibly.

---

📄 License

MIT License · Made with ❤️ by ARYAN-DEV

⭐ Star this repo if you like it! ⭐