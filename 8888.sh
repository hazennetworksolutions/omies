#!/bin/bash

# Renkli yazdırma fonksiyonları
printGreen() {
    echo -e "\033[32m$1\033[0m"
}

# ASCII sanatlarını yazdırma fonksiyonu
printAsciiArt() {
    echo -e "\033[32m$1\033[0m"
}

# ASCII sanatları
ascii1="
------------------------------------------------------------------------------------------------------------------------
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmmZOZZmwwwwwwwwwwwwwwwwwwwwwwwwwppppppppppppppppppppppppppppppppppppppppppppp-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmZJf(fnXvf---]}1|frxnczXYCQQ00OZZZmOOZZZZZZmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmZ0z/----J@0>@;0@@@@@@@BokO0Ycf)]----------------{|fxvzYCQ0OOOZZZZZZZZmmwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwmZQYcj}---t*@@@@@Z::@)@:@pwZwpkoo#W**$@@@@@@@@@@@@@@@@@@@$Mwcf1-------------](vZmmwwwwwwwwwwww-
-wwwwwwwwwwwwwwwmZOOQXj{----|cb@@@@@aJXcrd@}:@:,@@pMWB$M**ohbbpmCvccvnvvcccxcCCwbao*M@@@@@@@@@@@@@@@B@@xYpmmwwwwwwwwwww-
-wwwwwwwwwwwwQx1}1[--)w@@@@@@BhZ0cc0aW*o#p@@@@@@@Odoho#*oo**aoahWoMoo##aooo#*aoa*#oabmCYnnvncvvvjo@(::Z@twpmmmmmmmmmmmm-
-wwwwwwwwwwwwr@@@#$@@@@dQXvcCp##MW#M#oMWohmZc@Mcdba#M#a**#M*##**WaMaoo#*o*oooo#*#*oo*oo#**k*oooapa@@I:v@}wwpppppppppppp-
-wwwwwwwwwwww1@^:::@@cmoM##*oMooooaaoaaaoookY@aOh###aaoaoaaa##M#a##ooo#*hbZmw0ZJZkaoMoo#**b***##aQ@@@,;@]wwwwwwwwwwwwww-
-wwwwwwwwwwww]@`o@@@@Zha*ooaaaoo***oo#**aWakC@omaoooo##aoW#aaaaoaaa#a#**wo@@@$@@@ba#Moo#o#M#ooa*okOW@@@@(wwwwwwwwwwwwww-
-wwwwwwwwwwww|@{m@@@Qdab*ooo##o*ooooo###*om0j@ZaObooooM*aa*##Mo*##aM**hom@b::::(*Bdaoo##o**oo**o#M*0/@@-nwwwwwwwwwwwwww-
-wwwwwwwwwwwwc1@@#QOhM*###*##o**o#***bdZQxZ@a@@@*fnccvxcvvvvxxnnnvcYXJXzf@@@@@@@@@kpoaaaM##o*M*oaahpf@@-Qwwwwwwwwwwwwww-
-wwwwwwwwwwwwO-@1wh*oo**bhaabZJcnnJvzJOW@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@X M@@ {@pzXcvvnvxvvcnncrQa@@-Qwwwwwwwwwwwwww-
-wwwwwwwwwwwwm-@tO00zvnvnnzJQo@@@@@@@@@@@@@@@@kaYn0b#*W@@@@@@@@@@@@@@@@@@@@ @+:@@ @@@@@@@@@@@@@@@@@@@@@-Xwwwwwwwwwwwwww-
-wwwwwwwwwwwwO-@@@0@@@@@@@@@@@@@@@@bYrnvvcco@@Z@@dhbdpmCYzJcXXJXXcczccc/j@@ @:"@@  @@@@@@@@@@@@@@@@@@@@hXwwwwwwwwwwwwww-
-wwwwwwwwwwwwO{@@@@@@*OznnxxcYCQJCOdhaooo*aZf@JYwkaooaoooMMaoaoaM#oaao*#J@W @:p@@@ @pvJOYXzvnnnznv|Wm@@-Xwwwwwwwwwwwwww-
-wwwwwwwwwwwwZ-@@@CQOpdo#oMMooao*oo**MM#ooohz@Qdooo*##ooaaa#M*oaa####MM*Z@@ @p@d@@ @@mo**o*oMooMooohr@@-0wwwwwwwwwwwwww-
-wwwwwwwwwwwww-@ZJpooo##ooooo#M***#***haoo*oQ@QbM#aa*#a#MMa##MMMWa##MaabY@* @@@@@@ @Mn0b#***ooo*MMMav@@-Owwwwwwwwwwwwww-
-wwwwwwwwwwwww-@W0hoa*#*ooooa*aoboa***#Ma**az@Zk#a***#a#a*MM#aaaho#*ad@@@@@@-;a_'@@@@@@kha#*MM#aaaaoc@@-Owwwwwwwwwwwwww-
-wwwwwwwwwwwww-@@CM#oo#aa#aaMM#*##*o#M*Wa#*aX@wd#oo##*aoaooooooo#*aoaJ@               @bdoo**aoooa#*x@@-Owwwwwwwwwwwwww-
-wwwwwwwwwwwww-@@X*#oo*##M*Moo*aooooaaaaa#M*J@mko*o##*M#o***o*M#W**M#v@   }@ [j{'}vt' @Bp#oa#*oo#MMoc@@-Zwwwwwwwwwwwwww-
-wwwwwwwwwwwww-@@xb*aooa*##**##ooooo**Moooaoc@bba**o*o#*ooooooooaa*a#v@   c@ <,~fi Ii @@bhd*M#oo#a0Y|@@-Zwwwwwwwwwwwwww-
-wwwwwwwwwwwww-@@@d*##o###o*##oo#M#Woooooap0(@CJdooo*dW*a##o****o#Mo*v@<  ~@ IIjj`tx: @@p**a*#ooob@@@@@-Zwwwwwwwwwwwwww-
-wwwwwwwwwwwww-@@jk*aa*a*#o*a**Mooooo**oW#h@@@Z@o*#**ooM#o#o*##*ooaaoX@@              @@p*##o*ooWkwQ|@@-Zwwwwwwwwwwwwww-
-wwwwwwwwwwwww-@@vooo####**#okbBaooooooooawQ1@cJd*#oooo**aa#aoooooBaMp@@ @@@@@@@@@@@@@@@Zh**M*a*oaohn@@-Zwwwwwwwwwwwwww-
-wwwwwwwwwwwww-@@v*o*oooao**#*b#*#oo##o*##ohc@bZooa*##*#MMM*#oooWoooadZ@@@**@@@@@@@@$M#*pooa*M*o#o*#X@@-Zwwwwwwwwwwwwww-
-wwwwwwwwwwwww]@@nooo****oo##M*M*#oM#*ooa*M*Q@@0aM#*##*aoa*####aa*#####o*hpppwOZpkaabppbaooo**#aWaahz@@-Zwwwwwwwwwwwwww-
-wwwwwwwwwwwww[M@v*#o*ooao##aok#*ooooW#*o##kJ@@Xa*ooaa*#oo**aoo**oWa*o#**W*aoookkkhhao*o*oo*M*oo#*Whc@@]Zwwwwwwwwwwwwww-
-wwwwwwwwwwwww[@@|hhoooM##aoMooM#o*****b#*ahc@@Co***M###o#M#o*ooooooM#oa*o#ooMMMM#ob***o*oM#aaa#aaa*Y@@-Zwwwwwwwwwwwwww-
-wwwwwwwwwwwww[@@@Ba*#aaoMo##ooooo***kkoWM*av@@cao***ao*aaaaoooW#**oooo#M*Wa**hhoooo*ooooooooo##aokZx@@}mwwwwwwwwwwwwww-
-wwwwwwwwwwwww}@@Caa#W#Moooaoo***oooo***o##kc@@Xao***o#M##WW##*********aaaoo*#M#WW#o##o##o*ooaoMhaB@O@@]Zwwwwwwwwwwwwww-
-wwwwwwwwwwwww}$@t**#aobMMM##**o*o###M#o*owpf@@OQp##*#**#oaoooobo**b****##o##h*#*aoooooaaa####MWoao@w@@{mwwwwwwwwwwwwww-
-wwwwwwwwwwwwZ-p@}khaoooooooo****o##***aoob@@@@@@phha*o#**ooooMMo**ooooooooooM#oaoao#MMo#*#oaMado*apc@@]mwwwwwwwwwwwwww-
-wwwwwwwwwwww0}@@@mQdo#ooaa***oo*oaooa*#oop0)@@}Cp#aaWobao###aM#oo*###**##ooaaaoo###*aooMaooooo#oaakY@@]mwwwwwwwwwwwwww-
-wwwwwwwwwwwwJ)@'@@@Ohoa#M#ooooMMW**b###o*oan@@Y#o*#hoM*WoooooaM*oM#oooooa##W*##o**oo*oo*M#oooo#*M*aJ@@]Zwwwwwwwwwwwwww-
-wwwwwwwwwwwwJ(@`@@@@Zbo**a#MM*aaa****oo****n@@XhaoooM#*##*oo*o#*aaao*oW*M*oo###aa#*aoaaMaa#*a##o*d0t@@-Owwwwwwwwwwwwww-
-wwwwwwwwwwww01@:::@@*xX0bbooo*Maaao***o**ohn@@v*#MM##*aoaao**oaa###o*oMaobb*oao*ooMaM#*M**MM#*okp$@@@@-zwwwwwwwwwwwwww-
-wwwwwwwwwwwwmfx$@@@@@@@@kCccXOkaMWooo*oowZ#@@@@MZpaaM*o**##o**##a**#ooWh#$**oM#W$#MoM**o**ooh*k0@@^^"@afwwwwwwwwwwwwww-
-wwwwwwwwwwwwwmJf------0@@@@@@@ZJnnXmhhhpa@@"1$^@@hwaaaMoo##o*oooo#*#od*M#ob*ooahhh**hoaaoahdppJ@@"@@:@@}wwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwmZO0Xj----/k@@@@@@$Ozvv@#."c@,,i@pw#*#aaaooaoooaaakkdkmCYcvncczvvvcvXJJOpoW$B$@:::::@@|wwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwmmOCv)----th@@@@@@.@@@@,@$a@|zccYXJXJJOwhoMMMWWB@@@@@@@@@@@@@@@@@@@@@@BOB@@@@$@jcwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwmmOJn{----t@B):QZ,:::@@@@@@@@@@@@@@@@$$MamCf1-----------------[1|/(}-})/xJZwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmmZJ|]/#@@@@@@@O------------]}1|/tjrvzJCQQ00OOZZmmmmmmwwwwwwwwmmmmmmwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmZCx}-----{rCZmmmmmmwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmmmmmmm-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmpwwwppd-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmdpppwwm-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmpwppwpp-
------------------------------------------------------------------------------------------------------------------------
"

ascii2="
------------------------------------------------------------------------------------------------------------------------
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmQn|}[-]{fYOZmmwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwZJf]--W@@@@@@*-------------------]})/jvYC0OZmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmQ-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwZCr[----d@@@!,:@:::@@@@@@@@@@@@@@@@@@@@@@@Wpz|}------------1fnzYC0O0CYJ0Zmwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwZQx]-----[Q@@@@@@WYh@@@@}k@@pXvvzzznxvcYYXCCOmhMWW$@$@@@@@@@@@@@@@@@bYvj|}--nw#kcxQwwwwwwwwwwwww0-
-wwwwwwwwwwwwwJ|--------v@@@@@@BBWCvJQphap@@:}/O@@wo#MM#a##*##$MMMoMakabdmZ0OmOJXvvnvX0bB$$@$$@@@@@x::@$cmwwwwwwwwwwww0-
-wwwwwwwwwwww0c@@@@@@@@@WBdcvXOmdk*MM#*o**Z*@@@@kpkooaooaB**ahha*o#oooooo*o$ahhkB*o*oaoadpwmmmmZYz@@@@#@nmpmwwwwwwwwwwQ-
-wwwwwwwwwwwwY$i,^:@@pv0wbao#M#####**#M***obr@@xbhh*##o*o#*###$B**$#ooMoooaaa*BaW*oo##aB*****oaaoQ@@,,r@fZwwwwwwwwwwww0-
-wwwwwwwwwwwwz*C!@@@@Zboo*oooaaaaaaooohhoooon@@ch*$#ooo*ooa#ooaaaaaaoooobOXYXcYnOmk*#oa$*ohh*o$BaQO@@+{@jZwwwwwwwwwwww0-
-wwwwwwwwwwwwCx@:@@@wpooo**ooo*#$$oooa#**#bdf@@/mdaooMM**M#o**ooMo##*#a*0@@@@@@@@Mo###aaa*$o*oohBakOM@@$rmwwwwwwwwwwww0-
-wwwwwwwwwwwwZ-@@@wJp**#**o#@#ooahaaBoW##dQ@m@@@@vCCQQQ0OZwpbkaahhhaaWkhw@t:::::@m0kao##oWao#o*aBoWdr@@)rwwwwwwwwwwwww0-
-wwwwwwwwwwwww-@@fpo#*oo**oookbmZQ0JvnXYJQQ@@@@M$B@@@@@@B#apw0QQCJCCJJXcO@@@@ O@@@@zCQCOdkwdhahhoobm|@@fzwwwwwwwwwwwww0-
-wwwwwwwwwwwww-@@fwwOCYzcvnJXYOoB@@@@@@@@@@@@@@o@@@@@@@@@@@@@@@@@@@@@@@@@@@  @@@m @@@@@BohbmOQCYYXnk@@@}cwwwwwwwwwwwww0-
-wwwwwwwwwwwww-@@@bZ$@@@@@@@@@@@@@@@@Crjnzcw@@@@@YXYzczzzzcvcvvcxrrt//zB@@@ @:,@@  @@@@@@@@@@@@@@@@@@@@nzwwwwwwwwwwwww0-
-wwwwwwwwwwwww-@@@@@@@@oXxj/vccvccvzQbo##ohZ/@@[0hoo#o*oo#Mo*oM**MWBMMk0t@  @:l@@  @xfrxxxjvJm$@@@@@@@@Xzwwwwwwwwwwwww0-
-wwwwwwwwwwwww-@@@MxzXCpo*#M####**o$*##**o#ov@@Xoaa*#o*****oM#oo##oo#WWoY@  @l@@@  @ZoM*###ohpZ0Jcvoa@@}Xwwwwwwwwwwwww0-
-wwwwwwwwwwwww-@@fwaoo##o*o*oaao*oaoMoao*o#Mc@@CM#oaBaoo#*oo#a#Mo###*#hbz@  @W@/@  @OoaWB**B$o####owx@@[Cwwwwwwwwwwwww0-
-wwwwwwwwwwwww-@@vhaoo#aooaBoBoooo$*WWa**oaoC@MC#oohBh#M##M*MM##o*M#oh@@@@@@@@@@@@@@@@Bdao#ho**oMMMkY@@{0wwwwwwwwwwwww0-
-wwwwwwwwwwwww-@@YB*ahBao*oaaBa**ooa*B#*oa*ov@@0M*oWBaoooooo#aaaaooap@@   @          p@Zoho###ohoaohO@@}Owwwwwwwwwwwww0-
-wwwwwwwwwwwww-@@na#BBBa##WWoBo****o#aaao$B*z@Mmooo*Baoo***oo##*$ohaO@@   @ ";:+}_   +@Yhoo**a*ooa*bd@@1Zwwwwwwwwwwwww0-
-wwwwwwwwwwwww-@@naohhao#*oWoaoh*****o$$oaa*v@@Oo**ooo##ooo*M#***#aBm@@ ` @ X]`~|I'1 w@0M#o*B*oo$$#Z*@@{Zwwwwwwwwwwwww0-
-wwwwwwwwwwwww-@@@bo#MooaaahB#***hho*ooao*pC|@ZnZb*oo#**##Moho*#oM#*w@@ ` @ .~t_ix(/ #@Qk*a*B*ooakmca@@)mwwwwwwwwwwwww0-
-wwwwwwwwwwwww[$@no*ooo#BB***#ao#M$M***oM*d@@@M@@h#*oo###oooo#*#ohoaQ@@   @ I]+.     $@JhB**aoo##*@@@@@}mwwwwwwwwwwwww0-
-wwwwwwwwwwwww{@@Xoao##a**o*ao#$ooooooo##omQ}@0x0k#***oaaaa#****o*Mod@@  "x          @@0a****aa##hmvh@@}mwwwwwwwwwwwww0-
-wwwwwwwwwwwww1M@x*o###oooa$aoaaaoooo##**#ooJ@$Q#aooo#o#$BoW*####ooobh@@@@@@@@@@@@@@@@@w*oo*BB#ooooO$@@)mwwwwwwwwwwwww0-
-wwwwwwwwwwwww(a@c#oooo***o**#o#$#oM##a#B**ov@@YW####MoaahMWhaaoo**ao#WkbOQCOQOwpwddpZwko*oa**a##o*Q@@@{mwwwwwwwwwwwww0-
-wwwwwwwwwwwww(p@c*o*****o###oooooooo#oaa*BWJ@@v**ohoa###aW**$o*o*WWhhoWaaaaahhkkbkdbkao**o##oo###oY@@$1wwwwwwwwwwwwww0-
-wwwwwwwwwwwww)#@|koo****o##ao********MMooaav@@x###*M*#*oaB*ao*a**WoB$**oW*aa#aaaao*******#Mooo#a#o0@@B1wwwwwwwwwwwwww0-
-wwwwwwwwwwwww{@@@@a*ao***o###********h*oooon@@r#**oMo#*a**ao*a**o#*aaa#**B#a#**o*#hoo**ooo*h###*aaQ@@#)wwwwwwwwwwwwww0-
-wwwwwwwwwwwww}B@vdkB$o****ooo*****oo****M#oc@@n***oo##**M*#o*****oo***ooaaoo$oWWB####oo##ooo*oohMmnW@a(wwwwwwwwwwwwww0-
-wwwwwwwwwwwww}@@j*#*ao**********o#a##****pO1@@(mk##*#***#*##M*********o###ooa*Boaoo##oo#a*$##BBo#@@@@b|wwwwwwwwwwwwww0-
-wwwwwwwwwwwwZ-h@]paooo**********o##B#oaaap@@@@@@a*aao*#ooooooo*h*oooo*o#*#o*Moooooo##oooaBhaaaa*bbf@@p/wwwwwwwwwwwwww0-
-wwwwwwwwwwwwCt@@@dQpo#oooo****ooo*oo#*###pd1@@[Zb**oW#ooo***o#M**o$$o**o##oaao*ooaoooo*****#ooaa**Y@@p(wwwwwwwwwwwwww0-
-wwwwwwwwwwwwXt@^#@@Zaoa#$#oooo#$#hao***aahon@@n##*kooao##o**o#o**##o****oooBBaoo$$##*o$B#o##ooBWohX@@btwwwwwwwwwwwwww0-
-wwwwwwwwwwwwYx@,@k@@Ok**aa###ooa#M*****MM*on@@c*o##**M**#o******ooohah**o*o*WW#aaaooMkahaaaao*oMM#C@@w(wwwwwwwwwwwwww0-
-wwwwwwwwwwwwQ1@:::@@hrzCwdo*#oooaao***hooabX@@roo*M###**#oooo***o#M*MMMo**ao*oo#oooo###*$*$**oaaw$$@@B]Owwwwwwwwwwwww0-
-wwwwwwwwwwwwmjn0B@@@@@@@@OJvX0mkW*ooo**hww@@@@@@Zh**Mo**o#oMM**Moa#aoo#oo*a*o#*$o#M##**oooo**Wk*@@``-@fCwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwZX1------*@@@@@@MQXcY0dkdZ@@@.@`"@@Opa**M*##*haa**o#$o*oo##*a*oahhaaahhoooaMbkbwJ@+^@[C@/Xwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwZX1----f@@@@@@@*Cr@@',"@:,:@@OdoaahadhaaahhkkbppmmOQYYXYzJJcnJJvYYCXQCZww@@,":,}@XYwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwmQr-----d@@@@@~"@(@:@@:@#xJCOpwwkwmwbhh*$B$@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@nQwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmOX|----W@MC:@::::@@@@@@@@@@@@@@@@@@@@@@WmXj/}[-----------------------1XZwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmY|[t#@@@@@@@------------------][1|fncXYJCQOZZmwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwZCr{----[/zZwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmmmmmQ-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmwwwwmb0-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmbddpppZ-
-wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwmwdppppm-
------------------------------------------------------------------------------------------------------------------------
"

ascii3="
 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< 
 ~~~<~~~~~>~~~~~~~~~~~~~~~>~~<~~<<~~<~~<<~~~<<~~~~<<<<<~~~~~~~<~~~~~~~<<<<~~<<~~~~~~~~~<<~~<~~<<<<~~<<<<<~~<<<<~~~~~<<~ 
 <<<<><<<<<<<>>>>><<<<<<<<<<><<<<<<><>><<<<i<<<<<<<~>~<<<<<<<>><><<<<<<>~<<<<<<<>><<<<<i<i<<><<<<<<<<>~><<<>>~<<<>><<<> 
 >>>>>>>>>>>><<<<<>>>>>>>>>>>>>>>>>>>~>>>>~~>>>>>>>>>>>>>>>>><<<>>>>>>>>>>>>><<><<>>>>><~>>>>>>>>>>>>><>>>><<>>>><<>>>< 
 <<<<<<<<<<<<<<<<<<+<<<<<<<<<<+~+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< 
 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>>>>>>>>>>>>>>>>>>>>>>>+>>>>>>>>>>>>>>>>>+>>>>>>>>>>>>>>>>>>>>+ 
 >><i<<i<>>>>><<<<<<<<>><<<<i<<ii<>>><<>>>>>>>><<>>>>>>>><<>><<<<<>><<>><<<>>>>>><<<<>>><<>><i<>>>>>>>>>>><<>><<>+>>>>> 
 <<><~>~<<<<<<>>>>>>>><<>>>>>~~~~<<<<>><<><~><<>><<>~~><<>><<>>>>><<>><<>>>~~~<<<>>>><<~>><<>~~<<<<~>~~>~~>>~~>><<><<>< 
 i>>>>i>!>>>>>>i<i<ii>>>>>>>>iii>>!>>>>>i>>ii>>>>>>>ii>>>ii>>ii>>>>i>>i>>>iiiii>>ii<>>>ii>>!>>ii>>iii>iiiiiiiii>>>>>>>> 
 >>><>><><>>>><><><<>>>>>>>>><<<<<<>><>>><<<<>>><>>><<>><<<<><<>>>><>><>>><<<<>><<>>><<<>>><>><><><<<<><<<<<><<><i<>><> 
 ~~~~~~~~~~~~~~~>~~~~~~~~~~~~~~~~>~~~~~~~~~~~~~~~<<<~~<>>i!!!><~~~~~~~~~~~~~>~~~~~~~~~~~~~~~~~~~~~~~>~~~~~~>~~~~~>~~~~> 
 iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii!!lI:""'              .^,;Il!!!!!iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii 
 >>>>>>>>>>>>>>>>>>>>>>>>><<>>>>><<>>><<>il:'.   ';>_}jcXXJQXncf(_I'       ^Il><>>>>>>>>><<<>>>><<>>>>>>>>>>>>>>>>><><> 
 >>>>>>>>>>>>>>>>>>>>>>>>i>>>>>>>>ii>i!:.  ll(nX00QJCXvrr/((/vzXJ00QQQQQQCf+^  ^;!i>>>>>>!>>>>>>>>i>>>>>>>>>>>>>>>>>>>> 
 >iiiiiii>ii>>>>>>>iii>>>>>>ii<ii>iI^  .1Jn_QYnf/())}))1{}(t|()))(tjrtttffxvnn_;`'",!!>><i<i>>>>i>>>iii>>>>iiiiiiiii<ii 
 <<>>>>>><>><i>>>>><>>>>>>>>>>il:".`-x0C):_Cn/11111)))1{{/())))(//)}}{11))(/jx0ci_]:` "Ii>>>>i<>>>>>>~>>>>>>>>>>>>>>>>> 
 ii>>>>>>>>>>>>>>>>>>>>>>>>il"  '!~<-/)[ CJ. rrf|))(}1})/|||||ft{{1))(((((((((|n00>[r{l'."Ii>>>>>>>>>>>>>>>>>>>>>>>>>>> 
 >>>>>>>>>>>>>>>>>>>>>>>>>i" :1X00Jvv/^>QrjvY< <rxt){1tt/))((/}]}{{{{{{}}}}}{1tn[.(tl/c(>' 'I>>>>>>>>>>>>>>>>>>>>>>>>>> 
 iiiii<>>>ii>>i>>iii>>ii!,'I[zz/1}1{- YXt)/xJOZO '-~}(tfxYCXcf{{)(/jxnnj/(1{{{, ]|rttt:00zQ< "Iiiiiiiiiiiiiiiiiiiiiiiii 
 >>>>>><><>><<><<>>><<i;'`_nxt1{11{ /ZJccXn-  ;.; xr({_,    .>rvf-;     :i{],  @  l)/ft:~0C({, ^i<>>>>>>>><>>>><<>>>><> 
 <<!<<!><<<iiii!<>><!;"^_(X)(11|t<[mmt",':}|jf(r@<      /@@rzY_ lmZz@@@j    `@@@{JJ}^ </t xCzr|, :ii<<!<<iii<<iiii<<iii 
 iiiiii!iii!i>>iiiil" >(tf)tfjt) J^ 1()ff/(){)[.:@@@@@@@@/ {v ]({'`xi  @@@@@@   +1)tvcJ- I",Q0|n_. ;liiii!!!!ii>i>!!i>> 
 >>>>>>>>>>>>>>>>i; I(rc(-:  _``zQxxj}{)}1)}})1['   {[.  I/I;)({1(1^lY+       /11))))1/nxXj- I0zfJ_ 'Ii>!>>>>>>>>>>>>>! 
 ii<>>ii<i>>>ii>>I>j1]!;~|X001(r rrt(]{{{{111{{{{[r> )-/z) }}[}}]]}}] iJv(|Y (r))))))(f[}{(vC''+l^)r<^"l><>>>>><ii<<<<i 
 <<<i<<<<<>>><<><l}|00Jn/fjz {)||^jx}{111{{{11{{[{fc fYz }{{[){[[1[}{}{ !ZJz z)))))(1/1[11)xl)[}ZZv+`~!.I>>>>>>>>>>>>>> 
 !lllllllll!!!!!!I^ ^v<(XYX:((}}() n(11111111111})xJ0I>>/)[]]]]]]~;     .`;-0Ct|))(()|}{11n/ |1< Czx0Z0t!llllll!!!ll!l< 
 ~~~~~~~~~~~i~>>i~~i^ +0+>.///({{/1.r(}{{11}1(fcnx)I  ,{):       ;W@@@@@>f| ';~vXcf(|)}{}|/ t(1/)^m00~ '!<~~~~~~i~~~~i~ 
 !ll!!!!lllll!!!!!!!l,  }0-/I`<]1)}" _}1(fnnrj~  -{tt)Z[^}@@@@@@@@l     "! 0"0x_  (nz1[<-r,{){(f[[^+  "llllllll!!!ll!!! 
 >>iiiiii>>>>>ii>>iiiii:  zQi00rI   1  Ir!',i_{((|{| cnXX        "<][[1} [Y0 rtrXX/I  do#)lf){~;[(!^"!i>>ii>><iiii>>iii 
 >!>!>ii>>>!>>>iiii>ii!!l. ;0-jz^B@@@@@  ~1ft1}_)11~!Ytj|ct -{1[[{[}1}i,nttr)>j)))tndh0    '{xzxI."I!>>>>>!>>!!>>>!>>!> 
 ii>i>>>iiiiiii>>>>>>>>>>iI  lQ  @@@@@@@IZf  `><}|r]ZJxf{)fJi"]}[[11~.zf1)((z^0cXvc[:   r@djnfI "!>>>iiiiiiii>iiiiiiiii 
 !!!!!!!!<!!!!!!!!!!!!!!!!!!l.  $@@@@@@"  0ZOXCf-:  >>)xYJCmZm>1/||'jCcrfxf1n -' ^+]$ a @B#  .";!!!!!!!!!!!!!!!<!!!!!!! 
 !!!!!!!!!!!!!!!!!!!!!!!!!!!!`  @@@@@@@ ~[:'XCnjvQ0it{-!!I^  "-{"i"_I`   ,_Xm^/rnxI hd.@Z ;  ;!!!!!!!!!!!!!!!!!!!!!!!!! 
 i!!!!!!!ii!!:    'I!!!!!!!l   @@@@@@@ ^}-}("!Zzt(C:/(]][}1|tt|'i Z0zXcCOJZ/ tt1' OQp v  @@@  l!!!!!"         !!!!!!!!! 
 >>>>>>>>i'   x*aO           @@@@@@@@  !fx||1-'iOcX):{-[[}1{~.+zXv'zr1(tjJ/;j} lZZJr< @@@@@@@        w@@@@@@@   "i>>>>> 
 !!!!!!!l  h@@+^0d@@@@@W@@ @@@@@@@@@  "{v)/|)|){ {Zm /{))[l"rxt){|{ XrjxO+,] 1ZOYnv!  @@@@@@@@l@@W@@@       @@@. '!!!!! 
 iiiiiii  @@  @       *@{ @@@@@@@@@  `"',rf)j1}1/_ 0_(1_ )xf|11111|[ Qz0^  YZZCYt;.'^ c@@@@@@@  @@         @   @: iiii! 
 iiiiii  @.   @@        @@  @@@@@   !iiI`.!r|(r/}{1[.^~rnf()))11}[(c-~Q "0Z0XC{ ..:!!   @@@@@  @       @@@b@   @0 iiiii 
 ll!!!l @@    @ @@@  .   @@ @@@;   l!!!ll:' {n[1)1]{f~X/{{}}}}]}[//xc ;ZZOcQ! ..:l!!ll`  @@@  @      @@   @@   @) !!!ll 
 <!!!!! @<   i@           @  @   l!!!!!!!!l"'.{f}t1}[-Ir)}{{[[}t|/j- ZZ0QzI .,;!!!!!!!<I   @  @    @@.@@   @@ @@  !!!!< 
 !!iiii C@  @@  @@@@      @ @@ I!i!!!!!!<!!lI^'.}||f/(~-j{}[}t|/jx |OOQ|  ."l!!iii!!!!!!!; }@  @   @    @  '@ @  I!ii!! 
 iiiii!' @@@  @@    @ .   @@   i!iiii~iii!<<<<l,'')f[f/it{}t/|rv;`ZOC< .';!iiiii>i!~iiiiii^  z@@@@  @@  @@ @@@  ,iiiiii 
 l!I!I!!   @  @    @@    @   "!!lll!I!Ill!lllll!:^'.1|()<Yt1/r) ZZJ! '`:!!lll!!!!!!!I!!!!lil'    ^@@@ x@@aI    ;li!!!ll 
 iiiiiiii; @@ @    $  -@@  "!iii!>i>!!>>>!iiiiiiii!,``1v[/cjz<nOj  ',!i!!ii>>!!!iii!ii!!!!iiii!!,    az    `li!>!!!!>!i 
 !!!iii!!!    @@@@b@@@@   Iiiii!!!!iii!!i!!!ii!!!!iil"''-{00]0~ .';!!!!iiiiiiiii!!!iiiiiiiiii!!iIli;.  `liiiiiiiiii!!!! 
 ><>l!l>>>>iI     !     l!l>>ll>>>>ll>>l<l>>ll>>>>l!!!I;`.-[ ''^i>>>>l>>l!!!!l>>l~>l!!l>>l!!l>><!!!!>>l!!!l>>ll>>l>>iii 
 lIll!llllllllll:' .;IIlllllllllllllllllllllllllllllllll;"```:Illllllllll!llllllIIll!!llIlllllIlll!!llllllllllllllllIil 
 !lil!!!!!!liil!liliilliiilil!!!!lilliiilliililliiiiliilli!!!iilliliiilil!iiliiiiiil!!lii>>iiiliiilliiiiliiiiiil!!lilll 
 !ll!!!!!!!!!!!!!!!!!!lll!lll!!!!ll!!!l!!!!!!!!!!llll!!!!!llil!!!!llll!!!!!!!!llll!!!!!!lllllllllll!!ll!!!lllll!!!!ll!! 
 !>>!!!!!!!!!!!!!!!!!!>>!!!>>!!!!>!!!!!!!!!!!!!!!!>>!!!!!!!!!!!!!!!ii!!!ii!!!!!ii!!!!!!!!!!!>i>!!>>!!!!!!!!!>i>!!!!>>!! 
 IIIIIIIIII!!IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII 
 iiiiiiiii!!!!iiiiiiiiiiiii!!iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii!!!iiiiii 
 iiiiiiiiiiiiiiiiiiiiiiiiii>iiiiiiiiiiiiiiiiiiiiiii>iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii<iiiiiii 
 IIIIIlIIIlllIIIIIIlllIIlllllIIllIIllIIIIIIIllIIIIIIIIIIIlllIlIIIIlllIIlllIlIIIlIlIIllIIIlIIIIllllll;llIIIIlIlI;llllIII 
 iiiiiiiii!!!iiiii!!!iii!!!!!ii!!i!!!!iiiiii!!iiiiiiiiiii!!!!!iiii!!iii!!!!i!i!i!i!i!!iiiiiiiii!!!!!!iiiiiii!iii!!!!!ii 
 lllllllllll!llllll!llll!lI!lIl!Il!!llllllll!llll!lll!lll!ll!!lI!llllllllll!lll!Illlll!lll!lllllll!lllllllll!lll!llllll 
 lll!!!!!!!ll!!lllllll!!lllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll!!!lllllllll!!llll 
 liillllillllllliilliilllililiiiliilllliiiiliililiilllliilllliiiililiillliiiliilillililiilliliiliiiilllliiilllillllliii 
 lll!!!!!!!!!!!!ll!!ll!!!!l!lllllll!!!!llllllll!lll!!!!ll!!!!lllll!lll!!!lllllll!!l!l!ll!l!!llllllll!!!!lll!!!!!!!!!lll 
 !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 
 i!!!ilii!!ililii!!!!!!!!!iiilii!!!!iiiiilii!!ililiii!!!!!!ii!!i!!!i!!!ii!iilii!!!!!!iiiililii!!!!!i!!!iilili!!!l!!!l!I 
 IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII;IIIIIIIIIIIIIIIIIIII;IIIIIIIIIIIIIIIIl;IIIIIIIIIII;IIIIIII;;III!iI 
 IlIIllIIiIIIIIIIIIIlllIIIiIIIIIIIIIIIIIIIIIIIIIIlIIiIIiIIIIIIIIIIIIIIIIIiIIIIIIiIIIIIIIIIIIlIIIIIIIIIIIIiIIIIIii>!!Iil 
 iiiiiiiiii>>>>>>>>>>l>>>iii>>>>>>>>>>>>>>>>>>>>iiiiiiiii>>>>>>>>>>>>>>>iii>>>>iii>>>>>>>>>iii>>>>>>>>>>iii>>>ii!~>~l>< 
"

# Kullanıcıdan onay alma
echo -n "Devam etmek için 'yes' yazın: "
read user_input

if [[ "$user_input" != "yes" ]]; then
    echo "İşlem iptal edildi."
    exit 1
fi

# ASCII sanatlarını sırayla gösterme
printAsciiArt "$ascii1"
sleep 0.5
printAsciiArt "$ascii2"
sleep 0.5
printAsciiArt "$ascii3"

# İşlem tamam
printGreen "Tüm işlemler tamamlandı!"
