---
layout: doc_lite
title: Hướng dẫn sử dụng phần mềm TeraBackup Lite
permalink: /docs/terabackup-lite/cau-hinh/
tag: lite_config
doc_title: Cấu hình
---

Sau khi cài đặt TeraBackup Lite, bạn cần thực hiện một số bước cấu hình sau để có thể sử dụng: 

1. Click vào biểu tượng **TeraBackup Lite** trên màn hình Desktop hoặc trong Start Menu để chạy TeraBackup Lite. 
2. Hộp thoại **Đăng ký thử nghiệm** xuất hiện. Trong mục **Backup Server**, bạn có thể chọn https thay cho http nhằm tăng tính bảo mật cho dữ liệu (Tham khảo Phụ lục – **Bảo mật dữ liệu**). Click **Tiếp** để tiếp tục.

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/6-2.png)
    </div>
        
    **Lưu ý:**   
    Nếu hệ thống mạng của bạn sử dụng firewall, có thể port 443 của https bị chặn bởi firewall. Do đó, vui lòng xác nhận với quản trị viên hệ thống mạng về việc sử dụng https.

3. Ở hộp thoại kế tiếp, thực hiện một trong hai bước sau:   
    
    - Nhập thông tin vào ô **Tên đăng nhập**, **Mật khẩu**. Click **OK** để xác nhận và kết thúc. 
    - Nếu quên mật khẩu đăng nhập, click vào link **Quên mật khẩu**. Hệ thống sẽ phát sinh mật khẩu ngẫu nhiên và gửi đến địa chỉ email của bạn.

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/7.png)
    </div>
    
4. Hộp thoại **Backup Set mới** xuất hiện, yêu cầu chọn nguồn dữ liệu cần sao lưu (Backup Set). 
TeraBackup Lite cho phép bạn dễ dàng chọn các dữ liệu thông dụng như Desktop, Documents, Outlook,… Để chọn các dữ liệu khác, click **Nâng cao**. Hộp thoại **Nguồn Backup nâng cao** xuất hiện. Trong hộp thoại này, bạn có thể chọn các dữ liệu dạng file/folder. 
Để lọc dữ liệu, click vào link **Lọc Backup** và tạo bộ lọc (Tham khảo Phụ lục - **Backup Lọc**). Click **OK** để đóng hộp thoại **Nguồn Backup nâng cao** và quay về hôp thoại Backup Set mới. Click **Next** để tiếp tục.  

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/8.png)
    </div>
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/9.png)
    </div>
    
5. Hộp thoại tạo lịch sao lưu xuất hiện. Chọn thời điểm cần sao lưu phù hợp nhu cầu của bạn. Click **Tiếp** để tiếp tục.  

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/10.png)
    </div>
        
6. Hộp thoại nhập khóa mã hóa dữ liệu xuất hiện (Tham khảo Phụ lục – **Bảo mật dữ liệu**). Chọn **Mặc định** nếu muốn sử dụng mật khẩu đăng nhập làm khóa (không khuyến khích). Nếu muốn đổi khóa mã hóa, chọn **Khóa mã hóa** và nhập khóa của bạn vào ô **Khóa mã hóa** và ô **Xác nhận khóa mã hóa**. Click **OK** để lưu khóa vào máy tính để không cần nhập lại khóa ở các lần thao tác sau.
 
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/11.png)
    </div>
        
    **Lưu ý**:   
    - Để đảm bảo an toàn dữ liệu, bạn không nên tiết lộ khóa mã hóa cho người khác. Đặc biệt, cần phải ghi nhớ khóa để có thể phục hồi dữ liệu. Vì khóa không được lưu trên hệ thống của chúng tôi nên KHÔNG CÓ CÁCH NÀO ĐỂ KHÔI PHỤC DỮ LIỆU NẾU BẠN MẤT KHÓA.
    
7. Quá trình cấu hình kết thúc, màn hình giao diện chính của TeraBackup Lite xuất hiện. Từ lúc này, **TeraBackup Lite** đã sẵn sàng để bạn sao lưu và phục hồi những dữ liệu quan trọng của mình.