<% response.contentType = "text/vnd.wap.wml" %>

<?xml version="1.0"?> 
     <!DOCTYPE wml PUBLIC "-//WAPFORUM//DTD WML 1.1//EN" 
       "http://www.wapforum.org/DTD/wml_1.1.xml"> 
<wml>



    <template>
       <do type="accept" label="Back">
         <prev/>
       </do>
    </template>

<% for i=1 to  2%>
<card id="<%="card" & i %>"><p>
<% 
response.write "card" & i & "<br/>"
For Each strKey In Request.ServerVariables
msg = msg & strKey & ":=" & Request.ServerVariables(strKey)
Next %>

<%=mid(msg,(i-1)*600+1,600)%>
<br/>
<a href="#card<%=i+1%>">Next</a>

</p></card>
<% next %>

</wml>