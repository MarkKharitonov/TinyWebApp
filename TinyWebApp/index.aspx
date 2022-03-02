<%@ Page Language="C#" AutoEventWireup="false" ValidateRequest="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Hello World!</title>
    </head>
    <body>
        <div">
            <%=HelloWorld() %>
        </div>
        <br/>
    </body>
</html>
<script runat="server">
    private string HelloWorld()
    {
        return "Hello World!";
    }
</script>
