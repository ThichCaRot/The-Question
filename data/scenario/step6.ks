[_tb_system_call storage=system/_step6.ks]
[tb_start_tyrano_code]
*step6
[bg storage="white.jpg" time="5000"]
[stopbgm]
[cm ]
[mes_hide]
[if exp="f.choice4_1==1" ]
[jump target="*step6_5_2"]
[elsif exp="f.choice5_2==1"]
[jump target="*step6_5_2"]
[elsif exp="f.choice5_1==1"]
[jump target="*step6_5_1"]
[elsif exp="f.choice4_3==1"]
[jump target="*step6_4_3"]
[endif]

*step6_4_3
[playbgm  storage="op_sleep.ogg"  time="100" ]
[bg storage="bg_river_4.jpg" time="3000"]
[mes_show]
Trong khi nghĩ ngợi,[l] anh nhớ đến ba hạt dẻ mà người đàn bà Bohemien đã cho anh.[l] Hai quả bên trong có xe ngựa và quần áo đẹp anh đã tặng Christina, và quả nhiên là cô sắp sửa được hưởng những thứ tốt đẹp ấy.[l] Với anh lời tiên đoán cũng đã được thành sự thực:[l] anh đã được hưởng phần một ít đất đen.[l] Người đàn bà Bohemien đã nói: “Đó là cái hơn tất cả”.[p]
[mes_hide]
[bg storage="room1_2.jpg" time="3000"]
[mes_show]
Mầu đen sao?[l] Giống với căn phòng này chăng?[p]
Một đêm…[l]không, cả tháng đã trôi qua rồi, tại sao anh vẫn chưa thể quên được.[l] Đương nhiên anh biết tình cảm với người con gái anh yêu không hề thay đổi, anh vẫn rất yêu cô dù biết bây giờ nó là sai trái.[l] Cô sắp có được một cuộc sống hạnh phúc.[p] 
Tại sao chứ?[l] Lẽ ra anh phải mừng cho cô mới đúng, nhưng cảm giác hụt hẫng này là sao.[l] Hay anh nên nghi ngờ tình cảm của mình.[p]
(Đất đen nhất, nấm mồ tối tăm nhất, phải chăng đó là những vật thích hợp với mình nhất. Người đàn bà Bohemien năm đó đã dự đoán trước cho mình rồi.)[p]
[jump storage="step7.ks" target="*step7"]

*step6_5_1
[playbgm  storage="op_sleep.ogg"  time="100" ]
[bg storage="bg_river_4.jpg" time="3000"]
[mes_show]
Anh vẫn chăm chỉ làm việc, hay công việc chính là thứ giúp anh quên đi tất cả.[l] Tuy nhiên, anh không thể làm việc suốt cả ngày.[l] Những lúc nghỉ ngơi, mọi thứ lại dần trở lại, vây lấy anh.[p]
[mes_hide]
[bg storage="room3_night.jpg" time="3000"]
[mes_show]
Trong căn phòng tối đó, xung quanh chỉ toàn một mầu đen,[l] những lúc không làm việc anh thường ngồi đó.[l] Mặc dù hầu hết thời gian trong ngày anh đều làm việc, chỉ để lại chút ít thời gian nghỉ ngơi.[l] Nhưng tại sao? Quãng thời gian trống trải này, quãng thời gian cô đơn này lại dài đến vây.[p]
Một đêm…,[l]không, cả tháng đã trôi qua rồi, tại sao anh vẫn chưa thể quên được.[l] Đương nhiên anh biết tình cảm với người con gái anh yêu không hề thay đổi, anh vẫn rất yêu cô dù biết bây giờ nó là sai trái.[l] Cô sắp có được một cuộc sống hạnh phúc.[l] Tại sao chứ? Lẽ ra anh phải mừng cho cô mới đúng, nhưng cảm giác hụt hẫng này là sao.[l] Hay anh nên nghi ngờ tình cảm của mình.[p]
[jump storage="step7.ks" target="*step7"]
*step6_5_2
[playbgm  storage="op_sleep.ogg"  time="100" ]
[bg storage="room3_night.jpg" time="3000"]
[mes_show]
Một đêm…[l]không, cả tháng đã trôi qua rồi, tại sao anh vẫn chưa thể quên được.[l] Đương nhiên anh biết tình cảm với người con gái anh yêu không hề thay đổi,[l] anh vẫn rất yêu cô dù biết bây giờ nó là sai trái.[l] Cô sắp có được một cuộc sống hạnh phúc.[l] Tại sao chứ? Lẽ ra anh phải mừng cho cô mới đúng, nhưng cảm giác hụt hẫng này là sao.[l] Hay anh nên nghi ngờ tình cảm của mình.[p]
[jump storage="step7.ks" target="*step7"]

[_tb_end_tyrano_code]
















