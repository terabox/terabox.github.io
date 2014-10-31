---
layout: doc_pro
title: Hướng dẫn sử dụng phần mềm TeraBackup Pro
permalink: /docs/terabackup-pro/sao-luu-khoi-phuc-du-lieu/
tag: pro_backup_restore
doc_title: Sao lưu & Khôi phục dữ liệu
---
####Backup  
TeraBackup Pro hỗ trợ sao lưu tự động theo lịch (Schedule) và theo thời gian thực (Continuous Data Protection(CDP)) nên hầu như bạn không cần thực hiện sao lưu thủ công. Nếu muốn sao lưu thủ công, bạn thực hiện như sau: 

1. Từ giao diện **TeraBackup Pro**, click **Backup** (như hình minh họa). Hộp thoại Tùy chọn Backup mở ra yêu cầu người dùng lựa chọn Backup Set. Nhấn vào biểu tượng để chọn backup set cần sao lưu. 

    TeraBackup Pro sẽ sao lưu tất cả dữ liệu nằm trong backup set đó. Thông tin về Dung lượng sao lưu, Tốc độ sao lưu,… được thể hiện trong hộp thoại **Backup Progress**.  
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/18.png)
    </div>
    
2. Click nút **Hủy** nếu muốn dừng thao tác sao lưu.  

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/19.png)
    </div>
        
    Vì TeraBackup Pro sao lưu theo cơ chế Incremental nên nếu thao tác sao lưu bị dừng lại giữa chừng (do tắt máy, rớt mạng,…) cũng không ảnh hưởng đến tính toàn vẹn của dữ liệu. Ở lần sao lưu tiếp theo, TeraBackup Pro chỉ sao lưu những file/folder chưa được sao lưu ở lần trước đó chứ không sao lưu lại từ đầu.  

####Restore  
Để phục hồi dữ liệu, bạn thực hiện như sau:  

1. Từ giao diện TeraBackup Pro, click Restore (như hình minh họa). Hộp thoại Restore xuất hiện, cho phép bạn chọn backup set cần restore.  

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/20.png)
    </div>

2. Mặc định, TeraBackup Pro chỉ thể hiện những dữ liệu được sao lưu gần nhất. 
Để thấy được những dữ liệu trước đó, chọn ngày giờ sao lưu từ mục **Xem theo thời điểm**, hoặc chọn tất cả từ mục **Xem tất cả**.  
  
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/21.png)
    </div>
  
3. Để tìm kiếm dữ liệu, click vào nút **Tìm kiếm** và cung cấp thông tin phù hợp vào các ô nhập liệu ở hộp thoại Tìm kiếm. Để lọc dữ liệu, click vào nút Bộ lọc và cung cấp thông tin phù hợp vào mục Filter.  

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/22.png)
    </div>
    
4. Chọn **file/folder** muốn phục hồi (hình minh họa). Chọn **Vị trí khác** nếu muốn thay đổi nơi lưu dữ liệu. Chọn **Restore file permissions** nếu muốn phục hồi file và các thuộc tính phân quyền của file. Chọn **Xóa Extra file** để đồng bộ hóa dữ liệu khi phục hồi.     

5. Click **Bắt đầu Restore** để bắt đầu phục hồi. Khi phục hồi, TeraBackup Pro sử dụng khóa mã hóa (cũng là khóa giải mã) được lưu trong máy để giải mã dữ liệu. Nếu bạn không lưu khóa mã hóa hoặc phục hồi trên một máy tính khác, TeraBackup Pro yêu cầu bạn cung cấp khóa để giải mã.  

6. Nếu file dữ liệu cần phục hồi bị trùng (với file đã có trong folder), hộp thoại **Xác nhận ghi đè?** xuất hiện để yêu cầu xác nhận việc ghi đè dữ liệu. Chọn **Có** để ghi đè, **Không** để bỏ qua file, **Hủy** để hủy thao tác.  

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/23.png)
    </div>

7. Sau khi thao tác hoàn tất, click **Đóng** để đóng hộp thoại **Restore**.   