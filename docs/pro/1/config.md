---
layout: doc_pro
title: Hướng dẫn sử dụng phần mềm TeraBackup Pro
permalink: /docs/terabackup-pro/cau-hinh-terabackup-pro/
tag: pro_config
doc_title: Cấu hình TeraBackup Pro
---
Sau khi cài đặt TeraBackup Pro, bạn cần thực hiện một số bước cấu hình sau bằng hình ảnh hoặc có thể xem hướng dẫn bằng video để có thể sử dụng:

Video:


<div class="row">
<div class="col-md-2"></div>
<div class="col-md-8">
<div class="embed-responsive embed-responsive-16by9">
<iframe width="500" height="375" src="//www.youtube.com/embed/Yl8JeS01Gew" frameborder="0" allowfullscreen></iframe>
</div>
</div>
<div class="col-md-2"></div>
</div>

1. Click vào biểu tượng **TeraBackup Pro** trên màn hình Desktop hoặc trong Start Menu để chạy  TeraBackup Pro.    
2. Hộp thoại **Đăng ký thử nghiệm** xuất hiện. Trong mục **Backup Server**, bạn có thể chọn https thay cho http nhằm tăng tính bảo mật cho dữ liệu (Tham khảo Phụ lục – **Bảo mật dữ liệu**). Click Tiếp để tiếp tục.
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/9.png)
    </div>
    
    **Lưu ý**:  
    Nếu hệ thống mạng của bạn sử dụng firewall, có thể port 443 của https bị chặn bởi firewall. Do đó, vui lòng xác nhận với quản trị viên hệ thống mạng về việc sử dụng https. 

3. Ở hộp thoại kế tiếp, thực hiện một trong hai bước sau:  
    - Nhập thông tin vào ô **Tên đăng nhập, Mật khẩu**. Click **OK** để xác nhận và kết thúc.  
    - Nếu quên mật khẩu đăng nhập, click vào link Quên mật khẩu. Hệ thống sẽ phát sinh mật khẩu ngẫu nhiên và gửi đến địa chỉ email của bạn.
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/10.png)
    </div>
        
4. Hộp thoại **Backup Set mới** xuất hiện. Đặt tên cho backup set tại ô **Tên**, chọn loại dữ liệu cần backup tại ô **Loại** bằng cách kéo thanh trượt. Để backup dữ liệu dạng file hoặc mail client, chọn **File Backup**.

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/11.png)
    </div>
    
    TeraBackup Pro cho phép bạn dễ dàng chọn các dữ liệu thông dụng như Desktop, Documents, Outlook,…. Để backup email, chọn vào loại mail tương ứng với email đang sử dụng.  
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/12.png)
    </div>
    
    Để backup dữ liệu dạng file từ một nguồn khác click **Nâng cao**. Hộp thoại **Nguồn backup nâng cao** xuất hiện. Trong hộp thoại này, bạn có thể chọn các dữ liệu dạng file/folder). 

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/13.png)
    </div>
    
    Click **OK** để đóng hộp thoại **Nguồn backup nâng cao** và quay về hôp thoại **Backup Set mới**. Click **Tiếp** để tiếp tục. 
    
5. Hộp thoại tạo lịch sao lưu xuất hiện. Những thiết lập tại đây sẽ cho phép TeraBackup Pro thực hiện backup tự động theo lịch đặt sẵn. 
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/14.png)
    </div>
    
    Tùy chọn **Run schedule backup on this computer** được chọn sẽ kích hoạt tính năng backup tự động. Nhấn **Property** để cài đặt chi tiết cho Backup Schedule 

    - **Loại**: Backup tự động hàng ngày, thàng tháng, hàng năm, hoặc tùy chọn. 
    - **Thời gian**: Thời gian thực hiện backup 
    - **Dừng**: Dừng khi hoàn thành backup (khi hoàn tất(Full Backup)) hoặc sau bao nhiêu giờ thực hiện **(after… hour(s))** 
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/15.png)
    </div>
    
    Nhấn **OK** để lưu lịch, **Hủy** để thoát.  
    
    Nhấn **OK** để trở lại Backup set mới, để tạo thêm lịch backup nhấn **Thêm**. 
    
    Nhấn **Tiếp** để đến hộp thoại tiếp theo.
    
6. Hộp thoại nhập khóa mã hóa dữ liệu xuất hiện. Chọn **Mặc định** nếu muốn sử dụng mật khẩu đăng nhập làm khóa (không khuyến khích). Nếu muốn đổi khóa mã hóa, chọn **Tùy chỉnh**. 

    - **Thuật toán**: Thuật toán mã hóa 
    - **Mode**: Loại mã hóa 
    - **Độ dài khóa**: Độ dài mã hóa 

    Nhập khóa của bạn vào ô Khóa mã hóa và ô Xác nhận khóa mã hóa. Click OK để lưu khóa vào máy tính để không cần nhập lại khóa ở các lần thao tác sau.  
      
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/16.png)
    </div>

    **Lưu ý**:  
    Để đảm bảo an toàn dữ liệu, bạn không nên tiết lộ khóa mã hóa cho người khác. Đặc biệt, cần phải ghi nhớ khóa để sau này có thể phục hồi dữ liệu. Vì khóa không được lưu trên hệ thống của chúng tôi nên KHÔNG CÓ CÁCH NÀO ĐỂ KHÔI PHỤC DỮ LIỆU NẾU BẠN MẤT KHÓA.
     
7. Quá trình cấu hình kết thúc, màn hình giao diện chính của TeraBackup Pro xuất hiện. Từ lúc này, TeraBackup Pro đã sẵn sàng để bạn sao lưu và phục hồi những dữ liệu quan trọng của bạn.
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/17.png)
    </div>
 