@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion

echo.
echo ===============================
echo   一键发布到 Gitee（HTTPS）
echo ===============================
echo.

where git >nul 2>nul
if errorlevel 1 (
  echo [错误] 未找到 git。请先安装 Git for Windows 后再运行。
  echo 你也可以把这个文件夹发给会 Git 的朋友帮你推送一次。
  pause
  exit /b 1
)

set "REMOTE_URL="
set /p REMOTE_URL=请输入你的 Gitee 仓库 HTTPS 地址（例如：https://gitee.com/用户名/仓库名.git）^> 
if "%REMOTE_URL%"=="" (
  echo [错误] 你没有输入仓库地址。
  pause
  exit /b 1
)

if not exist ".git" (
  echo [信息] 当前文件夹还不是 Git 仓库，正在初始化...
  git init
)

git remote get-url origin >nul 2>nul
if errorlevel 1 (
  echo [信息] 正在设置远程仓库 origin...
  git remote add origin "%REMOTE_URL%"
) else (
  echo [信息] 已存在 origin，正在更新为你输入的地址...
  git remote set-url origin "%REMOTE_URL%"
)

echo [信息] 添加文件...
git add -A

echo [信息] 提交...
git commit -m "init resource hub" >nul 2>nul
if errorlevel 1 (
  echo [提示] 没有新改动可提交，继续推送...
)

echo [信息] 设置主分支为 main...
git branch -M main

echo.
echo [信息] 正在推送到 Gitee（第一次推送可能会要求你输入账号/令牌）...
git push -u origin main

echo.
echo [完成] 如果推送成功，你的仓库就发布好了。
echo 接下来去仓库的 Issues 页面，确认能看到「资源投稿（表单）」模板。
pause

