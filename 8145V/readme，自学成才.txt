1����ָ����ҳ(��������)������Ĵ������ʵ�֣�������Ҫ��֤��������������϶���ʹ�ã����ڲ�֪��IE·���������Ҳ��ʹ��
ps���ڲ�����WQM��ǰ���£�
RunApp ("C:\Program Files\Internet Explorer\iexplore.exe 192.168.2.1")

2.
������ = Array("htt://www.baidu.com", "http://www.sina.com.cn", "http://www.csdn.net")
Randomize
////MessageBox ������(Int((UBound(������) + 1) * Rnd))
URL = ������(Int((UBound(������) + 1) * Rnd))

Call RunApp(URL)

3.
http://192.168.2.1/cgi-bin/luci?username=useradmin&psd=nE7jA%5m
���ͣ���½������http://192.168.2.1/cgi-bin/luci
��ҳ���û�����Ԫ��name=username
��ҳ�������Ԫ��name=psd

����ֱ�ӵ�½�����������ַ�ϼ���?username=useradmin&psd=nE7jA%5m


 ="wan1.3.ppp1"

Call Plugin.Web.HtmlCheck(true,"tag:input&id:WanSwitch")

Call Plugin.Web.HtmlSelect("tag:option&txt:3_INTERNET_R_VID_1005","tag:select&id:WanConnectName_select")


9999

Call Plugin.Web.Bind("WQM.exe")
Call Plugin.Web.Go("http://www.vrbrothers.com/cn/wqm/demo/pages/Demo-ComplexForm.aspx")
//Delay 3000
Call Plugin.Web.HtmlInput("��������","id:ctl00_mainContent_tbUsername")
Call Plugin.Web.HtmlInput("password","id:ctl00_mainContent_tbPassword")
Call Plugin.Web.HtmlInput("hi@vrbrothers.com","id:ctl00_mainContent_tbEMail")
Call Plugin.Web.HtmlCheck(true,"id:ctl00_mainContent_rblGender_0")
Call Plugin.Web.HtmlSelect("����","id:ctl00_mainContent_ddlProvince")
//Delay 500
Call Plugin.Web.HtmlSelect("�˲�","id:ctl00_mainContent_ddlCity")
//Delay 500
Call Plugin.Web.HtmlSelect("4010200%4083000","id:ctl00_mainContent_lbObjectives")
Call Plugin.Web.HtmlCheck(true, "id:ctl00_mainContent_cblHobies_0")
Call Plugin.Web.HtmlCheck(true, "id:ctl00_mainContent_cblHobies_1")
//Delay 2000
Call Plugin.Web.HtmlCheck(true, "id:ctl00_mainContent_cblHobies_2")
Call Plugin.Web.HtmlInput("Test��","id:ctl00_mainContent_tbSelfAssement")
Call Plugin.Web.HtmlCheck(true,"id:ctl00_mainContent_cbAcceptTerms")
Delay 1000
Call Plugin.Web.HtmlClick("tag:input&value:�ύ")
Sub OnScriptExit()
    Call Plugin.Web.Tips("�ű��������")
End Sub
     