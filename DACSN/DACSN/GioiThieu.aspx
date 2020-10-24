<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GioiThieu.aspx.cs" Inherits="DACSN.GioiThieu" %>

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
                <li><a href="BangGiaDichVu.aspx"><b>BẢNG GIÁ DỊCH VỤ</b></a></li>
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
            	
			    <div class="huongdan",style="max-width: 900px; margin:0 auto;">
                    <h1>Giới thiệu phòng trọ sinh viên</h1>
                    <p>Phongtrosinhvien.com tự hào là trang web đứng top đầu google về từ khóa: cho thuê phòng trọ, thuê phòng trọ, phòng trọ hồ chí minh, phòng trọ hà nội, thuê nhà nguyên căn, cho thuê căn hộ, tìm người ở ghép…với lưu lượng truy cập (traffic) cao nhất trong lĩnh vực.</p>
                    <p>Phongtrosinhvien.com tự hào có lượng dữ liệu bài đăng lớn nhất trong lĩnh vực cho thuê phòng trọ với hơn 70.000 tin trên hệ thống và tiếp tục tăng.</p>
                    <p>Phongtrosinhvien.com tự hào có số lượng người dùng lớn nhất trong lĩnh vực cho thuê phòng trọ với hơn 300.000 khách truy cập và hơn 2.000.000 lượt pageview mỗi tháng.</p>
                    <br>
                    <br>
                    <h1>Bảng giá đăng tin</h1>
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
                    <h1>Phương thức thanh toán</h1>
                    <p>Phongtrosinhvien.com hỗ trợ nhiều phương thức thanh toán</p>
                    <ul>
                        <li>Chuyển khoản</li>
                        <li>Thẻ ngân hàng nội địa(ATM internet banking)</li>
                        <li>Thẻ tín dụng quốc tế(visa,master card,jcb</li>
                        <li>Ví điện tử MoMo</li>
                        <li>Tiền mặt</li>
                    </ul>
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
