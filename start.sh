#!/bin/sh
DISCORD_BOT_TOKEN={token}
BCDICE_API_URL=https://bcdice.onlinesession.app
BCDICE_API_SECONDARY=https://bcdice.trpg.net
IGNORE_ERROR=
# BCDICE_PASSWORD=PleaseChangeMeIfYouUseThis
# BCDICE_API_SECONDARY=http://secondary.bcdice-api.yourdomain.co.jp/
# BCDICE_DEFAULT_SYSTEM=DiceBot
BCDICE_MENTION_MODE=1

java -jar discord-bcdicebot.jar "$DISCORD_BOT_TOKEN" "$BCDICE_API_URL" "$IGNORE_ERROR"
