[_tb_system_call storage=system/_step5.ks]
[tb_start_tyrano_code]
*step5
[bg storage="room1.jpg" time="5000"]
[cm ]
[mes_show]
[if exp="f.choice1_2==1 || f.choice2_1==1 || f.choice3_1==1 || f.choice4_1==1" ]
[jump target="*step5_4_1"]
[elsif exp="f.choice4_2==1"]
[jump target="*step5_4_2"]
[elsif exp="f.choice4_3==1"]
[jump target="*step5_4_3"]
[endif]

;;---------không hạt dẻ
*step5_4_1
[stopbgm]
[playbgm  storage="sad-piano.ogg"  time="100" ]
Anh ngồi xuống, lấy giấy bút.[l] Sau khi suy nghĩ kỹ anh viết vài chữ rồi lại xoá ngay đi.[l] Cứ viết, rồi lại xoá.[l] Anh xé đi viết tờ khác, rồi lại xé.[l] Những nét chữ nguệch ngoạc trên những trang giấy nhàu nát mà anh bỏ đi nó hệt như tâm trạng của anh bây giờ.[p] 
Trong lòng anh vẫn không thay đổi được,[l] anh yêu cô, người con gái đã gắn bó với thời thơ ấu của mình.[l] Cái cảm giác xa cách đó, từ lúc cô về thăm nhà từ năm ngoái nó lại lớn dần.[l] Dù cố quên đi nhưng mỗi lần đặt bút xuống là lại nhớ đến những kỉ niệm ngọt ngào, những bức thư trao tay trong suốt một năm qua mà anh vẫn còn cất giữ trong ngăn tủ này.[p] 
Suốt một đêm dài, anh phải đối diện với những kỉ niệm êm đềm thời thơ ấu ùa về, những giây phút ngọt ngào khi bên cô.[l] Nhưng không phải bằng niềm hạnh phúc bồi hồi, mà là sự đau khổ ở hiện tại.[l] Có lẽ, chỉ trong đêm nay thôi, anh sẽ nhớ lại, sẽ khóc.[p]
Chỉ trong đêm nay thôi, rồi anh sẽ từ bỏ, đúng vậy, anh không thể cản trở niềm hạnh phúc và tương lai của cô, vì anh rất yêu cô.[l] Một đêm dài như một đời người vậy.[p]
[jump target="*step5_after"]


;;-------------chưa bóc hạt dẻ
*step5_4_2
[stopbgm]
[playbgm  storage="sad-piano.ogg"  time="100" ]
Anh ngồi xuống, lấy giấy bút.[l] Sau khi suy nghĩ kỹ anh viết vài chữ rồi lại xoá ngay đi.[l] Cứ viết, rồi lại xoá.[l] Anh xé đi viết tờ khác, rồi lại xé.[l] Những nét chữ nguệch ngoạc trên những trang giấy nhàu nát mà anh bỏ đi nó hệt như tâm trạng của anh bây giờ.[p] 
Trong lòng anh vẫn không thay đổi được,[l] anh còn yêu cô, người con gái đã gắn bó với thời thơ ấu của mình.[l] Cái cảm giác xa cách đó, từ lúc cô về thăm nhà từ năm ngoái nó lại lớn dần.[l] Dù cố quên đi nhưng mỗi lần đặt bút xuống là lại nhớ đến những kỉ niệm ngọt ngào, những bức thư trao tay trong suốt một năm qua mà anh vẫn còn cất giữ trong ngăn tủ này.[p] 
Mở ngăn tủ, anh lôi tất cả thư ra đọc,[l] đêm nay, anh cho phép mình nhớ lại tất cả, tất cả kỉ niệm trước kia.[p] 
Những bức thư này, suốt những năm qua cả hai đã cùng trao đổi những cảm xúc của nhau,[l] cùng chia sẻ niềm vui và an ủi nỗi buồn của nhau.[p] 
Những bức thư tuy không có nhiều nhưng sức nặng của nó khiến anh như ngạt thở.[l] Từng câu, từng chữ chứa đựng vô vàn cảm xúc của hai người khi đang yêu.[p] 
Anh đọc đi đọc lại hết bức thư này đến bức thư khác.[l] Anh có thể dành cả phần đời còn lại để đọc những bức thư ít ỏi đó.[p] 
Rồi cuối cùng, trong ngăn kéo chỉ còn sót lại…[l] một hạt dẻ khô.[l] Hạt dẻ ư,[l] đúng rồi, hạt dẻ của người đàn bà Bohemien ngày đó anh cho Christina,[l] quần áo đẹp và cỗ xe vàng, đó là những thứ mà cô sắp có.[l] Hạt dẻ của anh có thứ còn quý hơn tất cả, là Christina chăng?[p] 
Nên làm gì với hạt dẻ này bây giờ?[l]
[button target="*choice5_1"  graphic="choice/choice5_1.png"  width="500"  height="45"  x="250"  y="200"  ]
[button target="*choice5_2"  graphic="choice/choice5_2.png"  width="500"  height="45"  x="250"  y="300"  ]
[s ]

