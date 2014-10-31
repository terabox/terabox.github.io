---
layout: doc_lite
title: Hướng dẫn sử dụng phần mềm TeraBackup Lite
permalink: /docs/terabackup-lite/loc-backup/
tag: lite_filter
doc_title: Lọc Backup
---

Lọc Backup là tính năng được sử dụng trong quá trình tạo Backup Set, cho phép bạn định nghĩa các quy luật để chọn dữ liệu thêm vào Backup Set. Điều này giúp bạn dễ dàng chọn hàng loạt dữ liệu trong một thư mục chứa nhiều loại dữ liệu khác nhau.   

Ví dụ: Bạn có thư mục D:\Data có cả các file văn bản (.doc, .xls, .ppt, .pdf,…) lẫn các file thực thi (.exe, .dll,…). Hẳn nhiên bạn không có nhu cầu sao lưu các file thực thi. Vậy làm cách nào để chỉ chọn các file văn bản thay vì chọn tất cả (nếu chọn toàn thư mục D:\Data thì TeraBackup Lite sẽ sao lưu tất cả file trong thư mục)? Bạn có thể chọn thủ công từng file văn bản nhưng việc này rất mất thời gian (và nếu sau này bạn tạo mới các file văn bản khác trong thư mục D:\Data thì bạn cũng cần phải thêm nó vào Backup Set). Để khắc phục sự bất tiện này, Lọc Backup giúp bạn tạo các quy luật (bộ lọc) để tự động thêm các file văn bản vào Backup Set.  

Bạn sử dụng Lọc Backup theo các bước sau:  

1. Từ màn hình giao diện **TeraBackup Lite**, click vào biểu tượng để mở hộp thoại Backup Nguồn. 
2. Hộp thoại **Nguồn Backup** xuất hiện. Click nút Nâng cao để mở hộp thoại **Nguồn Backup Nâng cao**. 
3. Hộp thoại **Nguồn Backup Nâng cao** xuất hiện. Click vào link Lọc Backup (như hình minh họa) để mở hộp thoại Lọc Backup. 
1. Hộp thoại Lọc Backup xuất hiện. Trong mục **Apply to**, click vào nút và duyệt chọn vùng dữ liệu cần tạo bộ lọc (Trong ví dụ là D:\Data). Trong mục **Phần mở rộng tên tập tin**, nhập tên mở rộng của loại file cần thêm rồi click nút Thêm (Trong hình minh họa bên dưới là các tên mở rộng: .doc, .xls. .ppt, .pdf). Click OK để lưu thiết lập và quay về hộp thoại **Lọc Backup**. 
2. Lúc này, hộp thoại **Lọc Backup** đã lọc dữ liệu và chọn đúng những loại dữ liệu bạn đã chọn (.doc, .xls, .ppt, .pdf), các loại file không nằm trong bộ lọc sẽ bị loại bỏ ra khỏi Backup Set. Bộ lọc cũng được áp dụng đối với các thư mục con của D:\Data. 
3. Click **OK** để lưu thiết lập và quay về hộp thoại **Nguồn Backup**. 
4. Hộp thoại **Nguồn Backup** xuất hiện. Click **OK** để lưu. 