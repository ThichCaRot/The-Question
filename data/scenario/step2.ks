[_tb_system_call storage=system/_step2.ks]

[tb_start_tyrano_code]
*choice2_1
[stopbgm]
[playbgm  storage="op2.ogg"  time="100" ]
[cm ]
[mes_show]
Không quen nói chuyện với người lạ, hai đứa nhanh chóng chào bà ta rồi tiếp tục đi.[p]
[mes_hide]
[bg storage="wood_street.jpg" time="3000"]
[mes_show]
Đến nửa đường hai em gặp ông gác rừng. Ông nhận ra Ib và dắt hai đứa về nhà ông JeppeJans.[p] 
[mes_hide]
[bg storage="home1.jpg" time="4000"]
[mes_show]
Ở nhà mọi người đang lo lắng về chúng.[l] Tuy nhiên cả nhà cũng tha tội cho các em, sau khi giảng giải rằng các em đáng phải phạt nặng, trước hết là đánh rơi con lợn sữa, nhưng đáng phạt nhất là sau đó lại chạy trốn vào rừng.[p] 
[stopbgm]
[playbgm  storage="piano-melody.ogg"  time="100" ]
Người ta đưa Christina trở về nhà, còn Ib ở lại căn nhà nhỏ ven rừng.[p]
[eval exp="choice2_1=1"]
[jump storage="step3.ks" target="*step3_"]

*choice2_2
[stopbgm]
[cm ]
[mes_hide]
[playbgm  storage="Green-fields.ogg"  time="100" ]
[bg storage="wood_2.jpg" time="2000"]
[mes_show]
Cuối cùng Ib đánh bạo nhìn thẳng vào mặt bà ta.[l] Bà ta nói với một giọng dịu dàng đến nỗi em trở lại bạo dạn hơn.[p]
[bg storage="wood_2_1.jpg" time="1000"]
[cm]
[mes_hide]
[mes_2]
[mes_show]
#Người đàn bà Bohemien
Trong những hạt dẻ này chứa đựng phép mầu có thể thay đổi vận mệnh.[p]
[mes_hide]
[cm ]
[button target="*choice3_1"  graphic="choice/choice3_1.png"  width="500"  height="45"  x="250"  y="200"  ]
[button target="*choice3_2"  graphic="choice/choice3_2.png"  width="500"  height="45"  x="250"  y="300"  ]
[s ]
*choice3_1
[stopbgm]
[playbgm  storage="op2.ogg"  time="100" ]
[cm ]
[mes_show]
Không quan tâm lắm đến lời nói của bà ta, hai đứa trẻ chỉ muốn được về nhà.[l] Người đàn bà hứa dẫn các em ra đúng đường về nhà.[lr] 
[bg storage="wood_street.jpg" time="2000"]
Các em đi theo, nhưng con đường này lại ngược hẳn với đường về.[l] Tuy nhiên ta cũng không nên nghi là người đàn bà Bohemien định dỗ hai đứa bé đi.[l] Có thể là bản thân bà ta cũng nhầm.[p]
Đến nửa đường hai em gặp ông gác rừng.[l] Ông nhận ra Ib và dắt hai đứa về nhà ông JeppeJans. [p]

[mes_hide]
[bg storage="home1.jpg" time="4000"]
[mes_show]
Ở nhà mọi người đang lo lắng về chúng.[l] Tuy nhiên cả nhà cũng tha tội cho các em, sau khi giảng giải rằng các em đáng phải phạt nặng, trước hết là đánh rơi con lợn sữa, nhưng đáng phạt nhất là sau đó lại chạy trốn vào rừng.[p] 
[stopbgm]
[playbgm  storage="piano-melody.ogg"  time="100" ]
Người ta đưa Christina trở về nhà, còn Ib ở lại căn nhà nhỏ ven rừng.[p]
[eval exp="f.choice3_1=1"]
[jump storage="step3.ks" target="*step3_" ]

*choice3_2
[cm ]
[mes_show]
[bg storage="wood_2.jpg" time="1000"]
[crisa_show]
#Ib
Thế thì bà cho cháu đi![p]
#Christina
[crisa_e1_l1]
...?[p]
#Người đàn bà Bohemien
Được chứ! Của cậu này anh bạn nhỏ.[p]
[crisa_e1_l4]
#Christina
Được sao?[p]
#
Bà ta cho em và lại hái những quả khác trên cây.[l][crisa_e1_l3] Ib và Christina trố mắt nhìn ba hạt dẻ.[p]
#Ib
Trong quả này liệu có được một cái xe song mã không hở bà?[p]
#Người đàn bà Bohemien 
Trong này có một cái xe thếp vàng và có hai ngựa kéo bằng vàng.[p]
[crisa_e1_l2]
#Christina 
Thế thì cho tớ cho đi[p]
[crisa_e1_l1]
#Ib
Được thôi[p]
#
Ib đưa cho em và người đàn bà buộc quả hạt dẻ vào một đầu khăn quàng của Christina.[p]
#Ib
Còn trong quả này liệu có cái khăn quàng đẹp như cái Christina quấn ở cổ không?[p]
#Người đàn bà Bohemien 
Có mười cái đẹp hơn thế và vô số quần áo đẹp, giày thêu, một cái mũ có chàng mạng đăng ten.[p]

