[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[call  storage="system/macro.ks"  target=""  ]
[tb_hide_message_window  ]
[playbgm  storage="op1.ogg"  time="100"  loop="true"  fadein="false"  click="false"  volume="100"  ]
[bg  storage="title_screen.jpg"  time="1000"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="menubutton/play.png"  width="300"  height="35"  x="50"  y="400"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="menubutton/load.png"  width="300"  height="35"  x="50"  y="450"  ]
[button  storage="title_screen.ks"  target="*close"  graphic="menubutton/quit.png"  width="300"  height="35"  x="50"  y="500"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="opening.ks"  target="*opening"  ]
[s  ]
*load

[call  storage="system/macro.ks"  target=""  ]
[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*close

[tb_start_tyrano_code]
[close ask="false"]
[s ]
[_tb_end_tyrano_code]

