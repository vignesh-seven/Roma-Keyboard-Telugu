#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#HotkeyInterval 1000000000
#MaxHotkeysPerInterval 1000000000
#z::ExitApp
Return
#d::#d
Return
!F4::!F4
Return
^c::^c
Return
;+Enter::


; TEST COMMENT

; TEST 2


;
;
;      Letters - Basic
;   (Normal And Uppercase)
;
;
q::
send {text}f
Return

+q::
send {text}sÄÁ
Return
w::
send {text}&á
Return
+w::
send {text}&óƒ
Return
e::
send {text}m
Return
+e::
send {text}@
Return
r::
send {text}sá
Return
+r::
send {text}ç
Return
t::
send {text}Ôá
Return
+t::
send {text}<¸á
Return
y::
send {text}já§
Return
+u::
send {text}}
Return
u::
send {text}–
Return
i::
send {text}‚
Return
+i::
send {text}‡
Return
o::
send {text}ÿ
Return
+o::
send {text}z
Return
p::
send {text}|Ÿ
Return
+p::
send {text}|˜Ÿ
Return
NumpadAdd::
send {text}l
Return
s::
send {text}dŸ
Return
+s::
send {text}Xø
Return
d::
send {text}<Š
Return
+d::
send {text}<óŠ
Return
f::
send {text}Ê
Return
g::
send {text}>·
Return
a::
send {text}€
Return
+a::
send {text}n
Return
+g::
send {text}|˜ŸT
Return
h::
send {text}VŸ²
Return
j::
send {text}È
Return
+j::
send {text}sÁa
Return
k::
send {text}¿£
Return
+k::
send {text}K
Return
l::
send {text}\
Return
+l::
send {text}Þø
Return
x::
send {text}wŸ
Return
+x::
send {text}h
Return
+z::
send {text}g
Return
c::
send {text}#á
Return
+c::
send {text}#óá
Return
v::
send {text}e
Return
+v::
send {text}W
Return
b::
send {text}‹
Return
+b::
send {text}uó„
Return
n::
send {text}q
Return
+n::
send {text}D
Return
m::
send {text}eT
Return
+y::
send {text}ã
Return
+m::
send {text}+
Return
z::
send {text}+
Return
`::
send {text}×
Return
\::
send {text}×
Return
]::
send {text}l
Return
+2::
send {text}²
Return
+8::
send {text}l
Return
+7::
send {text}ö
Return
+3::
send {text}
Return
NumpadDiv::
send {text}»»
Return
NumpadMult::
send {text}µµ
Return
+-::
send {text}ª
Return
=::
send {text}R
Return
+=::
send {text}G
Return
+6::
send {text}ð
Return
; ;::
; send {text}l
; Return
; Tab & v::
; send {text}v
; Return
; Tab & b::
; send {text}b
; Return
; Tab & s::
; send {text}s
; Return
; Tab & w::
; send {text}w
; Return
; Tab & m::
; send {text}m
; Return
; Tab & e::
; send {text}e
; Return
; Tab & p::
; send {text}p
; Return
; Tab & u::
; send {text}u
; Return
; Tab & t::
; send {text}t
; Return
; Tab & 2::
; send {text}‹TÖ
; Return
; Tab & 3::
; send {text}‹TT
; Return
; Tab & c::
; send {text}i
; Return
; Tab & [::
; send {text}i
; Return
+[::
send {text}À
Return
+;::
send {text}:
Return
'::
send {text}»»
Return
+'::
send {text}µµ
Return
; (::
; send {text}()
; send {Left}
; Return
/* (::
send {text}(
KeyWait, Tab, D
send {text})
send {Left}{BackSpace}{Right}
Return
 */
; [::
; send {Tab}
; Return

;
;   CCCCCCCCC  OOOOOOOOO  N       N  TTTTTTTTT  EEEEEEEEE  X       X  TTTTTTTTT
;   C          O       O  N N     N      T      E           X    X        T
;   C          O       O  N   N   N      T      E             X X         T
;   C          O       O  N    N  N      T      EEEEEE         X          T
;   C          O       O  N     N N      T      E             X X         T
;   CCCCCCCCC  OOOOOOOOO  N      NN      T      E           X    X        T
;                                               EEEEEEEEE  X      X       T
;
;         Gunimtaalu
;	"q" Gunimtam
;
;

:?C*:qa::{text}{²
Return
:?C*:qi::{text}{ì
Return
:?C*:qI::{text}{¡
Return
:?C*:q[::{text}{¡
Return
:?C*:qu::{text}³T
Return
:?C*:qU::{text}³Ö
Return
:?C*:q'::{text}³Ö
Return
:?C*:qe::{text}fÉ
Return
:?C*:qE::{text}fñ
Return
:?C*:q;::{text}fñ
Return
:?C*:q\::{text}fÉ®
Return
:?C*:qo::{text}{¤
Return
:?C*:qO::{text}{Ë
Return
:?C*:q]::{text}{Ë
Return
:?C*:qV::{text}{…
Return
:?C*:qF::{text}{Ù
;
;
;		"Q" Gunimtam
;
;
:?C*:Qa::{Backspace 2}{text}sÄ
Return
:?C*:Qi::{Backspace 2}{text}]Ä
Return
:?C*:QI::{Backspace 2}{text}¯Ä
Return
:?C*:Q[::{Backspace 2}{text}¯Ä
Return
:?C*:Qu::{Backspace 2}{text}sÄÁT
Return
:?C*:QU::{Backspace 2}{text}sÄÁÖ
Return
:?C*:Q'::{Backspace 2}{text}sÄÁÖ
Return
:?C*:Qe::{Backspace 2}{text}ÂsÄ
Return
:?C*:QE::{Backspace 2}{text}¹sÄ
Return
:?C*:Q;::{Backspace 2}{text}¹sÄ
Return
:?C*:Q\::{Backspace 2}{text}ÂsÄÕ
Return
:?C*:Qo::{Backspace 2}{text}sÄ=
Return
:?C*:QO::{Backspace 2}{text}sÄÃ
Return
:?C*:Q]::{Backspace 2}{text}sÄÃ
Return
:?C*:QV::{Backspace 2}{text}sÄš
Return
:?C*:QF::{Backspace 2}{text}sÄY
Return
;
;
;		"w" Gunimtam
;
;
:?C*:wa::{Backspace}{text}&†
Return
:?C*:wi::{Backspace}{text}&
Return
:?C*:wI::{Backspace}{text}&ž
Return
:?C*:w[::{Backspace}{text}&ž
Return
:?C*:wu::{Backspace}{text}&ƒT
Return
:?C*:wU::{Backspace}{text}&ƒÖ
Return
:?C*:w'::{Backspace}{text}&ƒÖ
Return
:?C*:we::{Backspace}{text}&î
Return
:?C*:wE::{Backspace}{text}&û
Return
:?C*:w;::{Backspace}{text}&û
Return
:?C*:w\::{Backspace}{text}&îÕ
Return
:?C*:wo::{Backspace}{text}&=
Return
:?C*:wO::{Backspace}{text}&Ã
Return
:?C*:w]::{Backspace}{text}&Ã
Return
:?C*:wV::{Backspace}{text}&ê
Return
:?C*:wF::{Backspace}{text}&Ž
Return
;
;
;		"W" Gunimtam
;
;
:?C*:Wa::{Backspace 2}{text}&ó†
Return
:?C*:Wi::{Backspace 2}{text}&ó
Return
:?C*:WI::{Backspace 2}{text}&óž
Return
:?C*:W[::{Backspace 2}{text}&óž
Return
:?C*:Wu::{Backspace 2}{text}&óƒT
Return
:?C*:WU::{Backspace 2}{text}&óƒÖ
Return
:?C*:W'::{Backspace 2}{text}&óƒÖ
Return
:?C*:We::{Backspace 2}&óî
Return
:?C*:WE::{Backspace 2}&óû
Return
:?C*:W;::{Backspace 2}&óû
Return
:?C*:W\::{Backspace 2}&óîÕ
Return
:?C*:Wo::{Backspace 2}&ó=
Return
:?C*:WO::{Backspace 2}&óÃ
Return
:?C*:W]::{Backspace 2}&óÃ
Return
:?C*:WV::{Backspace 2}&óê
Return
:?C*:WF::{Backspace 2}{text}&óŽ
Return
;
;
;		"r" Gunimtam
;
;
:?C*:ra::{Backspace}{text}s
Return
:?C*:ri::{Backspace}{text}]
Return
:?C*:rI::{Backspace}{text}¯
Return
:?C*:r[::{Backspace}{text}¯
Return
:?C*:ru::{Backspace}{text}sÁT
Return
:?C*:rU::{Backspace}{text}sÁÖ
Return
:?C*:r'::{Backspace}{text}sÁÖ
Return
:?C*:re::{Backspace}{text}Âs
Return
:?C*:rE::{Backspace}{text}¹s
Return
:?C*:r;::{Backspace}{text}¹s
Return
:?C*:r\::{Backspace}{text}ÂsÕ
Return
:?C*:ro::{Backspace}{text}s=
Return
:?C*:rO::{Backspace}{text}sÃ
Return
:?C*:r]::{Backspace}{text}sÃ
Return
:?C*:rV::{Backspace}{text}sš
Return
:?C*:rF::{Backspace}{text}sY
Return
;
;
;		"t" Gunimtam
;
;
:?C*:ta::{Backspace}{text}Ô
Return
:?C*:ti::{Backspace}{text}Ü
Return
:?C*:tI::{Backspace}{text}r
Return
:?C*:t[::{Backspace}{text}r
Return
:?C*:tu::{Backspace}{text}ÔáT
Return
:?C*:tU::{Backspace}{text}ÔáÖ
Return
:?C*:t'::{Backspace}{text}ÔáÖ
Return
:?C*:te::{Backspace}{text}Ôî
Return
:?C*:tE::{Backspace}{text}Ôû
Return
:?C*:t;::{Backspace}{text}Ôû
Return
:?C*:t\::{Backspace}{text}ÔîÕ
Return
:?C*:to::{Backspace}{text}Ô=
Return
:?C*:tO::{Backspace}{text}ÔÃ
Return
:?C*:t]::{Backspace}{text}ÔÃ
Return
:?C*:tV::{Backspace}{text}Ôê
Return
:?C*:tF::{Backspace}{text}ÔY
Return
;
;
;		"T" Gunimtam
;
;
:?C*:Ta::{Backspace 2}{text}<¸‘
Return
:?C*:Ti::{Backspace 2}{text}~¸
Return
:?C*:TI::{Backspace 2}{text}B¸
Return
:?C*:T[::{Backspace 2}{text}B¸
Return
:?C*:Tu::{Backspace 2}{text}<¸ŠT
Return
:?C*:TU::{Backspace 2}{text}<¸ŠÖ
Return
:?C*:T'::{Backspace 2}{text}<¸ŠÖ
Return
:?C*:Te::{Backspace 2}{text}<¸î
Return
:?C*:TE::{Backspace 2}{text}<¸û
Return
:?C*:T;::{Backspace 2}{text}<¸û
Return
:?C*:T\::{Backspace 2}{text}<¸îÕ
Return
:?C*:To::{Backspace 2}{text}<¸=
Return
:?C*:TO::{Backspace 2}{text}<¸Ã
Return
:?C*:T]::{Backspace 2}{text}<¸Ã
Return
:?C*:TV::{Backspace 2}{text}<¸ê
Return
:?C*:TF::{Backspace 2}{text}<¸Ž
Return
;
;
;		"y" Gunimtam
;
;
:?C*:ya::{Backspace 2}{text}jáÖ
Return
:?C*:yi::{Backspace 2}{text}sTT
Return
:?C*:yI::{Backspace 2}{text}sTÖ
Return
:?C*:y[::{Backspace 2}{text}sTÖ
Return
:?C*:yu::{Backspace 2}{text}jáTT
Return
:?C*:yU::{Backspace 2}{text}jáTÖ
Return
:?C*:y'::{Backspace 2}{text}jáTÖ
Return
:?C*:ye::{Backspace 2}{text}jîT
Return
:?C*:yE::{Backspace 2}{text}jûT
Return
:?C*:y;::{Backspace 2}{text}jûT
Return
:?C*:y\::{Backspace 2}{text}jî®T
Return
:?C*:yo::{Backspace 2}{text}jîTT
Return
:?C*:yO::{Backspace 2}{text}jîÖ
Return
:?C*:y]::{Backspace 2}{text}jîÖ
Return
:?C*:yV::{Backspace 2}{text}jáTò
Return
:?C*:yF::{Backspace 2}{text}jYT
Return
;
;
;		"p" Gunimtam
;
;
:?C*:pa::{Backspace}{text}bÍ
Return
:?C*:pi::{Backspace}{text}|¾
Return
:?C*:pI::{Backspace}{text}|Ó
Return
:?C*:p[::{Backspace}{text}|Ó
Return
:?C*:pu::{Backspace}{text}|ŸÚ
Return
:?C*:pU::{Backspace}{text}|ŸP
Return
:?C*:p'::{Backspace}{text}|ŸP
Return
:?C*:pe::{Backspace}{text}™|
Return
:?C*:pE::{Backspace}{text}|
Return
:?C*:p;::{Backspace}{text}|
Return
:?C*:p\::{Backspace}{text}™|Õ
Return
:?C*:po::{Backspace}{text}bõ
Return
:?C*:pO::{Backspace}{text}bþ
Return
:?C*:p]::{Backspace}{text}bþ
Return
:?C*:pV::{Backspace}{text}bå
Return
:?C*:pF::{Backspace}{text}|t
Return
;
;
;		"P" Gunimtam
;
;
:?C*:Pa::{Backspace 2}{text}b˜Í
Return
:?C*:Pi::{Backspace 2}{text}|˜¾
Return
:?C*:PI::{Backspace 2}{text}|˜Ó
Return
:?C*:P[::{Backspace 2}{text}|˜Ó
Return
:?C*:Pu::{Backspace 2}{text}|˜ŸÚ
Return
:?C*:PU::{Backspace 2}{text}|˜ŸP
Return
:?C*:P'::{Backspace 2}{text}|˜ŸP
Return
:?C*:Pe::{Backspace 2}{text}™|˜
Return
:?C*:PE::{Backspace 2}{text}|˜
Return
:?C*:P;::{Backspace 2}{text}|˜
Return
:?C*:P\::{Backspace 2}{text}™|˜Õ
Return
:?C*:Po::{Backspace 2}{text}b˜õ
Return
:?C*:PO::{Backspace 2}{text}b˜þ
Return
:?C*:P]::{Backspace 2}{text}b˜þ
Return
:?C*:PV::{Backspace 2}{text}b˜å
Return
:?C*:PF::{Backspace 2}{text}|˜t
Return
;
;
;		"s" Gunimtam
;
;
:?C*:sa::{Backspace}{text}kÍ
Return
:?C*:si::{Backspace}{text}d¾
Return
:?C*:sI::{Backspace}{text}dÓ
Return
:?C*:s[::{Backspace}{text}dÓ
Return
:?C*:su::{Backspace}{text}dŸT
Return
:?C*:sU::{Backspace}{text}dŸÖ
Return
:?C*:s'::{Backspace}{text}dŸÖ
Return
:?C*:se::{Backspace}{text}™d
Return
:?C*:sE::{Backspace}{text}d
Return
:?C*:s;::{Backspace}{text}d
Return
:?C*:s\::{Backspace}{text}™dÕ
Return
:?C*:so::{Backspace}{text}kõ
Return
:?C*:sO::{Backspace}{text}kþ
Return
:?C*:s]::{Backspace}{text}kþ
Return
:?C*:sV::{Backspace}{text}kå
Return
:?C*:sF::{Backspace}{text}dt
Return
;
;
;		"S" Gunimtam
;
;
:?C*:Sa::{Backspace}{text}Xæ
Return
:?C*:Si::{Backspace}{text}¥
Return
:?C*:SI::{Backspace}{text}o
Return
:?C*:S[::{Backspace}{text}o
Return
:?C*:Su::{Backspace}{text}Xø—
Return
:?C*:SU::{Backspace}{text}XøS
Return
:?C*:S'::{Backspace}{text}XøS
Return
:?C*:Se::{Backspace}{text}Xè
Return
:?C*:SE::{Backspace}{text}Xâ
Return
:?C*:S;::{Backspace}{text}Xâ
Return
:?C*:S\::{Backspace}{text}XèÕ
Return
:?C*:So::{Backspace}{text}X¤
Return
:?C*:SO::{Backspace}{text}XË
Return
:?C*:S]::{Backspace}{text}XË
Return
:?C*:SV::{Backspace}{text}X…
Return
:?C*:SF::{Backspace}{text}XÙ
Return
;
;
;		"d" Gunimtam
;
;
:?C*:da::{Backspace}{text}<‘
Return
:?C*:di::{Backspace}{text}~
Return
:?C*:dI::{Backspace}{text}B
Return
:?C*:d[::{Backspace}{text}B
Return
:?C*:du::{Backspace}{text}<ŠT
Return
:?C*:dU::{Backspace}{text}<ŠÖ
Return
:?C*:d'::{Backspace}{text}<ŠÖ
Return
:?C*:de::{Backspace}{text}<î
Return
:?C*:dE::{Backspace}{text}<û
Return
:?C*:d;::{Backspace}{text}<û
Return
:?C*:d\::{Backspace}{text}<îÕ
Return
:?C*:do::{Backspace}{text}<=
Return
:?C*:dO::{Backspace}{text}<Ã
Return
:?C*:d]::{Backspace}{text}<Ã
Return
:?C*:dV::{Backspace}{text}<ê
Return
:?C*:dF::{Backspace}{text}<Ž
Return
;
;
;		"D" Gunimtam
;
;
:?C*:Da::{Backspace 2}{text}<ó‘
Return
:?C*:Di::{Backspace 2}{text}~ó
Return
:?C*:DI::{Backspace 2}{text}Bó
Return
:?C*:D[::{Backspace 2}{text}Bó
Return
:?C*:Du::{Backspace 2}{text}<óŠT
Return
:?C*:DU::{Backspace 2}{text}<óŠÖ
Return
:?C*:D'::{Backspace 2}{text}<óŠÖ
Return
:?C*:De::{Backspace 2}{text}<óî
Return
:?C*:DE::{Backspace 2}{text}<óû
Return
:?C*:D;::{Backspace 2}{text}<óû
Return
:?C*:D\::{Backspace 2}{text}<óîÕ
Return
:?C*:Do::{Backspace 2}{text}<ó=
Return
:?C*:DO::{Backspace 2}{text}<óÃ
Return
:?C*:D]::{Backspace 2}{text}<óÃ
Return
:?C*:DV::{Backspace 2}{text}<óê
Return
:?C*:DF::{Backspace 2}{text}<óŽ
Return
;
;
;		"g" Gunimtam
;
;
:?C*:ga::{Backspace}{text}>±
Return
:?C*:gi::{Backspace}{text}Ð
Return
:?C*:gI::{Backspace}{text}^
Return
:?C*:g[::{Backspace}{text}^
Return
:?C*:gu::{Backspace}{text}>·T
Return
:?C*:gU::{Backspace}{text}>·Ö
Return
:?C*:g'::{Backspace}{text}>·Ö
Return
:?C*:ge::{Backspace}{text}Â>
Return
:?C*:gE::{Backspace}{text}¹>
Return
:?C*:g;::{Backspace}{text}¹>
Return
:?C*:g\::{Backspace}{text}Â>Õ
Return
:?C*:go::{Backspace}{text}>=
Return
:?C*:gO::{Backspace}{text}>Ã
Return
:?C*:g]::{Backspace}{text}>Ã
Return
:?C*:gV::{Backspace}{text}>š
Return
:?C*:gF::{Backspace}{text}>´
Return
;
;
;		"G" Gunimtam
;
;
:?C*:Ga::{Backspace 3}{text}|˜ŸÖ
Return
:?C*:Gi::{Backspace 3}{text}|˜¾T
Return
:?C*:GI::{Backspace 3}{text}|˜ÓT
Return
:?C*:G[::{Backspace 3}{text}|˜ÓT
Return
:?C*:Gu::{Backspace 3}{text}|˜ŸTT
Return
:?C*:GU::{Backspace 3}{text}|˜ŸTÖ
Return
:?C*:G'::{Backspace 3}{text}|˜ŸTÖ
Return
:?C*:Ge::{Backspace 3}{text}™|˜T
Return
:?C*:GE::{Backspace 3}{text}|˜T
Return
:?C*:G;::{Backspace 3}{text}|˜T
Return
:?C*:G\::{Backspace 3}{text}™|˜T®
Return
:?C*:Go::{Backspace 3}{text}|˜ŸT¤
Return
:?C*:GO::{Backspace 3}{text}|˜ŸTË
Return
:?C*:G]::{Backspace 3}{text}|˜ŸTË
Return
:?C*:GV::{Backspace 3}{text}|˜ŸTò
Return
:?C*:GF::{Backspace 3}{text}|˜tT
Return
;
;
;		"h" Gunimtam
;
;
:?C*:ha::{Backspace 2}{text}VŸä
Return
:?C*:hi::{Backspace 2}{text}V¾²
Return
:?C*:hI::{Backspace 2}{text}VÓ²
Return
:?C*:h[::{Backspace 2}{text}VÓ²
Return
:?C*:hu::{Backspace 2}{text}VŸQ
Return
:?C*:hU::{Backspace 2}{text}VŸA
Return
:?C*:h'::{Backspace 2}{text}VŸA
Return
:?C*:he::{Backspace 2}{text}™V²
Return
:?C*:hE::{Backspace 2}{text}V²
Return
:?C*:h;::{Backspace 2}{text}V²
Return
:?C*:h\::{Backspace 2}{text}™VÕ²
Return
:?C*:ho::{Backspace 2}{text}™VQ
Return
:?C*:hO::{Backspace 2}{text}™VA
Return
:?C*:h]::{Backspace 2}{text}™VA
Return
:?C*:hV::{Backspace 2}{text}VŸ²…
Return
:?C*:hF::{Backspace 2}{text}Vt²
Return
;
;
;		"j" Gunimtam
;
;
:?C*:ja::{text}C²
Return
:?C*:ji::{text}›
Return
:?C*:jI::{text}J
Return
:?C*:j[::{text}J
Return
:?C*:ju::{text}E
Return
:?C*:jU::{text}p
Return
:?C*:j'::{text}p
Return
:?C*:je::{text}CÉ
Return
:?C*:jE::{text}Cñ
Return
:?C*:j;::{text}Cñ
Return
:?C*:j\::{text}CÉÕ
Return
:?C*:jo::{text}C¤
Return
:?C*:jO::{text}CË
Return
:?C*:j]::{text}CË
Return
:?C*:jV::{text}C…
Return
:?C*:jF::{text}CÙ
Return
;
;
;		"J" Gunimtam
;
;
:?C*:Ja::{Backspace 2}{text}sÁa²
Return
:?C*:Ji::{Backspace 2}{text}]a
Return
:?C*:JI::{Backspace 2}{text}¯a
Return
:?C*:J[::{Backspace 2}{text}¯a
Return
:?C*:Ju::{Backspace 2}{text}sÁaT
Return
:?C*:JU::{Backspace 2}{text}sÁaÖ
Return
:?C*:J'::{Backspace 2}{text}sÁaÖ
Return
:?C*:Je::{Backspace 2}{text}Âsa
Return
:?C*:JE::{Backspace 2}{text}¹sa
Return
:?C*:J;::{Backspace 2}{text}¹sa
Return
:?C*:J\::{Backspace 2}{text}Âsa®
Return
:?C*:Jo::{Backspace 2}{text}ÂsaT
Return
:?C*:JO::{Backspace 2}{text}Âsa²
Return
:?C*:J]::{Backspace 2}{text}Âsa²
Return
:?C*:JV::{Backspace 2}{text}sÁaò
Return
:?C*:JF::{Backspace 2}{text}sYa
Return
;
;
;		"k" Gunimtam
;
;
:?C*:ka::{Backspace}{text}¿±
Return
:?C*:ki::{Backspace}{text}¿ì
Return
:?C*:kI::{Backspace}{text}¿¡
Return
:?C*:k[::{Backspace}{text}¿¡
Return
:?C*:ku::{Backspace}{text}Å£”
Return
:?C*:kU::{Backspace}{text}Å£L
Return
:?C*:k'::{Backspace}{text}Å£L
Return
:?C*:ke::{Backspace}{text}Â¿
Return
:?C*:kE::{Backspace}{text}¹¿
Return
:?C*:k;::{Backspace}{text}¹¿
Return
:?C*:k\::{Backspace}{text}Â¿Õ
Return
:?C*:ko::{Backspace}{text}¿=
Return
:?C*:kO::{Backspace}{text}¿Ã
Return
:?C*:k]::{Backspace}{text}¿Ã
Return
:?C*:kV::{Backspace}{text}¿š
Return
:?C*:kF::{Backspace}{text}¿ù
Return
;
;
;		"K" Gunimtam
;
;
:?C*:Ka::{text}U²
Return
:?C*:Ki::{text}Ï
Return
:?C*:KI::{text}F
Return
:?C*:K[::{text}F
Return
:?C*:Ku::{text}KT
Return
:?C*:KU::{text}KÖ
Return
:?C*:K'::{text}KÖ
Return
:?C*:Ke::{text}UÉ
Return
:?C*:KE::{text}Uñ
Return
:?C*:K;::{text}Uñ
Return
:?C*:K\::{text}UÉÕ
Return
:?C*:Ko::{text}U¤
Return
:?C*:KO::{text}UË
Return
:?C*:K]::{text}UË
Return
:?C*:KV::{text}U…
Return
:?C*:KF::{text}UÙ
Return
;
;
;		"l" Gunimtam
;
;
:?C*:la::{text}ý²
Return
:?C*:li::{text}*
Return
:?C*:lI::{text}©
Return
:?C*:l[::{text}©
Return
:?C*:lu::{text}\T
Return
:?C*:lU::{text}\Ö
Return
:?C*:l'::{text}\Ö
Return
:?C*:le::{text}ýÉ
Return
:?C*:lE::{text}ýñ
Return
:?C*:l;::{text}ýñ
Return
:?C*:l\::{text}ýÉÕ
Return
:?C*:lo::{text}ý¤
Return
:?C*:lO::{text}ýË
Return
:?C*:l]::{text}ýË
Return
:?C*:lV::{text}ý…
Return
:?C*:lF::{text}ýÙ
Return
;
;
;		"L" Gunimtam
;
;
:?C*:La::{Backspace}{text}Þ²
Return
:?C*:Li::{Backspace}{text}[
Return
:?C*:LI::{Backspace}{text}°
Return
:?C*:L[::{Backspace}{text}°
Return
:?C*:Lu::{Backspace}{text}Þø—
Return
:?C*:LU::{Backspace}{text}ÞøS
Return
:?C*:L'::{Backspace}{text}ÞøS
Return
:?C*:Le::{Backspace}{text}Þè
Return
:?C*:LE::{Backspace}{text}Þâ
Return
:?C*:L;::{Backspace}{text}Þâ
Return
:?C*:L\::{Backspace}{text}ÞèÕ
Return
:?C*:Lo::{Backspace}{text}Þ¤
Return
:?C*:LO::{Backspace}{text}ÞË
Return
:?C*:L]::{Backspace}{text}ÞË
Return
:?C*:LV::{Backspace}{text}Þ…
Return
:?C*:LF::{Backspace}{text}ÞÙ
Return
;
;
;		"x" Gunimtam
;
;
:?C*:xa::{Backspace}{text}cÍ
Return
:?C*:xi::{Backspace}{text}w¾
Return
:?C*:xI::{Backspace}{text}wÓ
Return
:?C*:x[::{Backspace}{text}wÓ
Return
:?C*:xu::{Backspace}{text}wŸ§
Return
:?C*:xU::{Backspace}{text}wŸO
Return
:?C*:x'::{Backspace}{text}wŸO
Return
:?C*:xe::{Backspace}{text}™w
Return
:?C*:xE::{Backspace}{text}w
Return
:?C*:x;::{Backspace}{text}w
Return
:?C*:x\::{Backspace}{text}™wÕ
Return
:?C*:xo::{Backspace}{text}cõ
Return
:?C*:xO::{Backspace}{text}cþ
Return
:?C*:x]::{Backspace}{text}cþ
Return
:?C*:xV::{Backspace}{text}cå
Return
:?C*:xF::{Backspace}{text}wt
Return
;
;
;		"c" Gunimtam
;
;
:?C*:ca::{Backspace}{text}#
Return
:?C*:ci::{Backspace}{text}º
Return
:?C*:cI::{Backspace}{text}N
Return
:?C*:c[::{Backspace}{text}N
Return
:?C*:cu::{Backspace}{text}#áT
Return
:?C*:cU::{Backspace}{text}#áÖ
Return
:?C*:c'::{Backspace}{text}#áÖ
Return
:?C*:ce::{Backspace}{text}#î
Return
:?C*:cE::{Backspace}{text}#û
Return
:?C*:c;::{Backspace}{text}#û
Return
:?C*:c\::{Backspace}{text}#îÕ
Return
:?C*:co::{Backspace}{text}#=
Return
:?C*:cO::{Backspace}{text}#Ã
Return
:?C*:c]::{Backspace}{text}#Ã
Return
:?C*:cV::{Backspace}{text}#ê
Return
:?C*:cF::{Backspace}{text}#Y
Return
;
;
;		"C" Gunimtam
;
;
:?C*:Ca::{Backspace 2}{text}#ó
Return
:?C*:Ci::{Backspace 2}{text}ºó
Return
:?C*:CI::{Backspace 2}{text}Nó
Return
:?C*:C[::{Backspace 2}{text}Nó
Return
:?C*:Cu::{Backspace 2}{text}#óáT
Return
:?C*:CU::{Backspace 2}{text}#óáÖ
Return
:?C*:C'::{Backspace 2}{text}#óáÖ
Return
:?C*:Ce::{Backspace 2}{text}#óî
Return
:?C*:CE::{Backspace 2}{text}#óû
Return
:?C*:C;::{Backspace 2}{text}#óû
Return
:?C*:C\::{Backspace 2}{text}#óîÕ
Return
:?C*:Co::{Backspace 2}{text}#ó=
Return
:?C*:CO::{Backspace 2}{text}#óÃ
Return
:?C*:C]::{Backspace 2}{text}#óÃ
Return
:?C*:CV::{Backspace 2}{text}#óê
Return
:?C*:CF::{Backspace 2}{text}#óY
Return
;
;
;		"v" Gunimtam
;
;
:?C*:va::{text}y
Return
:?C*:vi::{text}$
Return
:?C*:vI::{text}M
Return
:?C*:v[::{text}M
Return
:?C*:vu::{text}eÚ
Return
:?C*:vU::{text}eP
Return
:?C*:v'::{text}eP
Return

:?C*:ve::{text}yî
Return
:?C*:vE::{text}yû
Return
:?C*:v;::{text}yû
Return
:?C*:v\::{text}yîÕ
Return
:?C*:vo::{text}y=
Return
:?C*:vO::{text}yÃ
Return
:?C*:v]::{text}yÃ
Return
:?C*:vV::{text}yê
Return
:?C*:vF::{text}yŽ
Return
;
;
;		"b" Gunimtam
;
;
:?C*:ba::{text}u²
Return
:?C*:bi::{text}_
Return
:?C*:bI::{text};
Return
:?C*:b[::{text};
Return
:?C*:bu::{text}‹T
Return
:?C*:bU::{text}‹Ö
Return
:?C*:b'::{text}‹Ö
Return
:?C*:be::{text}uÉ
Return
:?C*:bE::{text}uñ
Return
:?C*:b;::{text}uñ
Return
:?C*:b\::{text}uÉÕ
Return
:?C*:bo::{text}u¤
Return
:?C*:bO::{text}uË
Return
:?C*:b]::{text}uË
Return
:?C*:bV::{text}u…
Return
:?C*:bF::{text}uÙ
Return
;
;
;		"B" Gunimtam
;
;
:?C*:Ba::{Backspace 2}{text}uó²
Return
:?C*:Bi::{Backspace 2}{text}_ó
Return
:?C*:BI::{Backspace 2}{text};ó
Return
:?C*:B[::{Backspace 2}{text};ó
Return
:?C*:Bu::{Backspace 2}{text}uó„T
Return
:?C*:BU::{Backspace 2}{text}uó„Ö
Return
:?C*:B'::{Backspace 2}{text}uó„Ö
Return
:?C*:Be::{Backspace 2}{text}uóÉ
Return
:?C*:BE::{Backspace 2}{text}uóñ
Return
:?C*:B;::{Backspace 2}{text}uóñ
Return
:?C*:B\::{Backspace 2}{text}uóÉÕ
Return
:?C*:Bo::{Backspace 2}{text}uó¤
Return
:?C*:BO::{Backspace 2}{text}uóË
Return
:?C*:B]::{Backspace 2}{text}uóË
Return
:?C*:BV::{Backspace 2}{text}uó…
Return
:?C*:BF::{Backspace 2}{text}uóÙ
Return
;
;
;		"n" Gunimtam
;
;
:?C*:na::{text}H
Return
:?C*:ni::{text}“
Return
:?C*:nI::{text}ú
Return
:?C*:n[::{text}ú
Return
:?C*:nu::{text}qT
Return
:?C*:nU::{text}qÖ
Return
:?C*:n'::{text}qÖ
Return
:?C*:ne::{text}Hî
Return
:?C*:nE::{text}Hû
Return
:?C*:n;::{text}Hû
Return
:?C*:n\::{text}HîÕ
Return
:?C*:no::{text}H=
Return
:?C*:nO::{text}HÃ
Return
:?C*:n]::{text}HÃ
Return
:?C*:nV::{text}Hê
Return
:?C*:nF::{text}HŽ
Return
;
;
;		"N" Gunimtam
;
;
:?C*:Na::{text}D²
Return
:?C*:Ni::{text}Dì
Return
:?C*:NI::{text}D¡
Return
:?C*:N[::{text}D¡
Return
:?C*:Nu::{text}DT
Return
:?C*:NU::{text}DÖ
Return
:?C*:N'::{text}DÖ
Return
:?C*:Ne::{text}DÉ
Return
:?C*:NE::{text}Dñ
Return
:?C*:N;::{text}Dñ
Return
:?C*:N\::{text}DÉ®
Return
:?C*:No::{text}D=
Return
:?C*:NO::{text}DÃ
Return
:?C*:N]::{text}DÃ
Return
:?C*:NV::{text}D…
Return
:?C*:NF::{text}DY
Return
;
;
;		"m" Gunimtam
;
;
:?C*:ma::{Backspace}{text}eÖ
Return
:?C*:mi::{Backspace}{text}$T
Return
:?C*:mI::{Backspace}{text}MT
Return
:?C*:m[::{Backspace}{text}MT
Return
:?C*:mu::{Backspace}{text}eTT
Return
:?C*:mU::{Backspace}{text}eTÖ
Return
:?C*:m'::{Backspace}{text}eTÖ
Return
:?C*:me::{Backspace}{text}yîT
Return
:?C*:mE::{Backspace}{text}yûT
Return
:?C*:m;::{Backspace}{text}yûT
Return
:?C*:m\::{Backspace}{text}yîT®
Return
:?C*:mo::{Backspace}{text}yîTT
Return
:?C*:mO::{Backspace}{text}yîÖ
Return
:?C*:m]::{Backspace}{text}yîÖ
Return
:?C*:mV::{Backspace}{text}eTò
Return
:?C*:mF::{Backspace}{text}yŽT
Return
;
;
; """""""Misc""""""
;                   "KSHA" Gunimtam
;
;
:?C*:fY::{text}ã
Return
:?C*:Xi::{text}¿Œìˆ
Return
:?C*:XI::{text}¿Œ¡ˆ
Return
:?C*:Xu::{text}¿£Œ”
Return
:?C*:XU::{text}¿£ŒL
Return
:?C*:XE::{text}¹¿Œ
Return
:?C*:Xe::{text}Â¿Œ
Return
:?C*:X\::{text}Â¿ÕŒ
Return
:?C*:XA::{text}¿Œ±
Return
:?C*:XX::{text}¿£Œ
Return
:?C*:Xo::{text}¿=
Return
:?C*:XO::{text}¿Ã
Return
:?C*:XV::{text}¿Œš
Return

;
;
;
;		Ottulu
;
;
:?C*:fQ::{text}÷
Return
:?C*:fq::{text}¼
Return
:?C*:fw::{text}¦
Return
:?C*:fr::{text}ç
Return
:?C*:ft::{text}ï
Return
:?C*:fT::{text}œ
Return
:?C*:fy::{text}«
Return
:?C*:fp::{text}Î
Return
:?C*:fP::{text}ÎÛ
Return
:?C*:fs::{text}à
Return
:?C*:fS::{text}ô
Return
:?C*:fd::{text}Ý
Return
:?C*:fD::{text}Æ
Return
:?C*:fg::{text}Z
Return
:?C*:fG::{text}é
Return
:?C*:fh::{text}½
Return
:?C*:fj::{text}¨
Return
:?C*:fk::{text}Ø
Return
:?C*:fK::{text}‰
Return
:?C*:fl::{text}¢
Return
:?C*:fL::{text}ß
Return
:?C*:fx::{text}ü
Return
:?C*:fc::{text}Ì
Return
:?C*:fC::{text}ÌÛ
Return
:?C*:fv::{text}Ç
Return
:?C*:fb::{text}Ò
Return
:?C*:fB::{text}ÒÛ
Return
:?C*:fn::{text}•
Return
:?C*:fN::{text}’
Return
:?C*:fm::{text}ˆ
Return

ExitButton:
ExitApp
Return

;
;
;		"Other Program Shortcuts"
;
;
; PageMaker PAN Functionality
if WinActive("ahk_exe Pm70.exe") {
MButton::!LButton
return
}


;
;   "Controls"
;
;

F11::
suspend, toggle
Return
!a::
Reload
Return
!q::
ExitApp
Return
