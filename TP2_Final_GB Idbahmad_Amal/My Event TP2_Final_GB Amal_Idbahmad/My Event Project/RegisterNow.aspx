<%@ Page Title="" Language="C#" MasterPageFile="~/MyEvent.Master" AutoEventWireup="true" CodeBehind="RegisterNow.aspx.cs" Inherits="My_Event_Project.RegisterNow" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">
		<div class="row justify-content-center align-items-center mt-5" style="height: 100vh">
			<div class="col-4">

						<form method="POST" autocomplete="off" >
							<div class="form-group">
								<h4 style="text-align: center; color: gray;">Register <span style="color: green;">&</span>  Get Your Invitation to the Conference</h4>
								<asp:TextBox ID="TextBox1" runat="server"  CssClass="form-control" placeholder="Email" required="required"></asp:TextBox>
                                <asp:RequiredFieldValidator
                                    ID="RequiredFieldValidator1" runat="server" 
                                    ErrorMessage="*" ForeColor="Red" 
                                    ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                    ErrorMessage="Email Non Valide" ControlToValidate="TextBox1" 
                                    ForeColor="Red" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
							</div>
							

							<div class="form-group">

                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Full Name" required="required"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ErrorMessage="*" ForeColor="Red" 
                                    ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                            </div>

							<div class="form-group">
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Password" required="required"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ErrorMessage="*" ForeColor="Red" 
                                    ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                  <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                                    ErrorMessage="Password Invalide" ControlToValidate="TextBox3" 
                                    ForeColor="Red" ValidationExpression="^.*(?=.{4,}).*$"></asp:RegularExpressionValidator>
                            </div>
							<div class="form-group">
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Confirm Password" required="required"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ErrorMessage="*" ForeColor="Red" 
                                    ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                                                               <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                                    ErrorMessage="Password Invalide" ControlToValidate="TextBox4" 
                                    ForeColor="Red" ValidationExpression="^.*(?=.{4,}).*$"></asp:RegularExpressionValidator>
                            </div>
                              <asp:FileUpload ID="FileUpload1" runat="server" />
                              	<br><br>
							
                        <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" 
                                CssClass="btn btn-success w-100" Width="100%"/>
                       
							
						
						</form>
			</div>
		</div>
	</div>
</asp:Content>
