[_tb_system_call storage=system/_step9.ks]
[tb_start_tyrano_code]
*step9
[stopbgm]
[playbgm  storage="piano-melody.ogg"  time="100" ]
[mes_hide]
[bg storage="copenhagen1.jpg" time="5000"]
[cm ]
[mes_show]
Theo lời khuyên của quan chánh án, Ib mang những vật quý đó lên viện bảo tàng Copenhagen và nhận được một số tiền lớn là 600 đồng tiền vàng. [p]
[mes_hide]
[bg storage="copenhagen2.jpg" time="5000"]
[cm ]
[mes_show]
Sau đó anh đi dạo chơi trong thành phố, định ngay sáng sau sẽ đáp con tàu đã đưa anh đến để về nhà….[p]
;[if exp="choice4_1==1"]
;[else]
[jump target="*step9_next1"]
;[endif]

*step9_next1
[stopbgm]
[playbgm  storage="piano-melody.ogg"  time="100" ]
[mes_hide]
[bg storage="city_3.jpg" time="2000"]
[mes_show]
Thành Copenhagen, đã lâu rồi anh mới lại đến đây, nó đã thay đổi rất nhiều.[l] Thành Copenhagen là một thành phố cảng sầm uất nằm trên ba đảo ven biển phía đông.[l] Trước đây, nó được gọi là “Cảng của các nhà buôn”.[p]
[mes_hide]
[bg storage="city_night1.jpg" time="2000"]
[mes_show]
Trước mặt anh bây giờ là một con đường nhỏ tối tăm, leo lét vài tia sáng từ một cái đèn đường đã rỉ sét.[l] Đó là khu phố của người nghèo.[l] Một cơn gió lạnh từ cảng thồi vào mang theo vị mặn của biển khiến anh cảm thấy bồi hồi.[p] 
Bất chợt anh dừng bước.[p]
[button target="*choice6_1"  graphic="choice/choice6_1.png"  width="500"  height="45"  x="250"  y="200"  ]
[button target="*choice6_2"  graphic="choice/choice6_2.png"  width="500"  height="45"  x="250"  y="300"  ]
[s ]

*choice6_1
[cm ]
[mes_hide]
[bg storage="black.jpg" time="2000"]
[mes_show]
Cũng đã muộn, anh quyết định quay về nhà trọ nghỉ ngơi để mai lên đường sớm.[p]
[mes_hide]
[bg storage="song3.jpg" time="2000"]
[mes_show]
[stopbgm]
[playbgm  storage="op_sleep.ogg"  time="100" ]
Thời gian cứ thế trôi đi, Ib như đã cố chấp nhận mọi thứ dành cho mình, bằng sự cần cù chăm chỉ, anh đã làm giàu trên mảnh đất nghèo này.[p] 
Anh đã trở nên khá giả, Tuy nhiên, chẳng ai thấy anh vui vẻ vì điều đó.[l] Mẹ anh, những người thân quen cũng lần lượt qua đời.[l] Chỉ còn lại sự cô độc bầu bạn với anh bên cánh rừng thạch thào này.[p] 
Xa xa, lẩn khuất sau những bụi thạch thảo, anh vẫn nghe vọng lại âm thanh nước chảy róc rách  của con sông Gudenau xinh đẹp.[p] 
Dòng nước đang rửa trôi mọi ưu phiền bao năm qua, dòng nước như đưa anh trở lại quá khứ, dòng nước như nhắc nhở anh hãy chỉ quên những kỉ niệm đau buồn và đừng quên những kỉ niệm êm đẹp trong quá khứ.[p] 
Không ai có thể chỉ sống trong đau khổ, cũng chính vì vậy không có cuộc đời nào chỉ toàn đau khổ.[l] Anh vẫn nghe, vẫn nghe được âm thanh từ dòng nước, như âm thanh vui đùa của hai đứa trẻ ngày xưa sau những khóm thạch thảo.[p]
[jump target="*choice6_1_after"]
[s ]

