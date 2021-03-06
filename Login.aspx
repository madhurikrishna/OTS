<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"/>
   <html>
      <head id="Head1" runat="server">
      <link rel="shortcut icon" href="http://www.illinois.gov/dceo/Style%20Library/favicon.ico">

         <title>Login Page</title>
         
         <style type="text/css">
             body 
             {
                 background-color:#F9FAFF;
             }
            #divCenter 
            {
            position: absolute;
            top: 50%;
            left: 32%;
            margin-top: -250px;
            margin-left: -50px;
            width: 500px;
            height: 500px;
            font-size : 16px;
            font-family : Calibri;
            color :  #0000CD;
            }
            table
            {
            border-collapse:separate;
            border-spacing:5px;
            }

            #footer 
            {
                clear: both;
                position: relative;
                z-index: 10;
                height: 3em;
                margin-top: -3em;
            }
             logInButton 
             {
                 color:blue;
             }
          
             .auto-style1 {
                 width: 498px;
             }
          
         </style>
      </head>
      <body>
         <form id="form1" runat="server" style="height:auto;width:1500px;margin:0 auto">
             <asp:ScriptManager runat="server" /></asp:scriptmanager>
             <div id="banner">
               <img src="Resources/images/loginbackground.png"  style="width:100%;height:90%;align-items:center" alt="Welcome to Six Sigma Online Training System"/>
             </div>
            <!-- <img src="Resources/images/logo.png" alt="Welcome to Six Sigma Online Training System" align="center" width="1335" height="125">-->
           <asp:UpdatePanel ID="uppLgin" runat="server" UpdateMode="Always">
               <ContentTemplate>   
              <div id="divCenter">
               <table border="0" width="100%" cellspacing="1" height="100%" id="table1">
            
                  <tr>
                     <td align="center" >
                        <table border="0" width="500" id="table2">
                           <tr>
                              <td width="211">
                                 <img border="0" src="Resources/images/studenttakingexam.jpg" width="144" height="183">
                              </td>
                              <td width="400">
                                 <table border="0" width="100%" id="table3" style="border: 1px solid #251272">
                                    <tr>
                                       <td class="auto-style1">
                                          <table border="0" width="152%" id="table4" cellpadding="2">
                                             <tr>
                                                <td align="left" valign="bottom">
                                                   Username
                                                </td>
                                                <td align="left" valign="bottom">
                                                   <asp:TextBox ID="UserEmail" runat="server" type="text" />
                                                </td>
                                                <td align="left" valign="bottom">
                                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                                                      ControlToValidate="UserEmail"
                                                      Display="Dynamic" 
                                                      ErrorMessage="Cannot be EMPTY." 
                                                      runat="server" />
                                                </td>
                                             </tr>
                                            
                                             <tr>
                                                <td align="left" valign="top">
                                                   Password
                                                </td>
                                                <td align="left" valign="top">
                                                   <asp:TextBox ID="UserPass" TextMode="Password" runat="server" />
                                                </td>
                                                <td>
                                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                                                      ControlToValidate="UserPass"
                                                      ErrorMessage="Cannot be EMPTY." runat="server" />
                                                </td>
                                             </tr>
                                             
                                          </table>
                                          <asp:Button ID="logInButton" OnClick="Logon_Click" Text="Sign In" BackColor="#C7D7E6" height="30px" runat="server" style="font-weight:bold;" />
                                          <p>
                                             <asp:Label ID="Msg" ForeColor="red" runat="server" />
                                          </p>
                                       </td>
                                    </tr>
                                 </table>
                              </td>
                           </tr>
                        </table>
                      </td>
                  </tr>
               </table>
            </div>
                 </ContentTemplate>
        </asp:UpdatePanel>
         </form>
        

      </body>
   </html>
