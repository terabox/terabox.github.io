---
layout: doc_pro
title: Hướng dẫn sử dụng phần mềm TeraBackup Pro
permalink: /docs/terabackup-pro/cau-hinh-backup/
tag: pro_settings
doc_title: Thay đổi cấu hình Backup
---

Cấu hình backup cung cấp một số thiết lập được TeraBackup Pro sử dụng trong quá trình sao lưu và phục hồi dữ liệu. Bạn thay đổi Backup Setting theo các bước sau bằng hình ảnh hoặc bằng video hướng dẫn:

Video:

<div class="row">
<div class="col-md-2"></div>
<div class="col-md-8">
<div class="embed-responsive embed-responsive-16by9">
<iframe width="500" height="375" src="//www.youtube.com/embed/pVinFXRfXj0" frameborder="0" allowfullscreen></iframe>
</div>
</div>
<div class="col-md-2"></div>
</div>

1. Từ giao diện **TeraBackup Pro**, truy cập Cấu hình backup bằng cách click vào biểu tượng ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/28.png).

2. Hộp thoại **Cấu hình backup** xuất hiện. Trong hộp thoại **Cấu hình backup**, bao gồm một số chức năng sau. 

3. **Backup Set**: 
    
    Backup Set là tập hợp các dữ liệu cần được bảo vệ bởi TeraBackup Pro. Vì sao lưu là một thao tác mất thời gian và công sức, nên TeraBackup Pro cho phép người dùng định nghĩa các dữ liệu cần được bảo vệ và TeraBackup Pro sẽ tự động sao lưu những dữ liệu đó theo lịch đặt trước hoặc theo thời gian thực (Tham khảo thêm tại phần Backup Seting - Continuous Data Protection). 
    
    Thông thường, bạn không nên thêm tất cả dữ liệu trong máy tính của mình vào Backup Set, mà chỉ nên thêm những dữ liệu nào quan trọng cần được bảo vệ bởi TeraBackup Pro. 

    TeraBackup Pro cho phép người dùng tạo nhiều Backup Set. Khi sử dụng nên tạo nhiều Backup Set, mỗi backup set được dùng để backup 1 loại dữ liệu riêng biệt, và tên Backup Set nên đặt để gợi nhớ đến nhiệm vụ của Backup Set đó.
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/29.png)
    </div>
    
    **Thay đổi Backup Set theo các bước sau: **  
    Truy cập vào menu Backup Setting.  
    
    Để thêm Backup Set, nhấn dấu +. Khi thêm mới Backup Set, TeraBackup sẽ yêu cầu bạn thực hiện lại việc cài đặt tường tự như Bước 4, của phần Cấu hình TeraBackup Pro.  
    
    Để xóa Backup Set nhấn dấu - . Khi xóa một Backup Set thì tất cả những cài đặt của Backup Set sẽ bị xóa. 
    
4. Mục **Tổng quan**: Thông báo một số thông tin về Backup Set. Có thể đổi tên Backup Set tại đây.

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/30.png)
    </div>
    
5. Mục **Nguồn backup**: Cho phép người dùng thay đổi nguồn của dữ liệu cần backup. 

    Tương tự như hướng dẫn tại **Bước 4**, phần **Cấu hình TeraBackup Pro**.
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/31.png)
    </div>
        
6. Mục **Lịch backup**: Tương tự như hướng dẫn tại **Bước 5**, phần **Cấu hình TeraBackup Pro**.

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/32.png)
    </div>

7. Mục **Mã hóa**: Mục này cho phép bạn xem khóa mã hóa của mình bằng cách bỏ chọn ở mục **Che khóa mã hóa**. 

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/33.png)
    </div>
        
    **Lưu ý**:  
    - Không nên tiết lộ khóa mã hóa cho người khác.  
    - Khóa mã hóa chỉ cho thay đổi 1 lần duy nhất ở lần cấu hình đầu tiên. 
    - Cần ghi nhớ khóa bởi quên khóa sẽ KHÔNG THỂ PHỤC HỒI DỮ LIỆU. 

    Xem thêm thông tin tại **Bước 6**, phần **Cấu hình TeraBackup Pro**. 

