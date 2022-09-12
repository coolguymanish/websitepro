<%@ Page Title="" Language="C#" MasterPageFile="~/User/M1.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

	<!--HEADER SECTION-->
    <section>
        <div class="tourz-search">
            <div class="container">
                <div class="row">
                    <div class="tourz-search-1">
                        <h1>Plan Your Travel Now!</h1>
                        <p>Experience the various exciting tour and travel packages and Make hotel reservations, find vacation packages, search cheap hotels and events</p>
                        <form class="tourz-search-form">
                            
                        </form>
                        <div class="tourz-hom-ser">
                            <ul>
                                <li>
                                    <a href="" class="waves-effect waves-light btn-large tourz-pop-ser-btn wow fadeInUp" data-wow-duration="0.5s"><img src="images/icon/2.png" alt=""> Tour</a>
                                </li>
                                <li>
                                    <a href="" class="waves-effect waves-light btn-large tourz-pop-ser-btn wow fadeInUp" data-wow-duration="1s"><img src="images/icon/31.png" alt=""> Flight</a>
                                </li>
                                <li>
                                    <a href="" class="waves-effect waves-light btn-large tourz-pop-ser-btn wow fadeInUp" data-wow-duration="1.5s"><img src="images/icon/30.png" alt=""> Car Rentals</a>
                                </li>
                                <li>
                                    <a href="" class="waves-effect waves-light btn-large tourz-pop-ser-btn wow fadeInUp" data-wow-duration="2s"><img src="images/icon/1.png" alt=""> Hotel</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--END HEADER SECTION-->



<section>
		<div class="rows inn-page-bg com-colo">
			<div class="container inn-page-con-bg tb-space pad-bot-redu" id="inner-page-title">
				<!-- TITLE & DESCRIPTION -->
				<div class="spe-title col-md-12">
					<h2>Top <span>Places</span></h2>
					<div class="title-line">
						<div class="tl-1"></div>
						<div class="tl-2"></div>
						<div class="tl-3"></div>
					</div>
					<p>World's leading tour and travels Booking website,Over 30,000 packages worldwide. Book travel packages and enjoy your holidays with distinctive experience</p>
				</div>
				<div>
                <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
                          <ItemTemplate>
                          <!--====== PACKAGE ==========-->
                          <div class="col-md-4 col-sm-6 col-xs-12 b_packages">
						<div class="band"><img src="images/band.png" alt="" /> </div>
						<div class="v_place_img"><img src='../Tour_Image/<%#Eval("Image")%>' height="200px" width="300px" alt="Tour Booking" title="Tour Booking" /> </div>
						<div class="b_pack rows">
							<div class="col-md-8 col-sm-8">
								<h4><a href='tourdetails.aspx?trid=<%#Eval("tdid")%>'> <%#Eval("placename")%></a></h4> </div>
							<div class="col-md-4 col-sm-4 pack_icon">
								<%--<ul>
									
									<li>
										<a href="#"><img src="images/info.png" alt="Details" title="View more details" /> </a>
									</li>
									<li>
										<a href="#"><img src="images/price.png" alt="Price" title="Price" /> </a>
									</li>
									<li>
										<a href="#"><img src="images/map.png" alt="Location" title="Location" /> </a>
									</li>
								</ul>--%>
							</div>
						</div>
					</div>
                          </ItemTemplate>
                </asp:ListView>
					 <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                              ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                              SelectCommand="SELECT * FROM [tourdetails]"></asp:SqlDataSource>
					
					
				</div>
			</div>
		</div>
	</section>
</asp:Content>

