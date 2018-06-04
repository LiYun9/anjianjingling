1。打开指定网页(如新浪网)，下面的代码就能实现，问题是要保证程序在任意电脑上都能使用，即在不知道IE路径的情况下也能使用
ps：在不适用WQM的前提下！
RunApp ("C:\Program Files\Internet Explorer\iexplore.exe 192.168.2.1")

2.
随机输出 = Array("htt://www.baidu.com", "http://www.sina.com.cn", "http://www.csdn.net")
Randomize
////MessageBox 随机输出(Int((UBound(随机输出) + 1) * Rnd))
URL = 随机输出(Int((UBound(随机输出) + 1) * Rnd))

Call RunApp(URL)

3.
http://192.168.2.1/cgi-bin/luci?username=useradmin&psd=nE7jA%5m
解释：登陆界面是http://192.168.2.1/cgi-bin/luci
网页中用户名的元素name=username
网页中密码的元素name=psd

所以直接登陆就是上面的网址上加上?username=useradmin&psd=nE7jA%5m


 ="wan1.3.ppp1"

Call Plugin.Web.HtmlCheck(true,"tag:input&id:WanSwitch")

Call Plugin.Web.HtmlSelect("tag:option&txt:3_INTERNET_R_VID_1005","tag:select&id:WanConnectName_select")


9999

Call Plugin.Web.Bind("WQM.exe")
Call Plugin.Web.Go("http://www.vrbrothers.com/cn/wqm/demo/pages/Demo-ComplexForm.aspx")
//Delay 3000
Call Plugin.Web.HtmlInput("按键精灵","id:ctl00_mainContent_tbUsername")
Call Plugin.Web.HtmlInput("password","id:ctl00_mainContent_tbPassword")
Call Plugin.Web.HtmlInput("hi@vrbrothers.com","id:ctl00_mainContent_tbEMail")
Call Plugin.Web.HtmlCheck(true,"id:ctl00_mainContent_rblGender_0")
Call Plugin.Web.HtmlSelect("湖北","id:ctl00_mainContent_ddlProvince")
//Delay 500
Call Plugin.Web.HtmlSelect("宜昌","id:ctl00_mainContent_ddlCity")
//Delay 500
Call Plugin.Web.HtmlSelect("4010200%4083000","id:ctl00_mainContent_lbObjectives")
Call Plugin.Web.HtmlCheck(true, "id:ctl00_mainContent_cblHobies_0")
Call Plugin.Web.HtmlCheck(true, "id:ctl00_mainContent_cblHobies_1")
//Delay 2000
Call Plugin.Web.HtmlCheck(true, "id:ctl00_mainContent_cblHobies_2")
Call Plugin.Web.HtmlInput("Test！","id:ctl00_mainContent_tbSelfAssement")
Call Plugin.Web.HtmlCheck(true,"id:ctl00_mainContent_cbAcceptTerms")
Delay 1000
Call Plugin.Web.HtmlClick("tag:input&value:提交")
Sub OnScriptExit()
    Call Plugin.Web.Tips("脚本运行完毕")
End Sub
     