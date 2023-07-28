[_tb_system_call storage=system/_step8.ks]
[tb_start_tyrano_code]
*step8
[bg storage="white.jpg" time="1000"]
[stopbgm]
[playbgm  storage="op2.ogg"  time="100" ]
[mes_hide]
[bg storage="secound.jpg" time="3000"]
[cm ]
[mes_show]
Thạch thảo đã lại ra hoa để rồi lại bắt đầu khô héo.[l] Tuyết ập xuống khu rừng, che chở cho nhà Ib khỏi những cơn gió bão.[l] Rồi mùa xuân đem lại ánh nắng.[p] 
[mes_hide]
[bg storage="songx1.jpg" time="2000"]
[mes_show]
Ib đang cày ruộng.[l] Bỗng lưỡi cày vấp phải một vật rất cứng, anh bới đất và lôi ra một cái gì đó tựa như một cái vòng to và đen, lưỡi cày chạm phải óng ánh dưới nắng.[l] Đó là một cái xuyến bằng vàng khối từ ngôi mộ một người khổng lồ mà ra.[p] 
[stopbgm]
[playbgm  storage="soft.ogg"  time="100" ]
Đào thêm anh còn tìm thấy nhiều vật khác dùng làm đồ trang sức cho một người anh hùng thời xa xưa.[l] Anh đưa tất cả cho ông mục sư xem và ông viết mấy chữ giới thiệu anh với quan chánh án.[p]
Quan chánh ánh bảo anh:[r]
-Những thứ mà anh đào được là những vật rất quý và hiếm có nhất.[p]
[stopbgm]
[playbgm  storage="op2.ogg"  time="100" ]
[if exp="f.choice4_3==1"]
[jump target="*step8_next1"]
[elsif exp="f.choice4_1==1"]
[jump target="*step8_next3"]
[elsif exp="f.choice5_2==1 || choice5_1==1"]
[jump target="*step8_next2"]
[endif]
;;-------------------------------nguyên_tác
*step8_next1
[mes_hide]
[bg storage="song2.jpg" time="5000"]
[cm ]
[mes_show]
“Mầu đen,…quý hiếm…!Chắc ông ta tưởng rằng đấy là những vật quý hơn tất cả dành cho người như mình.[l] Thôi được, vì những vật này đã được coi là quý hơn tất cả thì người đàn bà Bohemien năm đó đã tiên đoán đúng hết.”[p]
[jump storage="step9.ks" target="*step9"]
;;---------------------------------choice_5_2
*step8_next2
[mes_hide]
[bg storage="song2.jpg" time="5000"]
[cm ]
“Qúy hiếm ư…![l] Chắc ông ta tưởng rằng đấy là những vật quý hơn tất cả dành cho người như mình.[l] Thôi được, vì những vật này đã được coi là quý hơn tất cả thì người đàn bà Bohemien năm đó đã tiên đoán đúng hết.[l] Mình đã nhận được thứ quý hơn tất cả này.”[p]
[jump storage="step9.ks" target="*step9"]
;;-----------------------không_nhận_hạt_dẻ
*step8_next3
[mes_hide]
[bg storage="song2.jpg" time="5000"]
[cm ]
“Chắc ông ta tưởng rằng đấy là những vật quý hơn tất cả dành cho người như mình.[l] Cuộc đời này, còn thứ gì quý giá với mình nữa chứ.”[p]
[jump storage="step9.ks" target="*step9"]

[_tb_end_tyrano_code]
















