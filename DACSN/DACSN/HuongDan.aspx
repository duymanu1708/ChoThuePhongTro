﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HuongDan.aspx.cs" Inherits="DACSN.HuongDan" %>

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
            	
				<div class="huongdan">
                    <h2>Hướng dẫn đăng tin</h2>
                    <p>Chào bạn, sau đây là hướng dẫn sử dụng cho thành viên website phongtro123.com.</p>
                    <p>Nếu bạn chưa có tài khoản, hãy đăng ký tại đây trước khi bắt đầu đăng tin mới.</p>
                    <p>Nếu đã có tài khoản, sau khi đăng nhập vào website, bạn bấm vào nút ĐĂNG TIN để bắt đầu.</p>
                    <p>Khi đăng tin các bạn đọc kỹ mô tả từng bước, nhập đầy đủ và chính xác nội dung cho tin đăng, đặc biệt là mục Giá và Diện tích. Những tin có nội dung hình ảnh rõ ràng, đầy đủ sẽ có tỉ lệ xem cao hơn 50%.</p>
                    <p>Lưu ý khi đăng tin:</p>
                    <p>+ Điền đầy đủ các thông tin bắt buộc vào các ô nhập liệu trong phần đăng tin.</p>
                    <p>+ Phần giá cho thuê, vui lòng nhập chính xác 1 giá duy nhất (Không nhập giá từ ....đến ....) và chọn đúng đơn vị giá là triệu/tháng hoặc nghìn/tháng. Ví dụ bạn cho thuê 3 triệu/tháng thì bạn nhập đủ như sau 3000000 (1 số 3 và 6 số 0)</p>
                    <p>+ Diện tích nhập đúng 1 diện tích duy nhất (Không nhập diện tích từ ....đến ....)</p>
                    <p>+ Sau khi nhập đầy đủ các thông tin, bấm ĐĂNG TIN NGAY và chờ vài giây để tin bạn hiển thị trên website, nếu đăng tin thành công hệ thống sẽ báo bạn đã đăng tin thành công, nếu hệ thống cảnh báo màu đỏ, các ô chọn màu bị sai, vui lòng nhập lại cho chính xác và bấm ĐĂNG TIN NGAY lại.</p>
                    <h2>Hướng dẫn nạp tiền</h2>
                    <p>Sau khi "Đăng nhập" quý khách nhấp chọn vào phần Quản lý tài khoản và chọn Nạp Tiền</p>
                    <p>Quý khách có thể chọn các hình thức thanh toán sau:</p>
                    <ul>
                        <li>Chuyển khoản trực tiếp vào các số tài khoản tại Phongtro123.com thông qua internet banking hoặc chuyển khoản thông thường.</li>
                        <li>Thanh toán bằng thẻ ngân hàng nội địa (Lưu ý, thẻ ngân hàng nội địa phải đăng ký giao dịch online tại ngân hàng phát hành thẻ).</li>
                        <li>Thanh toán bằng thẻ tính dụng quốc tế/Visa.</li>
                        <li>Thanh toán qua ví điện tử Momo cho số điện thoại 0917.686.101.</li>
                        <li>Thanh toán qua Zalo Pay cho số điện thoại 0917.686.101.</li>
                        <li>Thanh toán trực tiếp tại đỉa chỉ văn phòng (Lầu 7, Số 150 Trần Não, Kp2, Phường Bình An, Quận 2, TP. Hồ Chí Minh).</li>
                    </ul>
                    <h2>Hướng dẫn quản lý tin rao</h2>
                    <p>Đăng nhập tài khoản, sau đó nhấp vào phần Quản lý tài khoản, chọn Quản lý tin đăng để quản lý các tin đã đăng trên hệ thống.</p>
                    <p>+<strong>Đẩy tin</strong>: có nghĩa là làm mới tin, đưa tin lên đầu ở từng mục, bạn đang đăng tin thường, thì up lên top sẽ ở đầu danh sách tin thường, bạn đang đăng tin VIP thì ở đầu danh sách tin VIP (Vip có 2 loại VIP VÀNG và SUPPER VIP)</p>
                    <p>+<strong>Nâng cấp VIP</strong>: là chức năng giúp thay đổi vị trí hiện thị của tin đăng lên vị trí cao hơn tiếp cận được nhiều người xem hơn.</p>
                    <p>+<strong>Sữa</strong>: có nghĩa là bạn có thể sửa lại tin bạn đã đăng như nội dung, tiêu đề, hoặc giá vvv...</p>
                    <p>+<strong>Đã cho thuê</strong>: chức năng này rất hay, khi bấm vào tin đăng của bạn sẽ ko còn hiện trên mục tìm kiếm, người khác sẽ không thấy tin đăng của bạn, nhưng tin vẫn còn lưu trên website, khi nào bạn cần đăng lại thì có thể  nhấp vào để tin hiển thị lại.</p>
                    <p>+<strong>Xóa</strong>: có nghĩa là bạn sẽ xoá bỏ vĩnh viễn tin đăng của mình.</p>
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
        </div>
    </form>
</body>
</html>
