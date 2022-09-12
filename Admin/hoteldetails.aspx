﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/M1.master" AutoEventWireup="true" CodeFile="hoteldetails.aspx.cs" Inherits="Admin_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



<div class="page-header">
							<h1>
								Home
								<small>
									<i class="ace-icon fa fa-angle-double-right"></i>
									HOTEL DETAILS
								</small>
							</h1>
						</div><!-- /.page-header -->



                                    <div class="form-group">
                                    	<div class="space-24"></div>

									<h3 class="header smaller lighter blue">
										TOUR HOTEL DETAILS
										<%--<small>All Checkboxes, Radios and Switch Buttons Are Pure CSS</small>--%>
									</h3>
                                                
									<%--	<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Select Tour Type </label>--%>

										
									</div>

                                    <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                    <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                    <label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Place Name </label>

										<div class="col-sm-9">
											<%--<input type="text" id="form-field-1" placeholder="Username" class="col-xs-10 col-sm-5" />--%>
                                        <%--    <asp:TextBox ID="txtplacename" runat="server" placeholder="Placename" class="col-xs-10 col-sm-5"></asp:TextBox>--%>
                                            <asp:DropDownList ID="DropDownList1" runat="server" 
                                                DataSourceID="SqlDataSource1" DataTextField="placename" DataValueField="tdid">
                                            </asp:DropDownList>
										    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                                SelectCommand="SELECT * FROM [tourdetails]"></asp:SqlDataSource>
										</div>
                                        <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>

									
                                    

                                     


                                         <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                    <label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Hotel Name </label>

										<div class="col-sm-9">
											<%--<input type="text" id="form-field-1" placeholder="Username" class="col-xs-10 col-sm-5" />--%>
                                            <asp:TextBox ID="txthotelname" runat="server" placeholder="Hotel Details" 
                                                class="col-xs-10 col-sm-5" TextMode="MultiLine"></asp:TextBox>
										</div>
                                           <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                        <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                        



                                            <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                        <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                        


                                         <label class="col-sm-3 control-label no-padding-right" for="form-field-1">Hotel Image </label>

										<div class="col-sm-9">
											<%--<input type="text" id="form-field-1" placeholder="Username" class="col-xs-10 col-sm-5" />--%>
                                            <%--<asp:TextBox ID="TextBox1" runat="server" placeholder="Hotel Details" 
                                                class="col-xs-10 col-sm-5" TextMode="MultiLine"></asp:TextBox>--%>
                                            <asp:FileUpload ID="FileUpload1" runat="server" />
										</div>
                                        <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                        <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                   


                                      <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                    <label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Location </label>

										<div class="col-sm-9">
											<%--<input type="text" id="form-field-1" placeholder="Username" class="col-xs-10 col-sm-5" />--%>
                                            <asp:TextBox ID="txtlocation" runat="server" placeholder="Location" 
                                                class="col-xs-10 col-sm-5" TextMode="MultiLine"></asp:TextBox>
										</div>
                                        <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                        <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                        



                                         <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                    <label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Hotel Type </label>

										<div class="col-sm-9">
											<%--<input type="text" id="form-field-1" placeholder="Username" class="col-xs-10 col-sm-5" />--%>
                                            <asp:TextBox ID="txthoteltype" runat="server" placeholder="Hotel Type" 
                                                class="col-xs-10 col-sm-5"></asp:TextBox>
										</div>
                                        <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                        <div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div><div class="space-4"></div>
                                     



                                    <div class="clearfix form-actions">
										<div class="col-md-offset-3 col-md-9">
                                            <%--<asp:Button ID="btninsert" runat="server" Text="Insert" class="btn btn-info" 
                                                onclick="btninsert_Click" />--%>
											<%--<button class="btn btn-info" type="button">
												<i class="ace-icon fa fa-check bigger-110"></i>
												Insert
											</button>--%>
                                            <asp:Button ID="btninsert" runat="server" Text="Insert" class="btn btn-info" 
                                                onclick="btninsert_Click"  />
											
										</div>
									</div>

                                    <div class="clearfix form-actions">
                                      <div class="table-responsive">
                                          <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                              DataKeyNames="hid" DataSourceID="SqlDataSource4" 
                                              CssClass="table table-striped table-bordered table-hover">
                                              <Columns>
                                                  <asp:BoundField DataField="hid" HeaderText="hid" InsertVisible="False" 
                                                      ReadOnly="True" SortExpression="hid" />
                                                  <asp:BoundField DataField="tdid" HeaderText="tdid" SortExpression="tdid" />
                                                  <asp:BoundField DataField="hotelname" HeaderText="hotelname" 
                                                      SortExpression="hotelname" />
                                                  <asp:BoundField DataField="image" HeaderText="image" SortExpression="image" />
                                                  <asp:BoundField DataField="location" HeaderText="location" 
                                                      SortExpression="location" />
                                                  <asp:BoundField DataField="hoteltype" HeaderText="hoteltype" 
                                                      SortExpression="hoteltype" />
                                                  <asp:CommandField HeaderText="Edit" ShowEditButton="True" />
                                                  <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" />
                                              </Columns>
                                          </asp:GridView>


                                          <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                                              ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                              SelectCommand="SELECT * FROM [hoteldetails]" 
                                              DeleteCommand="DELETE FROM hoteldetails WHERE (hid = @hid)" 
                                              UpdateCommand="UPDATE hoteldetails SET tdid = @tdid, hotelname = @hotelname, image = @image, location = @location, hoteltype = @hoteltype WHERE (hid = @hid)">
                                              <DeleteParameters>
                                                  <asp:Parameter Name="hid" />
                                              </DeleteParameters>
                                              <UpdateParameters>
                                                  <asp:Parameter Name="tdid" />
                                                  <asp:Parameter Name="hotelname" />
                                                  <asp:Parameter Name="image" />
                                                  <asp:Parameter Name="location" />
                                                  <asp:Parameter Name="hoteltype" />
                                                  <asp:Parameter Name="hid" />
                                              </UpdateParameters>
                                          </asp:SqlDataSource>
                                          <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                                              ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                              SelectCommand="SELECT * FROM [hoteldetails]"></asp:SqlDataSource>


                                          <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                                              ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                              SelectCommand="SELECT * FROM [hoteldetails]"></asp:SqlDataSource>


                                      </div>
                                    </div>



</asp:Content>