8. Mục **Bảo vệ dữ liệu liên tục** 

    a. Click chọn **Bật bảo vệ dữ liệu liên tục (local disks only)** để bật tính năng này.  
    b. Tùy chọn **Thời gian nghỉ**: Cho phép tạo ra các điểm restore sau một khoảng thời gian đuợc chọn tại đây. Tùy chọn **Thời gian nghỉ** tối thiểu người dùng đặt thời gian để tiến hành kiểm tra sự thay đổi dữ liệu.  
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/34.png)
    </div>
    
    Ví dụ: *Thời gian nghỉ** được đặt 60 phút, ** Thời gian nghỉ tối thiểu** được đặt 10 phút. Như vậy cứ mỗi 60 phút TeraBackup sẽ tạo ra cho người dùng một cột mốc restore, một ngày sẽ có 24 điểm mốc restore được tự động tạo ra. Cứ mỗi 10 phút TeraBackup sẽ kiểm tra để phát hiện sự thay đổi dữ liệu. Tuy nhiên nếu trong 60 phút bạn thay đổi dữ liệu 3 lần, thì chỉ duy nhất lần cuối cùng là được đánh dấu và có thể restore.  
    
    **Lưu ý**:  
    - Tùy thuộc vào sự thay đổi dữ liệu của bạn có thường xuyên hay không để đặt Thời gian nghỉ một khoảng thời gian thích hợp.  
    - Tùy chọn Minimum Update Interval nên được để Always.  
    
    c. Click chọn không sao lưu file hệ thống để TeraBackup Pro không sao lưu các dữ liệu dạng hệ thống. 

9. Mục In-file Delta  

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/35.png)
    </div>
    
    a. Click chọn **Bật In-file Delta** để bật tính năng này.  
    
    b. Mục **Kích thước khối**: Trước khi được backup tới TeraBackup Backup Server, dữ liệu sẽ được cắt thành những gói nhỏ để vận chuyển trên đường truyền. Tính năng Block Size cho phép người dùng quy định dung lượng của các gói được cắt. Người dùng thông thường nên để mặt định là Auto. Tuy nhiên đối với người sử dụng thường xuyên làm việc trong những hệ thống có Fire Wall (tường lửa bảo mật), thì nên tham khảo ý kiến của quản trị viên hệ thống để có những thiết lập thích hợp.  

    c. Mục **Thực hiện với files**, tùy chọn **kích thước tối thiểu**. Cho phép người dùng thiết lập dung lượng tối thiểu của những file được áp dụng tính năng In-file Delta. Những file có dung lượng nhỏ hơn dung lượng được cài đặt tại đây sẽ không được backup với tính năng In-file Delta. Bởi vì những file có dung lượng nhỏ, khi thực hiện In-file Delta thường xuyên sẽ dẫn tới tình trạng chiếm nhiều băng thông trên đường truyền, hơn nữa việc tiết kiệm dung lượng lưu trữ, thời gian backup khi thực hiện In-file Delta với những file nhỏ là không đáng kể.  
    
    d. Mục **Loại In-file Delta**:  
    - Tùy chọn **Mặc định**: Có 2 kiểu backup dữ liệu ở tùy chọn này là Incremental và Differental. 

    **Incremental**:  
    Với **Incremental**, dữ liệu sẽ được so sánh với lần backup trước nó. Chỉ có những dữ liệu thay đổi mới được backup. Dữ liệu sẽ được phục hồi bằng cách cộng tất cả các bảng Incremental với bảng Full Backup đầu tiên. 
    
    **Differential**:  
    Differential thực hiện backup bằng cách so sánh dữ liệu hiện thời, với lần Full Backup đầu tiên, tất cả những dữ liệu thay đổi so với lần Full Back sẽ được backup lại. Backup theo kiểu Differental sẽ không tiết kiệm được dung lượng như Incremental, tuy nhiên quá trình phục hồi lại nhanh chóng hơn. Dữ liệu được phục hồi bằng cách cộng bảng Differential cuối cùng với bản Full Backup đầu tiên. 
    
    - Tùy chọn **Nâng cao**: 
    
    Để đảm bảo an toàn tuyệt đối dữ liệu và thuận tiên cho việc restore, TeraBackup Pro cho phép người dùng tạo các bản Full Backup theo các ngày nhất định. 
    
    Click chọn **Nâng cao** từ cửa sổ In-file Delta 
    
    Cửa sổ **Nâng cao In-File Delta** mở ra, cho phép người dùng lựa chọn thời điểm thực hiện Full Backup. Click chọn vào thời điểm muốn tạo Full Backup. Có thể tạo nhiều Full Backup và các thời điểm khác nhau bằng cách click chọn nhiều ngày hoặc tháng tương ứng. Nhấn OK để lưu và trở lại cửa sổ In-File Delta 
    
    e. Mục **Tải lên file đầy đủ khi**: Vì In-File Delta thực hiện backup theo kiểu Incremental và Differential nên sau khi thỏa một trong hai điều kiện bên dưới thì dữ liệu sẽ được Full Backup trở lại. 
    
    - Tùy chọn **Số lượng Delta**: TeraBackup Pro cho phép người dùng được quy định số lần thực hiện In-File Delta trước khi thực hiện lại Full Backup. Nếu giá trị được đặt ở đây là 5, thì sau 5 lần thực hiện In-File Delta thì file hoặc folder đó sẽ được Full Backup trở lại.  
    
    - Tùy chọn **Tỉ lệ Delta**: Điều kiện thứ 2 để thực hiện lại Full Backup là dung lượng thay đổi của file(Delta File Size) được thực áp dụng In-File Delta phải lớn hơn bao nhiêu % so với tổng dung lượng(Full File Size) của file. Nghĩa là người dùng có 1 file dữ liệu với dung lượng là 50MB, sau khi thao tác dung lượng của file này tăng lên 80MB. Gía trị đặt tại tùy chọn này là 50%. Thì In-File Delta sẽ tiến hành Full Backup đối với file này. 
    
    Xem thêm về In-File Delta tại phần **Phục Lục – In-File Delta**.

