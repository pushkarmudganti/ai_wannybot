#!/bin/bash
# PVM Installation Script
echo ""
echo "================================================"
echo "    📝AUTO REQUIREMENT INSTALLATION SCRIPT  "          
echo "         🚀 ᴘᴏᴡᴇʀᴇᴅ ʙʏ 𝗪𝗔𝗡𝗡𝗬 𝗗𝗥𝗔𝗚𝗢𝗡     "
echo "================================================"
echo ""


# Install Python and pip
echo "[1/5] Installing Python and pip..."
apt install python3 python3-pip python3-venv -y

# Create virtual environment
echo "[2/5] Setting up Python virtual environment..."
python3 -m venv venv
source venv/bin/activate

# Update requirements.txt
echo "[3/5] Installing Requirements.txt..."
pip install -r requirements.txt

# Install Python dependencies
echo "[4/5] Installing Python packages..."
pip install --upgrade pip
pip install -U discord.py
pip install PyNaCl

echo "[5/5] Installing Python packages..."
apt update -y
apt install -y git
git clone https://github.com/pushkarmudganti/ai_wannybot
if [ ! -d "ai_wannybot" ]; then
  
fi

cd ai_wannybot

# continue setup here
echo "Repo cloned and ready 🚀"



# Create data directories
mkdir -p data
mkdir -p static/uploads/{logos,backgrounds,payments}

# Set permissions
chown -R $SUDO_USER:$SUDO_USER .

echo ""
echo "================================================"
echo "         ɪɴꜱᴛᴀʟʟᴀᴛɪᴏɴ ᴄᴏᴍᴘʟᴇᴛᴇᴅ "
echo "         ᴛʜᴀɴᴋꜱ ʏᴏᴜ ꜰᴏʀ ᴜꜱɪɴɢ ᴄᴏᴅᴇ "
echo "================================================"
echo ""  # STEPS 
echo "  1. cd ai_wannybot "
echo "  2. source venv/bin/activate "
echo "  3. nano bot.py "
echo ""
echo "================================================"
