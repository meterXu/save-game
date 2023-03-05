@REM 塞尔达存档关联
mklink /J "E:\yuzu-windows-msvc\user\nand\user\save\0000000000000000\692F66FAAD512B74A7B59BA9102A8196\01007EF00011E000" "%cd%\塞尔达荒野之息\01007EF00011E000"

@REM 仙剑7存档关联
mkdir "%UserProfile%\AppData\Local\Pal7\Saved"
mklink /J "%UserProfile%\AppData\Local\Pal7\Saved\steam" "%cd%\仙剑奇侠传7"

@REM 战神4存档关联
mklink /J "%UserProfile%\Saved Games\God of War" "%cd%\战神4"

@REM 风火轮：释放存档关联
mklink /J "%UserProfile%\AppData\Local\hotwheels\Saved\SaveGames" "%cd%\风火轮：释放"

@REM 赛博朋克2077存档关联
mklink /J "%UserProfile%\Saved Games\CD Projekt Red\Cyberpunk 2077" "%cd%\赛博朋克2077"

@REM 银河破裂者存档关联
mklink /J "%UserProfile%\Documents\The Riftbreaker\campaignV2" "%cd%\银河破裂者"

@REM 最终幻想7核心危机重制版
mklink /J "%UserProfile%\Documents\My Games\CRISIS CORE FINAL FANTASY VII REUNION\Steam" "%cd%\最终幻想7核心危机重制版"
