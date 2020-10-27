<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jsPostback.aspx.cs" Inherits="jspb.jsPostback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function fnPost() {
            if (confirm("Are you sure you want to accept the offer?")) {
                __doPostBack("btnAccept", "");
                return false;
            }
            else {
                __doPostBack("btnReject", "");
                return false;
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnAccept" runat="server" Text="Accept" OnClientClick="return fnPost()"  UseSubmitBehavior="false" OnClick="btnAccept_Click" /><br />
            <asp:Button ID="btnReject" runat="server" Text="Reject" UseSubmitBehavior="false" OnClick="btnReject_Click" style="display:none;" /><br /><br />
            <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
