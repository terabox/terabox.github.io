---
layout: doc_lite
title: Hướng dẫn sử dụng phần mềm TeraBackup Lite
permalink: /docs/terabackup-lite/duong-truyen-an-toan-voi-256-bit-ssl/
tag: lite_ssl
doc_title: Đường truyền an toàn với 256-bit SSL
---
Khi bạn chọn sử dụng giao thức https (Xem lại Cấu hình https), tất cả dữ liệu trao đổi giữa máy tính của bạn và Backup Server của  đều được truyền tải trong một kênh truyền bảo mật được mã hóa bằng giao thức SSL (256-bit). Dữ liệu trước khi truyền đi trên Internet sẽ được TeraBackup Lite mã hóa bằng Khóa công khai (Public key) được cung cấp bởi Backup Server của TeraBox. Khi đến Backup Server của TeraBox, dữ liệu sẽ được giải mã bằng Khóa riêng (Private key) tương ứng. Do đó, dù cho dữ liệu được truyền đi trên Internet thì kẻ xấu cũng không thể nào biết được nội dung thật sự của dữ liệu là gì. 

SSL (và sau này là TSL) là giao thức bảo mật được sử dụng chủ yếu trong các website hoặc các ứng dụng yêu cầu tính bảo mật cao như: Thương mại điện tử, Mail, VPN, Online Backup,… Tham khảo thêm về khái niệm SSL tại: User’s Computer  Backup Server Thông tin xác thực và dữ liệu sao lưu đã được mã hóa của người dùng tiếp tục được mã hóa bên trong kênh truyền SSL 

#####Nguồn tham khảo:

1. http://en.wikipedia.org/wiki/Transport_Layer_Security  
2. http://webopedia.com/TERM/S/SSL.html  
3. http://searchsecurity.techtarget.com/sDefinition/0,,sid14_gci343029,00.html   
