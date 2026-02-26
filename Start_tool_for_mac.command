#!/bin/zsh

# 進入網頁所在的資料夾
cd "/Users/ngoosinhui/Library/CloudStorage/GoogleDrive-hsinmac@gmail.com/我的雲端硬碟/Antigravity_Workspace_on_Drive/Gitclone_Resize/presize/apps/web"

# 在背景啟動伺服器，並在兩秒後自動開啟瀏覽器
(sleep 2; open http://localhost:3000/) & pnpm run dev