10. Mục **Thời gian lưu lại**: Mục này quy định số ngày lưu trữ file trên Backup Server của nhà cung cấp dịch vụ kể từ khi file được chuyển vào Retention Policy (của Backup Server). File được chuyển vào Retention Policy khi có bản sao lưu mới hơn của chính file đó hoặc khi file bị xóa khỏi máy tính của bạn. Bạn có thể thay đổi giá trị này bằng cách chọn số ngày, hoặc số bản ghi đè trong mục **Giữ những file đã xóa trong**. 

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/36.png)
    </div>
    
    a. Tùy chọn **Nâng cao**: Bạn hoạch định chính sách backup, và muốn lưu trữ lâu dài giữ liệu vào những ngày cố định của năm. Mục *Nâng cao** cho phép bạn thực hiện điều này. Click vào **Nâng cao** từ cửa sổ **Thời gian lưu lại**. Nhấn **Thêm** để tạo mới.  
    - Tùy chọn Loại: Cho phép bạn chọn việc lưu trữ dữ liệu lâu dài theo một chu kỳ thích hợp.  
    - Tùy chọn Giữ file duy trì đến ngày cuối: xác định số bản dữ liệu cần lưu trữ.  
    
    Ví Dụ: Bạn cần lưu trữ lâu dài những phiên bản dữ liệu vào mỗi ngày 1 của tháng trong vòng 12 tháng, và một phiên bản vào mỗi ngày 01 tháng 01 của năm trong vòng 10 năm. 

    - Click **Add**, ô **Name**: Retention Policy Monthly, ô Type chọn Monthly¸ô Day chọn 1, ô Number of snapshots to keep chọn 12 
    - Click Add, ô Name: Retention Policy Yearly, ô Type chọn Yearly¸ô Date chọn 01 - 01, ô **Number of snapshots to keep** chọn 10. 
    
    b. Tùy chọn **Remove retention files for overlap policy**. Tùy chọn này được kích hoạt sẽ tự động ghi đè những bản lưu trữ trùng nhau tại mục **Advanced Retention Policy**. Nghĩa là đối với Ví Dụ ở phần trên, thì bản lưu trữ tại ngày 01 tháng 01 của Retention Policy Monthly sẽ bị bản lưu của Retention Policy Yearly ghi đè. Như vậy chỉ tồn tại 1 phiên bản lưu trữ tại ngày 01 tháng 01 của năm như thiết lập tại Retention Policy Yearly. 

11. Mục **Lọc Backup**

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/37.png)
    </div>
        
    Backup Filter là tính cho phép bạn định nghĩa các quy luật để chọn dữ liệu thêm vào Backup Set. Điều này giúp bạn dễ dàng chọn, hoặc lọai bỏ hàng loạt dữ liệu trong một thư mục chứa nhiều loại dữ liệu khác nhau. 
    - Tùy chọn **Thư mục**: Thư mục áp dụng bộ lọc. Nhấn **Đổi** để duyệt tới thư mục cần áp dụng bộ lọc. 
    - Mục **Chấp nhận cho**, tùy chọn **File**: chỉ áp dụng bộ lọc với dữ liệu dạng file, tùy chọn Thư mục: áp dụng bộ lọc với dữ liệu là các thư mục, bao gồm cả thư mục con. 
    
    a. Mục **Giống với mẫu**: 

    - Tùy chọn **Text**: Các tùy chọn **bắt đầu với**: từ khóa cần tìm chứa trong ký tự/chuỗi ký tự bắt đầu, **chứa**: từ khóa cần tìm chứa trong tên file, **kết thúc với**: từ khóa cần lọc chứa tại ký tự/chuỗi ký tự kết thúc file.  
    - Tùy chọn Hiện thông thường: Sử dụng những cú pháp đặt biệt để tìm kiếm các ký tự/chuỗi ký tự chứa trong tên file.  
    
    a. Mục **Mẫu**: Nơi nhập các từ khóa tìm kiếm. 
    
    Nhấn **Thêm** để nhập vào các từ khóa cần tìm, nhấn **OK** để xác nhận từ khóa. Nhấn **Xóa** để loại bỏ từ khóa, nhấn **Chi tiết** để chỉnh sửa từ khóa. 
    
    b. Mục Chế độ lọc: Sử dụng các cú pháp tìm kiếm để lựa chọn hoặc loại bỏ file   
      - Tùy chọn **Gồm các dữ liệu khớp**: Tùy chọn này cho phép lựa chọn các file thỏa các điều kiện Filter sẽ được backup.  
      - Tùy chọn **Bỏ các dữ liệu khớp**: Những file thỏa các điều kiện Filter sẽ được loại bỏ(không được backup).  