#Christina 
[crisa_e1_l2]
Thế thì cũng phải đưa cho tôi![p]
[crisa_e1_l1]
#Ib
không vấn đề gì![p]
#Người đàn bà Bohemien 
Quả này cậu phải giữ lấy, trông cũng đẹp đáo để đấy![p]
#Ib
Nhưng ở trong đó có gì thế hở bà?[p]
#Người đàn bà Bohemien 
Có cái tuyệt vời nhất dành cho cậu.[l][crisa_e1_l3] Hãy giữ gìn cẩn thận.[p][crisa_e1_l1]
#Ib
Nhưng nó lại đen xì thế này…![p]
#Christina
[crisa_e1_l2]
fufu…[p]
[crisa_e1_l1]
#Người đàn bà Bohemien
Chúng có thể mang lại mọi ta cần trong tương lai.[l] Hãy biết quý trọng tất cả[p]
#Ib
(Chả hiểu bà ấy nói gì nữa…)[p]
#
Cậu bé nắm chặt hạt dẻ của mình như một vật quý báu.[p]
[bg storage="wood_1.jpg" time="3000"] 
[stopbgm]
[playbgm  storage="op2.ogg"  time="100" ]
[mes_hide]
[mes_1]
[mes_show]
[chara_hide_a]
Người đàn bà hứa dẫn các em ra đúng đường về nhà.[l] Các em đi theo, nhưng con đường này lại ngược hẳn với đường về.[l] Tuy nhiên ta cũng không nên nghi là người đàn bà Bohemien định dỗ hai đứa bé đi.[l] Có thể là bản thân bà ta cũng nhầm.[p]
[mes_hide]
[bg storage="wood_street.jpg" time="2000"] 
[mes_show]
Đến nửa đường hai em gặp ông gác rừng.[l] Ông nhận ra Ib và dắt hai đứa về nhà ông Jeppe Jans.[p] 
[mes_hide]
[bg storage="home1.jpg" time="2000"] [mes_show]
Ở nhà mọi người đang lo lắng về chúng.[l] Tuy nhiên cả nhà cũng tha tội cho hai đứa, sau khi giảng giải rằng chúng đáng phải phạt nặng, trước hết là đánh rơi con lợn sữa, nhưng đáng phạt nhất là sau đó lại chạy trốn vào rừng.[p]
[mes_hide]
[bg storage="room1.jpg" time="2000"] 
[stopbgm]
[playbgm  storage="piano-melody.ogg"  time="100" ]
[mes_show]
Người ta đưa Christina trở về nhà, còn Ib ở lại căn nhà nhỏ ven rừng.[l] Đến tối, khi có một mình, việc đầu tiên của em là rút trong túi ra hạt dẻ bên trong có vật quý hơn cả một cái xe ngựa thếp vàng.[p] 
[cm ]
[button target="*choice4_1"  graphic="choice/choice4_1.png"  width="500"  height="45"  x="250"  y="200"  ]
[button target="*choice4_2"  graphic="choice/choice4_2.png"  width="500"  height="45"  x="250"  y="300"  ]
[button target="*choice4_3"  graphic="choice/choice4_3.png"  width="500"  height="45"  x="250"  y="400"  ]
[s ]

*choice4_1
[cm ]
(Hạt dẻ bé tí như vậy thì có thứ gì chứ, thấy Christina có vẻ thích nên mình mới hỏi xin thôi. Đen sì thế này cũng chả ăn được nữa.)[p]
Không cần suy nghĩ nhiều, đứa trẻ tiện tay ném nó ra ngoài cửa sổ.[p]
[eval exp="f.choice4_1=1"]
[jump storage="step3.ks" target="*step3"]
*choice4_2
[cm ]
(Có lẽ nên nghe theo bà già đó, cất giữ nó cẩn thận)[p]
Ib cẩn thận cất nó vào ngăn tủ như một vật quý giá.[p]
[eval exp="f.choice4_2=1"]
[jump storage="step3.ks" target="*step3"]
*choice4_3
[stopbgm]
[playbgm  storage="soft.ogg"  time="100" ]
[cm ]
Ib đặt nó một cách thận trọng vào khe cửa hé mở, sát ngay bản lề và kéo cánh cửa vào.[l] Vỏ hạt dẻ vỡ ra, bên trong đã bị sâu ăn hết không còn nữa, chỉ còn lại một thứ bột giống như thuốc lá vụn hay đất đen.[p]
[mes_hide]
[mes_2]
[mes_show]
#Ib
(Mình đã biết ngay mà.[l] Hạt dẻ bé như vậy thì làm gì có chỗ chứa nhiều thứ đẹp thế.[l] Christina chắc cũng chả hơn gì mình, chả được quần áo đẹp và xe song mã có hai ngựa vàng kéo đâu.)[p]
#
[mes_hide]
[mes_1]
[eval exp="f.choice4_3=1"]
[jump storage="step3.ks" target="*step3"]
[_tb_end_tyrano_code]

