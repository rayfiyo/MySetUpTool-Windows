chcp 65001
echo off



echo インストールするパッケージの一覧
echo (List of packages to install.)



echo 7zip
dark
echo ffmpeg
echo neovim
echo sudo
echo yt-dlp

PAUSE



@REM 7zip & ffmpeg & neovim & sudo & yt-dlp 
scoop install 7zip & scoop install ffmpeg & scoop install neovim & scoop install sudo & scoop install yt-dlp 

echo 以上で、 ScoopList.bat の動作が完了しました。
echo (ScoopList.bat is done.)

PAUSE