*choice6_1_after
[cm ]
[mes_hide]
[bg storage="room2_night.jpg" time="2000"]
[mes_show]
Rồi một hôm, một buổi tối bỗng có người gõ cửa nhà Ib.[l] Hai người, một nam, một nữ và thêm một bé gái đang núp sau họ.[l] Anh mời hai người họ vào nhà.[p]
[mes_hide]
[bg storage="room4.jpg" time="2000"]
[mes_2]
[mes_show]
#Người phụ nữ
Xin lỗi vì muộn thế này rồi còn làm phiền ông.[lr]
Chúng tôi là nhân viên bảo trợ xã hội từ Copenhagen[p]
#
Em bé gái vẫn núp sau người phụ nữ.[p]
#Ib
Vâng, tôi có thể giúp gì?[p]
#Người đàn ông
Chúng tôi hiện có một bé gái mồ côi vì cha mẹ mất sớm.[p]
Theo lý lịch người mẹ, được biết bà ấy sống ở vùng này.[p] 
Dân làng cho hay người thân bà ấy đều đã qua đời, Ông là người từng quen biết với bà ấy, liệu ông có thể cho chúng tôi biết về gia đình bà ấy?[p]
#
Người phụ nữ nhẹ nhàng kéo bé gái ra trước.[p] 
Nhìn thấy mặt bé gái, Ib vô cùng sửng sốt,[l] gương mặt này đã ghi sâu vào ký ức anh, anh không thể nào quên được,[l] Christina.[p] 
Anh vội vàng quay sang người đàn ông[p]
#Ib
Cho tôi biết tên mẹ của bé gái này![p]
#
Người đàn ông đưa ra tờ giấy chứng sinh của bé gái.[p] 
Ib vô cùng sửng sốt khi thấy dòng chữ “Christina” trên dòng tên người mẹ.[p]
...[p]
[mes_hide]
[mes_1]
[bg storage="secound.jpg" time="2000"]
[mes_show]
Sau này, anh phải dò hỏi mãi mới biết được tin tức của Christina.[p]
Ông chủ hàng cơm, rồi đến bà vợ chết đi.[l] Họ để lại cho người con trai độc nhất hàng ngàn đồng tiền vàng.[l] Lúc đó Christina được một chiếc xe ngựa đẹp và vô số quần áo lộng lẫy.[l] Hai năm nữa trôi qua, mọi việc đã thay đổi nhiều lắm. Cả cô và chồng cô đều không biết quản lý tài sản to lớn của họ. Người ta cho rằng Thượng đế đã không phù hộ họ.[l] Họ bắt đầu lâm vào cảnh túng thiếu.[p]
Đã từ lâu, anh không thấy ai nói đến tên nàng.[l] Người ta đã tránh nhắc đến tên nàng trước mặt anh, để khỏi gợi cho anh những kỷ niệm đau buồn.[l] Hơn nữa người ta cũng chỉ nhận được những tin đáng buồn về Christina.[l] Chồng cô đã mất trí sau khi được hưởngcái gia tài lớn của bố mẹ để lại.[p] 
Y tưởng gia tài ấy không bao giờ hết.[l] Y đã xin thôi việc và đi du lịch nước ngoài, ăn tiêu như ông hoàng.[l] Trở về Copenhagen, y vẫn tiếp tục xài phí.[l] Khi hết tiền, y mắc nợ, càng ngày càng suy sụp.[l] Bạn bè của y, những người đã tận tâm giúp ăn tiêu hết của, nay lảng tránh y.[l] Họ còn nói rằng y khổ sở như vậy là đáng kiếp.[l] Một buổi sáng nọ, người ta tìm thấy xác y trong con sông đào.[p]
[mes_hide]
[bg storage="white.jpg" time="2000"]
[mes_2]
Từ lâu Christina đã chết hẳn cõi lòng.[l] Đưa con nhỏ ra đời giữa lúc khốn quẫn đã mất.[l] Nàng chỉ còn lại một đứa con gái là bé Christina mà Ib vừa gặp.[l] Hai mẹ con sống đơn độc, đói rét trong trong khu người nghèo.[l] Bệnh tật đã hành hạ nàng Christina đáng thương, nàng đã trút hơi thở cuối cùng trong một khu người nghèo ở Copenhagen, để lại đứa con nhỏ không ai chăm sóc.[p] 
[jump storage="step10.ks" target="*step10" ]

