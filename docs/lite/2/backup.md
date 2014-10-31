---
layout: doc_lite
title: Hướng dẫn sử dụng phần mềm TeraBackup Lite
permalink: /docs/terabackup-lite/sao-luu-phuc-hoi/
tag: lite_backup_restore
doc_title: Sao lưu/Phục hồi
---
####Sao lưu
TeraBackup Lite hỗ trợ sao lưu tự động theo lịch (Schedule) và theo thời gian thực (Continuous Data Protection) nên hầu như bạn không cần thực hiện sao lưu thủ công. Nếu muốn sao lưu thủ công, bạn thực hiện như sau:
 
1. Từ giao diện  **TeraBackup Lite**, click **Backup** (như hình minh họa) để TeraBackup Lite sao lưu các dữ liệu nằm trong Backup Set. Thông tin về Dung lượng sao lưu, Tốc độ sao lưu,… được thể hiện trong hộp thoại **Thực hiện Backup.**  
  
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/12.png)
    </div>
      
2. Click nút **Hủy** nếu muốn dừng thao tác sao lưu. 
   
    Phiên bản hiện tại của TeraBackup Lite hỗ trợ tạo 1 Backup Set. Do đó, để sao lưu các dữ liệu không nằm trong Backup Set đã được tạo, bạn cần thêm các dữ liệu này vào Backup Set (Tham khảo Thay đổi Backup Set), hoặc copy-paste các dữ liệu này vào các thư mục đã nằm trong Backup Set.   
    Vì TeraBackup Lite sao lưu theo cơ chế Incremental nên nếu thao tác sao lưu bị dừng lại giữa chừng (do tắt máy, rớt mạng,…) cũng không ảnh hưởng đến tính toàn vẹn của dữ liệu. Ở lần sao lưu tiếp theo, TeraBackup Lite chỉ sao lưu những file/folder chưa được sao lưu ở lần trước đó chứ không sao lưu lại từ đầu.
     
####Phục hồi
Để phục hồi dữ liệu, bạn thực hiện như sau: 

1. Từ giao diện **TeraBackup Lite**, click **Restore** (như hình minh họa). Hộp thoại **Restore** xuất hiện, cho phép bạn chọn dữ liệu cần phục hồi và thực hiện một số tùy chọn khác.

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/13.png)
    </div>
    
2. Mặc định, TeraBackup Lite chỉ thể hiện những dữ liệu được sao lưu gần nhất. Để thấy được những dữ liệu trước đó, chọn ngày giờ sao lưu từ mục **Xem theo thời điểm**, hoặc chọn tất cả từ mục **Xem tất cả**.

3. Để tìm kiếm dữ liệu, click vào nút **Tìm kiếm** và cung cấp thông tin phù hợp vào các ô nhập liệu ở hộp thoại **Tìm kiếm**. Để lọc dữ liệu, click vào nút Bộ lọc và cung cấp thông tin phù hợp vào mục **Bộ lọc**. 

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/14.png)
    </div>
        
4. Chọn **file/folder** muốn phục hồi (hình minh họa). Chọn **Vị trí khác** nếu muốn thay đổi nơi lưu dữ liệu. Chọn **Restore file permissions** nếu muốn phục hồi file và các thuộc tính phân quyền của file. 

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/15.png)
    </div>
        
5. Click **Bắt đầu Restore** để bắt đầu phục hồi. Khi phục hồi, TeraBackup Lite sử dụng khóa mã hóa (cũng là khóa giải mã) được lưu trong máy để giải mã dữ liệu. Nếu bạn không lưu khóa mã hóa hoặc phục hồi trên một máy tính khác, TeraBackup Lite yêu cầu bạn cung cấp khóa để giải mã. 
  
6. Nếu file dữ liệu cần phục hồi bị trùng (với file đã có trong folder), hộp thoại **Xác nhận ghi đè?** xuất hiện để yêu cầu xác nhận việc ghi đè dữ liệu. Chọn Có để ghi đè, **Không** để bỏ qua file, **Hủy** để hủy thao tác. 

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-lite/15-1.png)
    </div>
        
7. Sau khi thao tác hoàn tất, click **Hủy** để đóng hộp thoại **Restore**. 