---
layout: doc_lite
title: Hướng dẫn sử dụng phần mềm TeraBackup Lite
permalink: /docs/terabackup-lite/cau-hinh-backup/
tag: lite_settings
doc_title: Thay đổi cấu hình Backup
---

Cấu hình Backup cung cấp một số thiết lập được TeraBackup Lite sử dụng trong quá trình sao lưu và phục hồi dữ liệu. Bạn thay đổi Cấu hình Backup theo các bước sau bằng hình ảnh hoặc bằng video hướng dẫn:

Video:

<div class="row">
<div class="col-md-2"></div>
<div class="col-md-8">
<div class="embed-responsive embed-responsive-16by9">
<iframe width="500" height="375" src="//www.youtube.com/embed/eAtydlppXxo" frameborder="0" allowfullscreen></iframe>
</div>
</div>
<div class="col-md-2"></div>
</div>

1. Từ giao diện **TeraBackup Lite**, truy cập Cấu hình Backup bằng cách click vào biểu tượng  ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/20-1.png). 
2. Hộp thoại **Cấu hình Backup** xuất hiện.  
   
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/21.png)
    </div>
       
3. Mục **Bảo vệ dữ liệu liên tục** (Tham khảo Phụ lục – **Bảo vệ dữ liệu liên tục**): Mục này cung cấp các thiết lập cho tính năng sao lưu thời gian thực, giúp sao lưu dữ liệu ngay sau khi dữ liệu thay đổi mà không chờ đến thời điểm sao lưu theo lịch hoặc sao lưu thủ công: 
    - Click chọn **Kích hoạt Bảo vệ dữ liệu liên tục** để bật tính năng này. 

    - Click chọn **File backup được chọn tại nguồn backup và bộ lọc** để áp dụng tính năng này cho các dữ liệu đã định nghĩa trong **Backup Set**, hoặc chọn **Backup tất cả** nếu muốn áp dụng cho tất cả dữ liệu trong máy tính. 
    - Click chọn **Không sao lưu file hệ thống** để TeraBackup Lite không sao lưu các dữ liệu dạng hệ thống. 

4. Mục **Mã hóa**: Mục này cho phép bạn xem khóa mã hóa của mình bằng cách bỏ chọn ở mục Che khóa mã hóa**.  

    **Lưu ý**:  
    - Không nên tiết lộ khóa mã hóa cho người khác.  
    - Khóa mã hóa chỉ cho thay đổi 1 lần duy nhất ở lần cấu hình đầu tiên.  
    - Cần ghi nhớ khóa bởi quên khóa sẽ KHÔNG THỂ PHỤC HỒI DỮ LIỆU.  

5. Mục *Tạo thư mục tạm thời để chứa dữ liệu backup**: Mục này chứa đường dẫn thư mục được sử dụng để lưu các file tạm phát sinh trong quá trình sao lưu. Từng file tạm sẽ được xóa ngay sau khi file được sao lưu. Để thay đổi đường dẫn, click **Đổi** và chọn đường dẫn mới. 
6. Mục **Recycle Bin**: Mục này quy định số ngày lưu trữ file trên Backup Server của  kể từ khi file được chuyển vào Recycle Bin (của Backup Server). File được chuyển vào Recycle Bin khi có bản sao lưu mới hơn của chính file đó hoặc khi file bị xóa khỏi máy tính của bạn. Bạn có thể thay đổi giá trị này bằng cách chọn số ngày trong mục **Giữ những file** đã xóa trong. 
7. Mục **User của Windows**: Mục này lưu tài khoản đăng nhập Windows của máy tính. Trong một số trường hợp, TeraBackup Lite cần tài khoản này để thao tác trong quá trình sao lưu dữ liệu. Do đó bạn cần cung cấp đúng tài khoản vào các mục **Domain, Tên truy cập, Mật khẩu**. 
8. Mục **Thiết lập nâng cao**: Mục này cung cấp một số thiết lập nâng cao khác được TeraBackup Lite sử dụng trong quá trình sao lưu:  
    - **Backup File Permissions**: Tính năng này yêu cầu TeraBackup Lite sao lưu file/folder lẫn các thuộc tính phân quyền của file/folder.   
    - **Bật Volume Shadow Copy**: Tính năng này cho phép TeraBackup Lite tương tác với dịch vụ Volume Shadow Copy của Windows để có thể sao lưu các file đang mở hoặc đang bị lock bởi ứng dụng khác. Bạn nên bật tính năng này.  
    - **Bật nhắc nhở backup khi đăng xuất hệ thống**: Bật tính năng để TeraBackup Lite nhắc nhở bạn thực hiện sao lưu mỗi khi logout hoặc shutdown khỏi Windows.  
9. **Bật off-line backup**: Tính năng này được thiết kế chủ yếu cho người dùng laptop thường xuyên làm việc ngoài văn phòng nên không thể kết nối Internet thường xuyên. Không có kết nối Internet khiến TeraBackup Lite không thể đảm bảo sao lưu dữ liệu đúng theo lịch sao lưu. Để khắc phục tình trạng này, TeraBackup Lite cho phép bạn xác định khoảng thời gian cần sao lưu để TeraBackup Lite tự động thực hiện khi có kết nối Internet (dù lúc này không đúng thời điểm đặt ra trong lịch). Click **Bật off-line backup** để bật tính năng này. Chọn khoảng thời gian cần kích hoạt việc sao lưu off-line trong mục **Khoảng thời gian Backup**. Để xác định khoảng thời gian nhận email thông báo về việc sao lưu off-line, chọn giá trị trong mục **Email thông báo**. 