12. Mục **Các lệnh bổ sung**: Được tạo ra nhằm hỗ trợ người dùng thực thi những chương trình, hoặc đoạn lệnh trước và sau khi thực hiện backup.

    a. Tùy chọn Trước khi sao lưu: Chạy chương trình, hoặc đoạn lệnh trước khi thực hiện backup  
    
    - Mục Thư mục: Thư mục thực thi chương trình/đoạn lệnh  
    - Mục Câu lệnh: Tên chương trình/đoạn lệnh cần thực thi  

    b. Tùy chọn **Sau Backup**: Chạy chương trình, hoặc đoạn lệnh sau khi thực hiện backup 
    
    - Mục **Thư mục**: Thư mục thực thi chương trình/đoạn lệnh 
    - Mục **Câu lệnh**: Tên chương trình/đoạn lệnh cần thực thi 
    
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/38.png)
    </div>
    
13. Mục **Backup nâng cao**

    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/39.png)
    </div>
    
    a. Tùy chọn **Off-Line Backup**: Tính năng này được thiết kế chủ yếu cho người dùng laptop thường xuyên làm việc ngoài văn phòng nên không thể kết nối Internet thường xuyên. Không có kết nối Internet khiến TeraBackup Pro không thể đảm bảo sao lưu dữ liệu đúng theo lịch sao lưu. Để khắc phục tình trạng này, TeraBackup Pro cho phép bạn xác định khoảng thời gian cần sao lưu để TeraBackup Pro tự động thực hiện khi có kết nối Internet (dù lúc này không đúng thời điểm đặt ra trong lịch). 
    
    Click **Bật off-line backup** để bật tính năng này. Chọn khoảng thời gian cần kích hoạt việc sao lưu off-line trong mục **Khoảng thời gian backup**. Để xác định khoảng thời gian nhận email thông báo về việc sao lưu off-line, chọn giá trị trong mục **E-mail thông báo**. Hiện thông báo nhắc nhở khi thực hiện off-line backup bằng cách click chọn **Hiển thị hộp thoại xác nhận trước khi sau lưu**. 
    
    b. Tùy chọn **Nhắc Backup thoát khỏi hệ thống**: Tùy chọn này sẽ nhắc nhở khi có một lịch sao lưu tự động bị bỏ qua. Nghĩa là khi bạn tắt máy trước thời gian chạy backup tự động, hoặc mở máy sau thời gian chạy backup tự động thì sẽ có một hộp thoại nhắc nhở bạn thực hiên backup. Click chọn **Bật nhắc nhỏ Backup khi đăng xuất hệ thóng** để bật tính năng này. 
    
14. Mục **Tùy chọn**: 

    - **Tạo thư mục tạm thời để chứa dữ liệu backup** chứa đường dẫn thư mục được sử dụng để lưu các file tạm phát sinh trong quá trình sao lưu. Từng file tạm sẽ được xóa ngay sau khi file được sao lưu. Để thay đổi đường dẫn, click Change và chọn đường dẫn mới..  
    - **Bật Volume Shadow Copy**: Tính năng này cho phép TeraBackup Pro tương tác với dịch vụ Volume Shadow Copy của Windows để có thể sao lưu các file đang mở hoặc đang bị lock bởi ứng dụng khác. Bạn nên bật tính năng này.  
      
    <div class="img-responsive center" markdown="1">
    ![Cài đặt TeraBackup Pro]({{site.url}}/img/terabackup-pro/40.png)
    </div>
          
    - **Backup File Permissions**: Tính năng này yêu cầu TeraBackup Pro sao lưu file/folder lẫn các thuộc tính phân quyền của file/folder. 
