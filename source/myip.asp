<TABLE BORDER="1">
<TR><TD><B>Server Variable</B></TD><TD><B>Value</B></TD></TR>
<% For Each strKey In Request.ServerVariables %> 
<TR><TD> <%= strKey %> </TD><TD>  <%= Request.ServerVariables(strKey) %> </TD></TR>
<% Next %>
</TABLE>
