---
layout: doc_pro
title: Hướng dẫn sử dụng phần mềm TeraBackup Pro
permalink: /docs/terabackup-pro/ma-hoa-du-lieu-voi-256-bit-aes/
tag: pro_aes
doc_title: Mã hóa dữ liệu với 256-bit AES
---

Tất cả dữ liệu sao lưu của bạn đều được nén và mã hóa bằng khóa riêng của bạn (Xem lại Nhập khóa mã hóa) trước khi truyền về Backup Server của TeraBox. Vì thế, đối với tất cả mọi người ngoại trừ bạn, dữ liệu của bạn chỉ là một dãy các bit (0, 1) được sắp xếp ngẫu nhiên và không có ý nghĩa gì cả. Điều này mang đến tính an toàn tuyệt đối cho dữ liệu của bạn. Chỉ có bạn (là người duy nhất sở hữu khóa giải mã) mới có thể giải mã và truy cập dữ liệu. Ngoài ra, không ai khác có thể truy cập dữ liệu (kể cả TeraBox). 

> Lưu ý:  
    - Vì khóa mã hóa (cũng là khóa giải mã) là phương tiện duy nhất để giải mã dữ liệu khi phục hồi. Do đó, bạn cần ghi nhớ khóa này (và lưu giữ cẩn thận) để có thể phục hồi dữ liệu. Nếu bạn quên khóa mã hóa, chúng tôi sẽ không có cách nào để phục hồi dữ liệu cho bạn.   
    - Mã hóa 256-bit AES không liên quan đến mã hóa đường truyền SSL. Hai quá trình này khác nhau và có thể hoạt động đồng thời để tăng cường tính an toàn cho dữ liệu. Quá trình mã hóa 256-bit AES chỉ mã hóa dữ liệu sao lưu chứ không mã hóa các thông tin xác thực (tên đăng nhập, mật khẩu). Do đó, bạn nên kết hợp cả hai hình thức này để đảm bảo suốt quá trình thao tác. 