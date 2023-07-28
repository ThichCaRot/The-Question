[_tb_system_call storage=system/_step7.ks]
[tb_start_tyrano_code]
*step7
[stopbgm]
[playbgm  storage="piano-melody.ogg"  time="100" ]
[mes_hide]
[bg storage="white.jpg" time="5000"]
[cm ]
[mes_show]
Anh chỉ còn lại mẹ già,[l] dù thế  nào anh cũng phải trở lại với cuộc sống bình thường, không thể để bà cứ phải lo lắng cho anh thêm được nữa.[l] Quyết định từ bỏ là đúng đắn, đó là ý muốn của thượng đế.[p]
[mes_hide]
[bg storage="secound.jpg" time="5000"]
[cm ]
[mes_show]
Mấy năm qua,[l] không nhiều lắm nhưng đối với anh là cả một thế kỷ.[l]  Ông chủ hàng cơm, rồi đến bà vợ chết đi.[l]  Họ để lại cho người con trai độc nhất hàng ngàn đồng tiền vàng.[l]  Lúc đó Christina được một chiếc xe ngựa đẹp và vô số quần áo lộng lẫy.[p]
[if exp="f.choice5_1==1"]
[jump target="*step7_next2"]
[else]
[jump target="*step7_next1"]
[endif]

*step7_next1
[cm ]
[stopbgm]
[playbgm  storage="sad-piano.ogg"  time="100" ]
Hai năm nữa trôi qua.[l] Ông lái thuyền gần như không có tin tức gì của con gái.[l] Cuối cùng ông nhận được một bức thư dài của cô.[p] 
Mọi việc đã thay đổi nhiều lắm.[l] Cả cô và chồng cô đều không biết quản lý tài sản to lớn của họ.[l] Người ta cho rằng Thượng đế đã không phù hộ họ.[l] Họ bắt đầu lâm vào cảnh túng thiếu.[p]
[jump storage="step8.ks" target="*step8"]
*step7_next2
[cm ]
Hai năm nữa trôi qua,[l] Không còn ai nhắc đến Christina nữa, hay là họ không muốn nhắc đến chuyện buồn này trước mặt anh.[p]
[jump storage="step8.ks" target="*step8"]
[_tb_end_tyrano_code]
















