<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Rugby_Management_API._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <div>
   
       <div style="font-size:x-large" align="center"> Rugby Management API</div>
       <br />
       
       
       <table style="width: 100%;">
           
           <tr>
               <th align="center">ID</th>
               <td><asp:TextBox runat="server"></asp:TextBox></td>
               
           </tr>
           <tr>
               <th align="center">Team Name</th>
               <td><asp:TextBox runat="server"></asp:TextBox></td>
              
           </tr>
           <tr>
               <th align="center">Active</th>
               <td><asp:TextBox runat="server"></asp:TextBox></td>
                </tr>
        
               <td><asp:TextBox runat="server"></asp:TextBox></td>  
       </table>
       
       <br / >
       
       
   </div>

</asp:Content>
