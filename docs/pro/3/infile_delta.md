---
layout: doc_pro
title: Hướng dẫn sử dụng phần mềm TeraBackup Pro
permalink: /docs/terabackup-pro/cong-nghe-in-file-delta/
tag: pro_infile_delta
doc_title: In-File Delta
---

####In-file Delta là gì ?

Bạn có một file dữ liệu với kích thước 100MB. Tại lần đầu tiên backup, TeraBackup Pro sẽ thực hiện backup full 100MB với file này. Tại lần tiếp theo backup, dung lượng file này tăng lên thành 110MB, và tính năng In-file Delta được mở. Lúc này TeraBackup Pro sẽ chỉ backup 10MB dữ liệu tăng thêm, thay vì backup 110MB bao gồm cả dữ liệu cũ. 

Trước khi thực hiện backup **In-file** Delta sẽ đối chiếu dữ liệu tại máy người dùng với dữ liệu đang lưu trữ trên backup server. Khi phát hiện được sự thay đổi, In-file Delta sẽ chỉ backup những phần thay đổi và tăng thêm của dữ liệu. Tính năng In-file Delta được tạo ra nhằm tiết kiệm tối da dung lượng lưu trữ cho người dùng. Khi thực hiện quá trình cài đặt Backup Setting, người dùng nên mở tính năng **In-file Delta** đi kèm với tính năng Continuous Data Protection. 

####Các tùy chọn 

**Incremental**: Là kiểu backup mà lần đầu tiên thực hiện sẽ là Full Backup, từ lần thứ 2 backup, dữ liệu sẽ được so sánh với lần Full Backup và chỉ có những dữ liệu thay đổi mới được backup. Tại lần thứ 3 backup, dữ liệu sẽ được so sánh với lần 2, chỉ những dữ liệu thay đổi so với lần 2 mới được backup. Tại lần thứ 4 backup, dữ liệu sẽ được so sánh với lần 3 và chỉ những sự thay đổi so với lần 3 mới được backup. 

Với **Incremental**, dữ liệu sẽ được so sánh với lần backup trước nó. Chỉ có những dữ liệu thay đổi mới được backup. Dữ liệu sẽ được phục hồi bằng cách cộng tất cả các bảng Incremental với bảng Full Backup đầu tiên. 

**Differential**: Tương tự như Incermental, Differental sẽ thực hiện Full Backup ở lần đầu tiên. Tại lần thứ 2 backup, dữ liệu sẽ được so sánh với lần Full Backup đầu tiên, chỉ có những dữ liệu thay đổi mới được backup. Sự khác biệt so với Incremental được thể hiện từ lần thứ 3. Tại lần thứ 3, dữ liệu cũng sẽ được so sánh với lần Full Backup đầu tiên, những dữ liệu thay đổi sẽ được backup. Lần thứ 4 backup, dữ liệu cũng sẽ được so sánh với lần Full Backup, tất cả những thay đổi sẽ được backup. Tương tự như vậy đối với những lần backup tiếp theo.

Differential thực hiện backup bằng cách so sánh dữ liệu hiện thời, với lần Full Backup đầu tiên, tất cả những dữ liệu thay đổi so với lần Full Back sẽ được backup lại. Backup theo kiểu Differental sẽ không tiết kiệm được dung lượng như Incremental, tuy nhiên quá trình phục hồi lại nhanh chóng hơn. Dữ liệu được phục hồi bằng cách cộng bảng Differential cuối cùng với bản Full Backup đầu tiên. 