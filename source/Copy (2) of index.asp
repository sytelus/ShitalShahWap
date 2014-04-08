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

<% for i=1 to  Request.ServerVariables.count/10 %>
<card id="<%="card" & i %>"><p>
<% 

response.write "card" & i & "<br/>"

For  j=(i-1)*10+1 to (i-1)+9
 strKey = Request.ServerVariables (j)
%> 
<% response.write "item " & j %> <br/>
<%= strKey %><br/>
<% Next %>

<a href="#card<%=i+1%>">Next</a>

</p></card>
<% next %>

</wml>