;;-----------------------------------------------------------------------------------------
*choice6_2
[mes_hide]
[bg storage="city_night2.jpg" time="2000"]
[mes_show]
[cm ]
Anh tiếp tục bước đi.[p]
Quê hương anh cũng vẫn còn nghèo lắm, anh dần cảm thấy điều gì đó thân thuộc ở đây.[l] Khung cảnh yên tĩnh, những ánh đèn lấp lóe sau những khe cửa và khe nứt trên những vách tường phai bạc rêu phong nghiêng ngả.[l] Ở đây thật thân thuộc, khác hẳn với sự phồn hoa nhộn nhịp của thành Copenhagen vào ban ngày.[l]
Dường như có điều gì đang lôi cuốn những bước chân của anh.[l] Anh để mặc cho đôi chân tự bước đi, thả mình vào không gian yên tĩnh của khu phố.[p]
Không có tiếng người cười nói xôn xao, không có tiếng leng keng tàu xe chạy.[l] Chỉ có tiếng gió nhẹ thổi qua bề mặt xù xì trên những bức tường cũ, tiếng dế kêu đâu đó trong những con hẻm nhỏ.[l] Anh thầm nghĩ "cuộc sống trong xóm lao động này cũng không tệ".[p]
Anh không suy nghĩ gì nhiều nữa mà lặng lẽ bước đi, để rồi lạc trong khu phố quanh co và tới vùng ngoại ô.[l] Anh lạc vào một ngõ nghèo nàn và chẳng thấy ai cả.[p] 
Bỗng nhiên cũng có một em gái nhỏ từ một trong những căn nhà tồi tàn đi ra. Anh hỏi thăm đường em bé.[p] 
[mes_hide]
[mes_2]
[mes_show]
#Ib
Xin lỗi! Em bé, em có thể…[p]
#Em bé
…Ư….ư…..[p]
#
Em sợ hãi nhìn anh và oà lên khóc.[p]
#Ib
Ơ! Xin lỗi, anh làm em sợ sao? [p]
#Em gái nhỏ
Mẹ... mẹ... sắp...[p]
#
Em bé có nói vài lời nhưng vừa nói vừa khóc nên anh chả hiểu gì.[p] 
Anh cùng đi với em bé vài bước đến dưới một ngọn đèn chiếu sáng đúng vào mặt em bé.[p]
[mes_hide]
[bg storage="whitex.jpg" time="1000" ]
[tb_image_show  time="20"  storage="default/cris_n_lag.jpg"  width="3640"  height="2560"  x="-1200"  y="-1840"  _clickable_img=""  ]
[camera y="1390" time="5000"]
[camera zoom="0.5" x="10" y="1300" time="2000"]
[wait_camera]
[_tb_end_tyrano_code]
[clickable  storage="step9.ks"  x="100"  y="100"  width="1024"  height="720"  target="*next"  ]
[s  ]
*next
[mes_show]
#Ib
Em là…Christi…[lr]
Xin lỗi nhưng em sống ở đây sao?[p]
[tb_image_hide method="crossfade" time="100"  ]
[bg storage="black.jpg" time="100" ]
[reset_camera]
[bg storage="city_night2.jpg" time="200"]
[crisc_show]
[chara_mod name="cris_c" time="1000" storage="chara/cris_c/cris_e1_l2_n1.png" ]
#
Em bé sụt sùi nước mắt gật đầu.[p]
[mes_hide]
[bg storage="whitex.jpg" time="1000" ]
[tb_image_show  time="20"  storage="default/cris_c_lag.jpg"  width="3640"  height="2560"  x="-1500"  y="-1840"  _clickable_img=""  ]
[camera y=1640 time=4000]
;[camera zoom=0.5 x=-100 y=1400 time=2000]
[wait_camera]
[_tb_end_tyrano_code]
[clickable  storage="step9.ks"  x="100"  y="100"  width="1024"  height="720"  target="*next1"  ]
[s  ]
*next1
[mes_1]
[chara_hide_c]
[mes_show]
Không thể sai được, gương mặt này đã khắc sâu vào ký ức của anh trong nhưng năm qua.[l] Anh sững người lại, một lần nữa, những ký ức đó lại ùa về.[l] Cũng giống với cô bé, khóe mắt của anh bắt đầu thấy ướt.[l] anh lẩm bẩm trong vô thức:[lr]
(Christina …giờ đang ở đâu?)[p]
[tb_image_hide method="crossfade" time="100"  ]
[bg storage="black.jpg" time="100" ]
[reset_camera]
[bg storage="city_night2.jpg" time="20"]
[crisc_show]
[chara_mod name="cris_c" time="1000" storage="chara/cris_c/cris_e1_l1_n1.png" ]
[chara_mod name="cris_c" time="600" storage="chara/cris_c/cris_e1_l2_n1.png" ]
Em bé dừng khóc, tròn mắt nhìn anh.[l] Ánh mắt đó đã đưa anh trở về với thực tại, khung cảnh tối tăm của khu người nghèo, chỉ thấy toàn một mầu đen đằng sau lớp màn sáng mỏng manh của chiếc đèn đường.[l] Chẳng hiểu sao nữa, cứ trong không gian tối tăm thì anh bình tĩnh lại.[p]
[mes_hide]
[chara_mod name="cris_c" time="1000" storage="chara/cris_c/cris_e1_l2.png" ]
[mes_show]
Ánh mắt em bé bỗng rưng rưng, bàn tay giật nhẹ trong bàn tay anh như muốn đánh thức anh dậy.[p]
Anh bình tĩnh lại bảo em bé có muốn anh giúp gì.[p] 
Đứa bé thấy anh có vẻ tốt như vậy nên nín khóc và đưa anh về căn nhà nghèo nàn.[p]
[mes_hide] 
[chara_hide_c]
[bg storage="black.jpg" time="100" ]
[mes_show]
Họ trèo lên một thang gác ọp ẹp, nhớp nhúa và chật hẹp.[l] Họ chui vào một gác xép cao tít tận dưới mái nhà.[l] Không khí ở đây uế tạp và nặng nề.[l] Có tiếng người thở khò khè và rên trong một góc nhà.[l]
[mes_hide]
[bg storage="room5.jpg" time="2000"]
[mes_show] 
Anh đánh một que diêm và dưới ánh sáng mờ anh nhìn thấy một người đàn bà nằm bên một cái chõng tồi tàn.[l] Đó là mẹ em bé. Anh lại gần:[p]
[mes_hide]
[mes_2]
[mes_show]
#Ib
Bà cần gì, tôi xin giúp đỡ.[p] 
Em bé đã dẫn tôi vào đây, nhưng tôi ở nơi khác đến, không thông thuộc thành phố này.[p] 
Bà có quen ai bên cạnh hoặc quen người nào mà tôi có thể gọi đến đây giúp đỡ bà không?[p]
#
[mes_hide]
[mes_1]
[mes_show]
Cũng lúc ấy đầu của người ốm chệch ra khỏi gối, anh nhấc đầu chị ta lên và đặt lại tử tế.[l] Rồi anh nhìn vào mặt người đàn bà nghèo khổ:[p] 
Đó là Christina, anh nhận ra ngay hoàng hậu xưa kia của rừng thạch thảo.[p]

