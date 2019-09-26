﻿:Namespace big_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

BIG∆01_TEST←{_←X 256 0 0,(36⍴256)⊤768 ⋄ M.big 768}
BIG∆02_TEST←{_←X 256 0 1,(36⍴256)⊤768 ⋄ M.big ¯768}
BIG∆03_TEST←{_←X 256 0 0,(36⍴256)⊤0 ⋄ M.big 0}
BIG∆04_TEST←{_←X 256⍪0⍪0 0 1⍪(36⍴256)⊤0 768 768 ⋄ M.big 0 768 ¯768}
BIG∆05_TEST←{_←X 0J256 0 0,(36⍴0J256)⊤¯272J2431 ⋄ M.big ¯272J2431}
BIG∆06_TEST←{_←X 0J256⍪0 0 0⍪0⍪(36⍴0J256)⊤0 ¯768 ¯272J2431 ⋄ M.big 0 ¯768 ¯272J2431}
BIG∆07_TEST←{_←X 256 1 0,(36⍴256)⊤64 ⋄ M.big 0.25}
BIG∆08_TEST←{_←X 256 5 0,(36⍴256)⊤30138469 ⋄ M.big 0.00002741077792}
BIG∆09_TEST←{_←X 256⍪0 0 4 1⍪0 1 0 0⍪0 0 0 ¯3⊖(36⍴256)⊤0 768,⌊0.1 0.25×2*32 ⋄ M.big 0 ¯768 0.1 0.25}
BIG∆10_TEST←{_←X 0J256⍪0 0 1 4⍪0⍪0 ¯4 ¯3 0⊖(36⍴0J256)⊤⌊0 ¯768 0.25 0.3J¯0.1×2*32 ⋄ M.big 0 ¯768 0.25 0.3J¯0.1}
BIG∆11_TEST←{_←X 16 0 0,(32⍴16)⊤768 ⋄ (35⍴16) M.big 768}
BIG∆12_TEST←{_←X 16 0 1,(32⍴16)⊤768 ⋄ (35⍴16) M.big ¯768}
BIG∆13_TEST←{_←X 65552 0 0,(32⍴16)⊤768 ⋄ (35⍴65552) M.big 768}
BIG∆14_TEST←{_←X 0J16 0 0,(32⍴0J16)⊤¯768 ⋄ (35⍴0J16) M.big ¯768}
BIG∆15_TEST←{_←X 0J65552 0 0,(32⍴0J16)⊤¯768 ⋄ (35⍴0J65552) M.big ¯768}
BIG∆16_TEST←{_←X 0J16 0 0,(32⍴0J16)⊤¯272J2431 ⋄ (35⍴16) M.big ¯272J2431}
BIG∆17_TEST←{_←X 0J65552 0 0,(32⍴0J16)⊤¯272J2431 ⋄ (35⍴65552) M.big ¯272J2431}
BIG∆18_TEST←{_←X 0J16 0 0,(32⍴0J16)⊤¯272J2431 ⋄ (35⍴0J16) M.big ¯272J2431}
BIG∆19_TEST←{_←X 0J65552 0 0,(32⍴0J16)⊤¯272J2431 ⋄ (35⍴0J65552) M.big ¯272J2431}
BIG∆20_TEST←{_←X 16 0 0,(32⍴16)⊤768 ⋄ (35 5⍴16) M.big 768}
BIG∆21_TEST←{_←X 16⍪0 0 8 1⍪0 1 0 0⍪0 0 0 ¯7⊖(32⍴16)⊤0 768,⌊0.1 0.25×2*32 ⋄ (35 5⍴16) M.big 0 ¯768 0.1 0.25}
BIG∆22_TEST←{_←X 65552⍪0 0 8 1⍪0 1 0 0⍪0 0 0 ¯7⊖(32⍴16)⊤0 768,⌊0.1 0.25×2*32 ⋄ (35 5⍴65552) M.big 0 ¯768 0.1 0.25}
BIG∆23_TEST←{_←X 10⍪2 0 0 ¯55 0⍪0 0 1 0 0⍪(20⍴10)⊤25 0 560 358 560  ⋄ (23⍴10) M.big 0.25 0 ¯560 3.58E57  560}
BIG∆24_TEST←{_←X 65546⍪2 0 0 ¯55 0⍪0 0 1 0 0⍪(20⍴10)⊤25 0 560 358 560 ⋄ (23⍴65546) M.big 0.25 0 ¯560 3.58E57  560}

:EndNamespace
