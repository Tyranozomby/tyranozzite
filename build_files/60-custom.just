vencord:
    sh -c "$(curl -sS https://vencord.dev/install.sh)"
    flatpak	kill com.discordapp.Discord
    sleep 1s
    flatpak run com.discordapp.Discord > /dev/null 2>/dev/null &