Đã từ lâu, anh không thấy ai nói đến tên nàng.[l] Người ta đã tránh nhắc đến tên nàng trước mặt anh, để khỏi gợi cho anh những kỷ niệm đau buồn.[l] Hơn nữa người ta cũng chỉ nhận được những tin đáng buồn về Christina.[l] Chồng cô đã mất trí sau khi được hưởng cái gia tài lớn của bố mẹ để lại.[p]
Y tưởng gia tài ấy không bao giờ hết.[l] Y đã xin thôi việc và đi du lịch nước ngoài, ăn tiêu như ông hoàng.[l] Trở về Copenhagen, y vẫn tiếp tục xài phí.[l] Khi hết tiền, y mắc nợ, càng ngày càng suy sụp.[l] Bạn bè của y, những người đã tận tâm giúp ăn tiêu hết của, nay lảng tránh y.[l] Họ còn nói rằng y khổ sở như vậy là đáng kiếp. Một buổi sáng nọ, người ta tìm thấy xác y trong con sông đào.[p]
Từ lâu Christina đã chết hẳn cõi lòng.[l] Đưa con nhỏ ra đời giữa lúc khốn quẫn đã mất.[l] Nàng chỉ còn lại một đứa con gái là bé Christina mà Ib vừa gặp.[l] Hai mẹ con sống đơn độc, đói rét trong cái xó tồi tàn này. Bệnh tật đã hành hạ nàng Christina đáng thương.[p]  
Anh nghe thấy nàng lẩm bẩm:[p] 
“Thế là tôi sắp chết đi, để lại đứa bé đáng thương này, không tiền, không người nuôi nấng. Không biết rồi nó sẽ ra sao”. [p]
Kiệt sức, nàng lịm đi.[l] Anh tìm được một mẩu nến, thắp lên và căn buồn sáng hơn một chút.[l] Anh ngắm đứa con gái nhỏ và mỗi lúc lại càng thấy rõ hơn gương mặt của Christina vào tuổi đó, và bỗng nhiên anh cảm thấy vì yêu người mẹ, anh sẽ chăm sóc đứa trẻ mới gặp lần đầu tiên này.[l] Anh cảm thấy đứa bé như đang tỏa sáng trong không gian tối tăm của cái gác xép, nó sẽ xua tan cái mầu đen tối tăm trong cuộc đời anh.[p]
Người thiếu phụ hấp hối trông thấy anh. Nàng giương to đôi mắt. Không biết nàng có nhận ra anh không?[l] Chẳng bao giờ anh biết được điều đó. Một lát sau nàng tắt thở, không thốt được lấy một lời.[p]
[jump storage="step10.ks" target="*step10" ]


[_tb_end_tyrano_code]















