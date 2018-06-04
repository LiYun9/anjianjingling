[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=2d6fce00-d1e1-4fbf-a750-4adf64f6c8a5
Description=桥接改路由成功
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
ProcessID=Plugin.Web.Bind("wqm.exe")
Delay 2000
If ProcessID=0 then
  MessageBox "网页按键精灵没有运行"
  EndScript
End If
Call Plugin.Web.Tips("脚本开始运行")





Call Plugin.Web.Go("http://192.168.2.1/cgi-bin/luci?username=useradmin&psd=nE7jA%5m")
Delay 3000
Call Plugin.Web.Go("http://192.168.2.1:8080/html/bbsp/wan/wane8c.asp?3")

Delay 7000


Call Plugin.Web.HtmlSelect("IP_Routed","id:WanConnectMode_select")

Delay 3000

Call Plugin.Web.HtmlClick("tag:input&id:ButtonApply")

Call Plugin.Web.ScrollTo(0,0)
Sub OnScriptExit()
  Call Plugin.Web.Tips("脚本停止运行")
End Sub