;;--------------đã bóc hạt dẻ
*step5_4_3
[stopbgm]
[playbgm  storage="sad-piano.ogg"  time="100" ]
Anh ngồi xuống, lấy giấy bút.[l] Sau khi suy nghĩ kỹ anh viết vài chữ rồi lại xoá ngay đi.[l] Cứ viết, rồi lại xoá.[l] Anh xé đi viết tờ khác, rồi lại xé.[l] Những nét chữ nguệch ngoạc trên những trang giấy nhàu nát mà anh bỏ đi nó hệt như tâm trạng của anh bây giờ.[p] 
Trong lòng anh vẫn không thay đổi được, anh yêu cô, người con gái đã gắn bó với thời thơ ấu của mình.[l] Cái cảm giác xa cách đó, cảm giác lạc lõng đó từ lúc cô về thăm nhà từ năm ngoái nó lại lớn dần.[p] 
Dù cố quên đi nhưng mỗi lần đặt bút xuống là lại nhớ đến những kỉ niệm ngọt ngào, những bức thư trao tay trong suốt những năm qua mà anh vẫn còn cất giữ trong ngăn tủ này.[p] 
Suốt một đêm dài, anh phải đối diện với những kỉ niệm êm đềm thời thơ ấu ùa về, những giây phút ngọt ngào khi bên cô.[l] Nhưng không phải bằng niềm hạnh phúc bồi hồi, mà là sự đau khổ ở hiện tại. Có lẽ, chỉ trong đêm nay thôi, anh sẽ nhớ lại, sẽ khóc.[l] Chỉ trong đêm nay thôi, rồi anh sẽ từ bỏ, đúng vậy, anh không thể cản trở niềm hạnh phúc và tương lai của cô, vì anh rất yêu cô.[p] 
Một đêm này sẽ là cả cuộc đời của anh[p]
[jump target="*step5_after"]

;;---------------------------choice_5

*choice5_1
[cm ]
Không cần suy nghĩ nhiều, anh kẹp hạt dẻ khô đó vào cánh cửa sổ, kẹp vỡ hạt dẻ đó ra với một niềm hi vọng mơ hồ.[l] Nhưng cái hạt dẻ khô lâu năm vốn chẳng còn lại chút gì ngoài chút mạt vụn đen xì bên trong.[l] Khẽ nâng cái nửa hạt dẻ đó lên, anh thầm nghĩ:[l] ”thật đúng như mình đoán, cái thứ đất đen này là phù hợp với mình nhất trong tương lai.”[l] Anh lại cất những bức lại vào chỗ cũ, đóng ngăn tủ lại, giống như anh đang khép lại trái tim mình.[p]
Suốt một đêm dài, anh phải đối diện với những kỉ niệm êm đềm thời thơ ấu ùa về,[l] những giây phút ngọt ngào khi bên cô.[l] Nhưng không phải bằng niềm hạnh phúc bồi hồi, mà là sự đau của hiện tại.[l] Có lẽ, chỉ trong đêm nay thôi, anh sẽ nhớ lại, sẽ khóc.[l] Chỉ trong đêm nay thôi, rồi anh sẽ từ bỏ, đúng vậy, anh không thể cản trở niềm hạnh phúc và tương lai của cô, vì anh rất yêu cô.[p]
[eval exp="f.choice5_1=1"] 
[jump target="*step5_after"]

*choice5_2
[cm ]
Anh để tất cả thư và hạt dẻ đó vào ngăn tủ rồi đóng lại.[l] Anh sẽ đóng lại nó như đang đóng lại trái tim mình.[p]
Suốt một đêm dài, anh phải đối diện với những kí ức êm đềm thời thơ ấu,[l] những giây phút ngọt ngào khi bên cô.[l] Nhưng không phải bằng niềm hạnh phúc bồi hồi, mà là sự đau khổ của hiện tại.[l] Có lẽ, chỉ trong đêm nay thôi, anh sẽ nhớ lại, sẽ khóc.[l] Chỉ trong đêm nay thôi, rồi anh sẽ từ bỏ, đúng vậy, anh không thể cản trở niềm hạnh phúc và tương lai của cô, vì anh rất yêu cô.[l] Một đêm dài như cả quãng đời của anh vậy.[p]
[eval exp="f.choice5_2=1"] 
[jump target="*step5_after"]
;;-------------------end-------
*step5_after
[cm ]
[mes_hide]
[stopbgm]
[playbgm  storage="op_sleep.ogg"  time="100" ]
[bg storage="white.jpg" time="5000"]
[mes_show]
Mãi đến sáng hôm sau anh mới viết được trơn tru lá thư và đưa cho ông lái thuyền đem cho Christina.[p]
[mes_hide]
[bg storage="letter.jpg" time="3000"]
[clickable x="0"  y="0"  width="1024"  height="720"  target="*step5_end_after"  ]
[s ]

*step5_end_after
[stopbgm]
[playbgm  storage="sad-piano.ogg"  time="100" ]
[cm]
[bg storage="city_1.jpg" time="3000"]
[mes_show]
Christina thấy anh ta là một người tốt.[l] Đến tháng một, tin kết hôn được công bố và sau đó cô đi Copenhagen với bà mẹ chồng tương lai.[l] Lễ cưới sẽ được tổ chức tại thủ đô vì chú rể bận công việc không đi xa được.[p] 
Dọc đường, cha cô theo kịp, cô hỏi thăm xem Ib ra sao.[l] Ông lái thuyền không gặp anh, nhưng được bà mẹ anh cho biết là anh rất lầm lì,[l] luôn luôn suy nghĩ một mình.[p]
[if exp="f.choice1_2==1"]
[jump storage="bad.ks" target="*bad1"]
[elsif exp="f.choice3_2==1"]
[jump storage="bad.ks" target="*bad2"]
[else]
[jump storage="step6.ks" target="*step6" ][endif]
[_tb_end_tyrano_code]
















