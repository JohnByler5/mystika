:Namespace cis_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika

CIS∆01_TEST←{_←X 11 M.mov 0J10 0 0,(14⍴0J10)⊤1 ⋄ M.cis 17↑10}
CIS∆02_TEST←{_←X 13 M.mov 0J10 0 0,(14⍴0J10)⊤¯1 ⋄ M.cis 10 13 0,⍎¨'31415926535898'}
CIS∆03_TEST←{_←X 0J10 0 0,(14⍴0J10)⊤0J1 ⋄ M.cis 10 13 0,⍎¨'15707963267948'}
CIS∆04_TEST←{_←X M.r2c 10 10 0,¯1 0J1+.×⍎¨↑'0760572397' '9971034531' ⋄ M.cis 10 9 0,⍎¨'4636258221'}
CIS∆05_TEST←{_←X M.r2c 10 10 0,¯1 0J1-.×⍎¨↑'0760572397' '9971034531' ⋄ M.cis M.sub 10 9 0,⍎¨'4636258221'}
CIS∆06_TEST←{_←X M.cis 10 13 0,⍎¨'01353352832366' ⋄ M.cis 0J10 0 0,(14⍴0J10)⊤3J¯2}
CIS∆07_TEST←{_←X M.cis 10 13 0,⍎¨'73890560989306' ⋄ M.cis M.sub 0J10 0 0,(14⍴0J10)⊤3J¯2}
CIS∆08_TEST←{_←X (0J10 0 0,1⊤⍨14⍴0J10),M.r2c 10⍪0⍪0⍪,[.5]∘+⍨-1 0J1+.×⍎¨↑'98999249660045' '14112000805987' ⋄ M.cis 10⍪0⍪0 0 1⍪(14⍴10)⊤0 ¯3 3}

                      
:EndNamespace






