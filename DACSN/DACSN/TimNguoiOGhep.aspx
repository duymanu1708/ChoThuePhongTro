﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TimNguoiOGhep.aspx.cs" Inherits="DACSN.TimNguoiOGhep" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <header>
		<div id="logo">
            <img class="hinhlogo" src="Images/Logo.png" />
		</div>
		<div id="dn">
			<a href="Dangnhap.html">Đăng Nhập</a> | <a href="Dangky.html">Đăng kí</a>
		</div>
	</header>
	<nav>
    	<div id="subnav">
            <ul>
                <li><a href="TrangChu.aspx"><b>TRANG CHỦ</b></a></li>
                <li><a href="TrangChu.aspx"><b>TÌM PHÒNG TRỌ</b></a></li>
                <li><a href="TimNguoiOGhep.aspx"><b>TÌM NGƯỜI Ở GHÉP</b></a></li>
                <li><a href="HuongDan.aspx"><b>HƯỚNG DẪN</b></a></li>
                <li><a href="TrangChu.aspx"><b>BẢNG GIÁ DỊCH VỤ</b></a></li>
                <li id="Cuoi"><a href="TrangChu.aspx"><b>GỚI THIỆU</b></a></li>
            </ul>
       </div>
	</nav>
	<div id="body">
		<article>
			<aside id="left">
            	
            	<div>
					<p>TIN MỚI ĐĂNG</p>
					<ul type="square">
						<li><a href="#">Phòng trọ Q7 và lân cận từ 1,8tr - 2.6 triệu/tháng</a></li>
						<li><a href="#">CHO THUÊ PHÒNG 3x5 SẠCH SẼ YÊN TĨNH VST| CHỈ 1TR5</a></li>
						<li><a href="#">Cho thuê phòng trọ góc Nguyễn Thị Thập và Nguyễn Văn Linh, Quận 7</a></li>
						<li><a href="#">Còn 2 phòng mới đẹp, có ban công, cửa sổ thoáng mát.</a></li>
						<li><a href="#">Phòng trọ dạng căn hộ mini cao cấp tại Phạm Văn Bạch , P.12, Quận Gò Vấp</a></li>
						<li><a href="#">CHO THUÊ PHÒNG GIỜ TỰ DO (có chìa khóa riêng)</a></li>
						<li><a href="#">Phòng trọ có gác giá rẻ 131 Tây Lân, phường Bình Trị Đông A, Bình Tân</a></li>
					</ul>
                   </div>
                   <div>
					<p>CÓ THỂ BẠN QUAN TÂM</p>
					<ul type="square">
						<li style="height: 30px; padding-top: 3px;"><a href="#">Mẫu hợp đồng cho thuê phòng trọ</a></li>
						<li style="height: 30px; padding-top: 3px;"><a href="#">Cẩn thận các kiểu lừa đảo khi thuê phòng trọ</a></li>
						<li style="height: 30px; padding-top: 3px;"><a href="#">Kinh nghiệm thuê phòng trọ Sinh Viên</a></li>
					</ul>
                    </div>
			</aside>
        
			<section>
            	<div id="TimKiem"><strong>Tỉnh,Thành Phố:</strong><asp:DropDownList ID="DropDownList4" runat="server" CssClass="drop" Height="25px" Width="120px">
                    <asp:ListItem>Bình Dương</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp; <strong>Quận,Huyện:</strong><asp:DropDownList ID="DropDownList2" runat="server" CssClass="drop" Height="25px" Width="120px">
                        <asp:ListItem>TP Thủ Dầu Một</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp;<strong> Phường,Xã:</strong><asp:DropDownList ID="DropDownList3" runat="server" CssClass="drop" Height="25px" Width="120px">
                        <asp:ListItem>Phường Tân An</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;
                    <asp:Button ID="Button1" runat="server" CssClass="btntimkiem" Height="25px" Text="Tìm Kiếm" Width="120px" />
                </div>
				<div class="content">
                    <div id="left">
                        <img class="HinhNT" src="TimNguoiOGhep/1.jpg" />
                    </div>
                    <div id="right">
                        <h3 class="TieuDe"><a href="Chitiesanpham.html">Tìm bạn nữ ở ghép phòng mới xây</a></h3>
					    <p class="contentp">Đơn giá:<span class="contentp2">1.5 Triệu/Thắng</span></p>
                        <p class="contentp">Diện tích: <span class="contentp2">30 mét vuông</span></p>
                        <p class="contentp">Địa Chỉ: <span class="contentp2">Bùi Đình Túy, Phường 24, Q.Bình Thạnh, Hồ Chí Minh</span></p>
                    </div>
                </div>
                <div class="content">
                    <div id="left">
                        <img class="HinhNT" src="TimNguoiOGhep/2.jpg" />
                    </div>
                    <div id="right">
                        <h3 class="TieuDe"><a href="Chitiesanpham.html">Căn hộ Richmond City tìm Nữ sinh viên ở ghép </a></h3>
					    <p class="contentp">Đơn giá:<span class="contentp2">2.5 Triệu/Thắng</span></p>
                        <p class="contentp">Diện tích: <span class="contentp2">86 mét vuông</span></p>
                        <p class="contentp">Địa Chỉ: <span class="contentp2">207C Nguyễn Xí, Phường 26, Q.Bình Thạnh, Hồ Chí Minh</span></p>
                    </div>
                </div>
                <div class="content">
                    <div id="left">
                        <img class="HinhNT" src="TimNguoiOGhep/3.jpg" />
                    </div>
                    <div id="right">
                        <h3 class="TieuDe"><a href="Chitiesanpham.html">Cần nữ ở ghép chung cư K300</a></h3>
					    <p class="contentp">Đơn giá:<span class="contentp2">1.45 Triệu/Thắng</span></p>
                        <p class="contentp">Diện tích: <span class="contentp2">70 mét vuông</span></p>
                        <p class="contentp">Địa Chỉ: <span class="contentp2">Đường Quách Văn Tuấn, Phường 12, Q.Tân Bình, Hồ Chí Minh</span></p>
                    </div>
                </div>
                <div class="content">
                    <div id="left">
                        <img class="HinhNT" src="TimNguoiOGhep/4.jpg" />
                    </div>
                    <div id="right">
                        <h3 class="TieuDe"><a href="Chitiesanpham.html">Cần tìm 1 bạn nam ở ghép, ưu tiên sv hoặc đi làm</a></h3>
					    <p class="contentp">Đơn giá:<span class="contentp2">1.6 Triệu/Thắng</span></p>
                        <p class="contentp">Diện tích: <span class="contentp2">16 mét vuông</span></p>
                        <p class="contentp">Địa Chỉ: <span class="contentp2">Đường Nhất Chi Mai, Phường 13, Q.Tân Bình, Hồ Chí Minh</span></p>
                    </div>
                </div>
                <div class="content">
                    <div id="left">
                        <img class="HinhNT" src="TimNguoiOGhep/5.jpg" />
                    </div>
                    <div id="right">
                        <h3 class="TieuDe"><a href="Chitiesanpham.html">Tìm nam share phòng chung cư cao cấp.</a></h3>
					    <p class="contentp">Đơn giá:<span class="contentp2">1.75 Triệu/Thắng</span></p>
                        <p class="contentp">Diện tích: <span class="contentp2">85 mét vuông</span></p>
                        <p class="contentp">Địa Chỉ: <span class="contentp2">36 Nguyễn Huy Lượng, Phường 14, Q.Bình Thạnh, Hồ Chí Minh</span></p>
                    </div>
                </div>
                <div class="content">
                    <div id="left">
                        <img class="HinhNT" src="TimNguoiOGhep/6.jpg" />
                    </div>
                    <div id="right">
                        <h3 class="TieuDe"><a href="Chitiesanpham.html">Tìm người ở ghép nhà nguyên căn an ninh.</a></h3>
					    <p class="contentp">Đơn giá:<span class="contentp2">1.5 Triệu/Thắng</span></p>
                        <p class="contentp">Diện tích: <span class="contentp2">20 mét vuông</span></p>
                        <p class="contentp">Địa Chỉ: <span class="contentp2">549/45 Xô Viết Nghệ Tĩnh, Phường 26, Q.Bình Thạnh, Hồ Chí Minh</span></p>
                    </div>
                </div>
                <div class="content">
                    <div id="left">
                        <img class="HinhNT" src="TimNguoiOGhep/7.jpg" />
                    </div>
                    <div id="right">
                        <h3 class="TieuDe"><a href="Chitiesanpham.html">Tìm Bạn Trẻ Ở Ghép Khu Dân Cư Cao Cấp Gia Hòa.</a></h3>
					    <p class="contentp">Đơn giá:<span class="contentp2">1.6 Triệu/Thắng</span></p>
                        <p class="contentp">Diện tích: <span class="contentp2">140 mét vuông</span></p>
                        <p class="contentp">Địa Chỉ: <span class="contentp2">a2 Đỗ Xuân Hợp, P.Phước Long B, Quận 9, Hồ Chí Minh</span></p>
                    </div>
                </div>
                <div class="content">
                    <div id="left">
                        <img class="HinhNT" src="TimNguoiOGhep/8.jpg" />
                    </div>
                    <div id="right">
                        <h3 class="TieuDe"><a href="Chitiesanpham.html">Phòng ở ghép trọn gói chỉ 1.3 tr/người</a></h3>
					    <p class="contentp">Đơn giá:<span class="contentp2">1.3 Triệu/Thắng</span></p>
                        <p class="contentp">Diện tích: <span class="contentp2">130 mét vuông</span></p>
                        <p class="contentp">Địa Chỉ: <span class="contentp2">72 Văn Chung, Phường 13, Q.Tân Bình</span></p>
                    </div>
                </div>
                <div class="content">
                    <div id="left">
                        <img class="HinhNT" src="TimNguoiOGhep/9.jpg" />
                    </div>
                    <div id="right">
                        <h3 class="TieuDe"><a href="Chitiesanpham.html">KTX Phạm Hùng</a></h3>
					    <p class="contentp">Đơn giá:<span class="contentp2">7 Trăm/Thắng</span></p>
                        <p class="contentp">Diện tích: <span class="contentp2">20 mét vuông</span></p>
                        <p class="contentp">Địa Chỉ: <span class="contentp2">Nhà sách Nguyễn văn cừ, đường Phạm Hùng, quận 8</span></p>
                    </div>
                </div>
                <div class="content">
                    <div id="left">
                        <img class="HinhNT" src="TimNguoiOGhep/10.jpg" />
                    </div>
                    <div id="right">
                        <h3 class="TieuDe"><a href="Chitiesanpham.html">Cần bạn ở ghép biệt thự.</a></h3>
					    <p class="contentp">Đơn giá:<span class="contentp2">7 Trăm/Thắng</span></p>
                        <p class="contentp">Diện tích: <span class="contentp2">20 mét vuông</span></p>
                        <p class="contentp">Địa Chỉ: <span class="contentp2">Huỳnh Tấn Phát, P.Tân Phú, Quận 7, Hồ Chí Minh</span></p>
                    </div>
                </div>
			</section>
		</article>
	</div>
	<footer>
		<p>2016 - Phòng Trọ. Allright Reserved</p>
		<p>Website được phát triển để sử dụng tìm kiếm nhà trọ.</p>
		<p>Email: abc.thudaumotuniversity@gmail.com</p>
	</footer>
    </div>
    </form>
</body>
</html>