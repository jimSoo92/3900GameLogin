<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EditPlayer.aspx.cs" Inherits="WebApplication3._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent" >
    <section class="featured" >
        <div class="content-wrapper">
            <hgroup class="navbar" style="text-align: center">  
                <h1>Team Name - Admin</h1>   
                <h2>EDIT Players</h2>
                <asp:Button ID="Button1" runat="server" Text="System" /> 
                <asp:Button ID="Button2" runat="server" Text="Add Player" />
                <asp:Button ID="Button3" runat="server" Text="EDIT Player" />
                <asp:Button ID="Button4" runat="server" Text="Roster" />
                <asp:Button ID="Button5" runat="server" Text="Notices" />
                <asp:Button ID="Button6" runat="server" Text="Game Day" />
                <asp:Button ID="Button7" runat="server" Text="Auto-Email" />
                <asp:Button ID="Button8" runat="server" Text="Reset" />
            </hgroup>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup style="text-align: center">
        <asp:Label ID="Label1" runat="server" Text="Player: " Font-Bold="True" Font-Size="Medium"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        <asp:Button ID="Button19" runat="server" Text="Quick Edit" />
    </hgroup>
   <asp:Table runat="server" HorizontalAlign="Center" BorderStyle="Solid">
       <asp:TableHeaderRow>
           <asp:TableHeaderCell BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" BorderColor="Black">EDIT</asp:TableHeaderCell>
           <asp:TableHeaderCell BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" BorderColor="Black">TEAM</asp:TableHeaderCell>
           <asp:TableHeaderCell BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" BorderColor="Black">NAME</asp:TableHeaderCell>
           <asp:TableHeaderCell BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" BorderColor="Black">EMAIL</asp:TableHeaderCell>
           <asp:TableHeaderCell BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" BorderColor="Black">PHONE</asp:TableHeaderCell>
           <asp:TableHeaderCell BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" BorderColor="Black">TYPE</asp:TableHeaderCell>
           <asp:TableHeaderCell BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" BorderColor="Black">LOGIN</asp:TableHeaderCell>
           <asp:TableHeaderCell BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" BorderColor="Black">LAST GAME</asp:TableHeaderCell>
           <asp:TableHeaderCell BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" BorderColor="Black">ACTIVE</asp:TableHeaderCell>
       </asp:TableHeaderRow>
       <asp:TableRow>
           <asp:TableCell BorderStyle="Solid">
               <asp:Button ID="Button9" runat="server" Text="1" />
           </asp:TableCell>
           <asp:TableCell BorderStyle="Solid">
               <asp:Button ID="Button10" runat="server" Text="Home" />
           </asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Bob</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">N/A</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">N/A</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Regular</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Manual</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Unknown</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Active</asp:TableCell>
       </asp:TableRow>
       <asp:TableRow>
           <asp:TableCell BorderStyle="Solid">
               <asp:Button ID="Button11" runat="server" Text="2" />
           </asp:TableCell>
           <asp:TableCell BorderStyle="Solid">
               <asp:Button ID="Button12" runat="server" Text="Home" />
           </asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Joe</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">N/A</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">N/A</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Regular</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Manual</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Unknown</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Active</asp:TableCell>
       </asp:TableRow>
       <asp:TableRow>
           <asp:TableCell BorderStyle="Solid">
               <asp:Button ID="Button13" runat="server" Text="3" />
           </asp:TableCell>
           <asp:TableCell BorderStyle="Solid">
               <asp:Button ID="Button14" runat="server" Text="Home" />
           </asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Hal</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">N/A</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">N/A</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Regular</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Manual</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Unknown</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Active</asp:TableCell>
       </asp:TableRow>
       <asp:TableRow>
           <asp:TableCell BorderStyle="Solid">
               <asp:Button ID="Button15" runat="server" Text="4" />
           </asp:TableCell>
           <asp:TableCell BorderStyle="Solid">
               <asp:Button ID="Button16" runat="server" Text="Home" />
           </asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Heisenberg</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">N/A</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">N/A</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Regular</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Manual</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Unknown</asp:TableCell>
           <asp:TableCell BorderStyle="Solid">Active</asp:TableCell>
       </asp:TableRow>
   </asp:Table>
    <br />
    <br />
   <asp:Table runat="server" HorizontalAlign="Center" BorderStyle="Solid">   
       <asp:TableHeaderRow>
           <asp:TableHeaderCell Font-Bold="True" Font-Underline="True" Font-Size="Large" HorizontalAlign="Center">HELP</asp:TableHeaderCell> 
       </asp:TableHeaderRow> 
     </asp:Table>
   <asp:Table runat="server" HorizontalAlign="Center" BorderStyle="Solid">
       <asp:TableRow>
           <asp:TableCell>
               <asp:Button ID="Button17" runat="server" Text="Game Status" /></asp:TableCell>
           <asp:TableCell>
               <asp:Button ID="Button18" runat="server" Text="Admin Main" /></asp:TableCell>
       </asp:TableRow>
   </asp:Table>
</asp:Content>
