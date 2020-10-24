<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BangGiaDichVu.aspx.cs" Inherits="DACSN.BangGiaDichVu" %>

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
                <li><a href="BanggGiaDichVu.aspx"><b>BẢNG GIÁ DỊCH VỤ</b></a></li>
                <li id="Cuoi"><a href="GioiThieu.aspx"><b>GỚI THIỆU</b></a></li>
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
            	
				<table>
                    <thead>
                        <tr>
                            <th>Loại tin</th>
                            <th>Giá ngày</th>
                            <th>Giá tuần</th>
                            <th>Giá tháng</th>
                            <th>Gia UP TOP</th>
                            <th>Tối thiểu</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <a>Tin VIP nổi bật</a>
                            </td>
                            <td>50.000 đồng</td>
                            <td>315.000 đồng</td>
                            <td>1.200.000 đồng</td>
                            <td>5.000.000 đồng</td>
                            <td>3 ngày</td>
                            <td>
                                <a href="#">Xem chi tiết</a>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a>Tin VIP 1</a>
                            </td>
                            <td>30.000 đồng</td>
                            <td>190.000 đồng</td>
                            <td>800.000 đồng</td>
                            <td>3.000.000 đồng</td>
                            <td>3 ngày</td>
                            <td>
                                <a href="#">Xem chi tiết</a>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a>Tin VIP 2</a>
                            </td>
                            <td>20.000 đồng</td>
                            <td>133.000 đồng</td>
                            <td>540.000 đồng</td>
                            <td>2.000.000 đồng</td>
                            <td>3 ngày</td>
                            <td>
                                <a href="#">Xem chi tiết</a>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a>Tin VIP 3</a>
                            </td>
                            <td>10.000 đồng</td>
                            <td>63.000 đồng</td>
                            <td>240.000 đồng</td>
                            <td>2.000.000 đồng</td>
                            <td>3 ngày</td>
                            <td>
                                <a href="#">Xem chi tiết</a>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a>Tin thường</a>
                            </td>
                            <td>2.000 đồng</td>
                            <td>12.000 đồng</td>
                            <td>48.000 đồng</td>
                            <td>2.000 đồng</td>
                            <td>5 ngày</td>
                            <td>
                                <a href="#">Xem chi tiết</a>
                            </td>
                        </tr>
                    </tbody>
				</table>
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
