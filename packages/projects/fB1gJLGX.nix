{lib, callPackage, ...}:
let
    versions = (let
        _av7qF8GM = {
            "id" = "av7qF8GM";
            "file" = "e4all-fabric-1.0.0.jar";
            "hash" = "sha512-1/07rMAMOxhqWQknDEi6r5JSJ6Qhoxhn6q5n7zflnkGEQkqb3OpRpKauo1T+5A6I7OXaYELJ/Ah0ymLEljlEzQ==";
        };
        _taievRqV = {
            "id" = "taievRqV";
            "file" = "e4all-fabric-1.0.0-modern.jar";
            "hash" = "sha512-2e+dT/+Mfz7pbihyggXRBD8t34wyoJBYzcRJrjLrPH2JfI1SVdlgkIgcfjnlHLh17t/DvXE3xGYP7AEItFOP0w==";
        };
        _jLj4Tkum = {
            "id" = "jLj4Tkum";
            "file" = "e4all-neoforge-1.0.0.jar";
            "hash" = "sha512-AGX5U8laz6DeQs9GHdCBcCqd5bGFTpvkesWPgGOFBGzhZO8UEVBNhi95vTJA+hdBtOzWYyKXyZLB4fvXehOigA==";
        };
        _BherqUt6 = {
            "id" = "BherqUt6";
            "file" = "e4all-fabric-1.1.0-modern.jar";
            "hash" = "sha512-zthYGMrDvaRTSEv0fCXBJawR/icqV6Ns6g0nTls+0BbMiE+TEMSSru4RlDbQiY8csGlsHIsPedT93lAOK96gXA==";
        };
        _ZCzyc2uQ = {
            "id" = "ZCzyc2uQ";
            "file" = "e4all-fabric-1.1.0.jar";
            "hash" = "sha512-ZJDJux1hRDgNMQlwpiCJkeJsp6tGR1mDoPbUk801nTSOqAKa3jcjaEVVP+J9diIA1LZt/ID6ZIvkYbctvi6DiA==";
        };
        _g4kPeWLm = {
            "id" = "g4kPeWLm";
            "file" = "e4all-forge-1.1.0.jar";
            "hash" = "sha512-J/YJHLPpW4gvYNZcCfu9KGSH5Y0dXXAkTB8swNtgWuYOttUnWFbrlXY3q26L9xWyFgj0BZi8aJK8yLH2iIRzXw==";
        };
        _IV3So3mI = {
            "id" = "IV3So3mI";
            "file" = "e4all-neoforge-1.2.0.jar";
            "hash" = "sha512-vaab+tt1DoryuxnO01isutAzWGAXX8C+BAwikz9/kGQJxNH+izyn7bMO6MRamaOZOIvPvms/tVnYLgaLjZvIJg==";
        };
        _Czr0BC9B = {
            "id" = "Czr0BC9B";
            "file" = "e4all-forge-1.2.0.jar";
            "hash" = "sha512-h3X5Usztn5tGxndWnR1KHzFUnTDBChD0Lgle/uNcnN3RrhHxBVVaF7zpXW7b9olmo/2QhzvoUVaSa59pk+3+fw==";
        };
        _sXmVqojn = {
            "id" = "sXmVqojn";
            "file" = "e4all-fabric-1.2.0.jar";
            "hash" = "sha512-m1cHCXxkefn+NBHfz49wpWGl+LU357jOXTB2H40szd6Vm6f3XSOAqljxTUuyvyptkDNAb7LlbQubl4drOVpd9w==";
        };
        _eOmBtegi = {
            "id" = "eOmBtegi";
            "file" = "e4all-fabric-1.2.0-modern.jar";
            "hash" = "sha512-8lxL41MofoEgZQ5JAbxWcNk5wU8gWs5GWp5rVmHmk1aZaCHAavhP/B6T1xWiMnlLsX129j6dkRS+XY5ijfjLCg==";
        };
        _HtrmPefd = {
            "id" = "HtrmPefd";
            "file" = "e4all-fabric-1.3.0.jar";
            "hash" = "sha512-SaG/sKKuuyw/GTqPXYqR4cwsZyJmfl5iG7DH0jEXIYKVNXKxDTVMVu8BXsmxpxJMSQuS2ZLJ+kcOZ/XVfU7U4w==";
        };
        _OhRUJLsW = {
            "id" = "OhRUJLsW";
            "file" = "e4all-fabric-1.3.0-modern.jar";
            "hash" = "sha512-rVoN1AgYNo1c7+6EACNazpnKnoqvR2yql/IlFjUc3enykbQVMW2McXhFLQc7LNVq16SwpnRoY6J89sEJW8UdgQ==";
        };
        _nG5lsc8x = {
            "id" = "nG5lsc8x";
            "file" = "e4all-forge-1.3.0.jar";
            "hash" = "sha512-qCGlmFTAmKQga7v7UnRFVirmghyBmAbeblsk3NQJ90mH7f6wiLYpGFOepvNuBl8Ofz4dDuWBqlV7itbs3UUC1Q==";
        };
        _g7I3WtNP = {
            "id" = "g7I3WtNP";
            "file" = "e4all-neoforge-1.3.0.jar";
            "hash" = "sha512-MwTRcS1e7ah+2Rr701wp7DK2hqZC5yF/zMpzmnrzRzVtZXXZlRsGkcmEong+fMH1ty4fgDJrKrIrtpAoTAn5rw==";
        };
        _oDFqStdk = {
            "id" = "oDFqStdk";
            "file" = "e4all-neoforge-1.4.0.jar";
            "hash" = "sha512-i42s6DhhSAvzYfiZi8ZqDEbSBuiGE3h0iIepSauZ9qfYiyJBTYhtaVsLBHgc16UOZgju7vL0847sHdOa4kC65w==";
        };
        _Le7FaZ07 = {
            "id" = "Le7FaZ07";
            "file" = "e4all-forge-1.4.0.jar";
            "hash" = "sha512-ZbzUkUzmbBRTuOCOh2BKQ8Lchn68C5Gc0x2I7jCV2UfLJKYiUGUauYZ72sXCl6o278GiAzj7tKZOXYxRgv/PCQ==";
        };
        _52T32dVq = {
            "id" = "52T32dVq";
            "file" = "e4all-fabric-1.4.0-modern.jar";
            "hash" = "sha512-l1FyYfgJAEaT/2JJCQ7dBTJPSkCrGmTPed7FOSofk66DLicsCBuqMytLNLI2C3ni2naW4PgyIQ70mBW1hc3k4w==";
        };
        _Q8dzX5ZZ = {
            "id" = "Q8dzX5ZZ";
            "file" = "e4all-fabric-1.4.0.jar";
            "hash" = "sha512-j6N9JOfvIBGoIO/sKwKi+ftlxuRPjJCyy4sp0rgOQuU5a48y/c0CpearK76jAr/r/KPjle+ABnkt7ILGhqipyg==";
        };
        _Gf74k1mI = {
            "id" = "Gf74k1mI";
            "file" = "e4all-forge-1.5.2.jar";
            "hash" = "sha512-+5RevgXQvflrJG2F+llG1QHhKf+l+t07CQyvoHmxun5g44K9FsETa/8+cld3eswVzoUYURRZEfT3qy11cAXutQ==";
        };
        _c275bG8g = {
            "id" = "c275bG8g";
            "file" = "e4all-neoforge-1.5.2.jar";
            "hash" = "sha512-aAM1iEs8OU/64c7ZIiJkFQp0t2vB+0g4dOIRLMDkrRaiqwceet1UKyzyYgpK9c9SSo/t5PypWCO7AOphmkhm1w==";
        };
        _hEXGosqh = {
            "id" = "hEXGosqh";
            "file" = "e4all-fabric-1.6.3.jar";
            "hash" = "sha512-b8jb8+G8bv0AMdDw6AZzXqnj+ZxCREtqBbmCbftirIYmWaz5yLkOAvNQteKW7E75Js1pIWUqZNNuembuCJfLsw==";
        };
        _Nrq56yMN = {
            "id" = "Nrq56yMN";
            "file" = "e4all-fabric-1.6.3-modern.jar";
            "hash" = "sha512-HsGHk8UUjEX9DruszuKDREQF3w1Lu4KgkRjdYO8UZrVosDHpfNMTXWJKxvu6tyjF+jlTmePp/hUjJpGhrLTdMA==";
        };
        _en9NAJ7s = {
            "id" = "en9NAJ7s";
            "file" = "e4all-forge-1.6.3.jar";
            "hash" = "sha512-PacwBMwCRVjMPpf4sq388UZ77vs0MRSaCE2cf6S4KWj0xfAgoydGEynHwjaUeHmGvPPhB8XPPuk/gfIzx1SX+A==";
        };
        _9fbNYtRa = {
            "id" = "9fbNYtRa";
            "file" = "e4all-neoforge-1.6.3.jar";
            "hash" = "sha512-3BtU+qX077uDMSArenlPAjX9jOD738p2eMFj6x0Ufh3PTsD4EiWhdkrr/WNjnlm1kGV/czTjUBUOzQxCFnDyog==";
        };
        _VVsYICju = {
            "id" = "VVsYICju";
            "file" = "e4all-fabric-1.6.4-modern.jar";
            "hash" = "sha512-axSFids9vHwKzKQ8MPKBuabWL6t1Efg32e03crh+l2JG9Xy+x0JDlD7vXAOAfvC9DKaRV9HAhe1pbwvlxNyAdg==";
        };
        _GMMZc7NU = {
            "id" = "GMMZc7NU";
            "file" = "e4all-fabric-1.6.4.jar";
            "hash" = "sha512-hhfkI4FJVtEqJUno8FjD6/cMHnlmO0Py/zfOy7yA5VI7xghpl7yKb9sZHz/l4ZmYFse+YdJgz/+CjH/L9PCWYQ==";
        };
        _WghhiNBl = {
            "id" = "WghhiNBl";
            "file" = "e4all-forge-1.6.4.jar";
            "hash" = "sha512-BroDxdbuFLEq4Hq0zn55L1oUeQAi8Pqz+LBE8WWfAskMW9IjQaAecDack0I3Zt2Og31WOqHCicaSS6f6W5QcZw==";
        };
        _V9o4esS6 = {
            "id" = "V9o4esS6";
            "file" = "e4all-neoforge-1.6.4.jar";
            "hash" = "sha512-TE9Ovkhh9xi3GD7evXpsQ7c/lQ8ZLjSSTY1K3egtf8sKnMQM/qRQlduZEdQ88/gI8wqqwwIuU+y62yInA+YTdA==";
        };
        _5WwN6ihT = {
            "id" = "5WwN6ihT";
            "file" = "e4all-forge-2.1.0-android.jar";
            "hash" = "sha512-LbBUM5PpXJkM+Wa/3T78FgAxRREqgykiGayk2u4VOBkW4mxvOCifa+b9N9q8T/Qb/wt6ByzplSAnOlqC6zgDGQ==";
        };
        _kswtVb6V = {
            "id" = "kswtVb6V";
            "file" = "e4all-forge-2.1.0.jar";
            "hash" = "sha512-10Hf7OK+emkbTrNvPuzTN0urGz6RwE/AOkTKdnsEahSBqoG6BA9msBqwmB81EXKLTLs4aSExgONNmELWnBGteA==";
        };
        _7p03IHJS = {
            "id" = "7p03IHJS";
            "file" = "e4all-neoforge-2.1.0-android.jar";
            "hash" = "sha512-8XHLAvWJn+zzaB0V23V5qOuyh570Ft/Vd1nJLEe4ghGxUSRW/rvAaVOc5qXsLnBO4cKVZOvodaVFDljHuLwXdA==";
        };
        _dmGaCVIK = {
            "id" = "dmGaCVIK";
            "file" = "e4all-neoforge-2.1.0.jar";
            "hash" = "sha512-aC5/iH89reyXi7ihpBUlNX6ra4dSmhgCxwi8V20D5v9RBxjxtkZKRXUcoC/M/Z0UOsAWvNtKxa6wqTuSfbY5yQ==";
        };
        _1YRrPmH3 = {
            "id" = "1YRrPmH3";
            "file" = "e4all-fabric-2.1.0-android.jar";
            "hash" = "sha512-eFTwK2rDnEf3AaYPBnMMAS6puJEu0398lTNVqwBV0hymXv7ndBsU5fsX8uDtiA7AC71B8JPFVR2l50ybyK9xMg==";
        };
        _bA8dYc3H = {
            "id" = "bA8dYc3H";
            "file" = "e4all-fabric-2.1.0.jar";
            "hash" = "sha512-CYpjQzqV6h8AaZegP0+gi0+f6J3rcT/34u96E9agEeRCb6315azlK0U2dXPea589hiuT7aYlnGIh1/JzwaO9VA==";
        };
        _tp5s1yqG = {
            "id" = "tp5s1yqG";
            "file" = "e4all-fabric-2.1.0-modern-android.jar";
            "hash" = "sha512-eha3Dnxzw7Y6qnMhcyC19XoYP/hlHNH64baFMZvEnMx9K4fX895GkLr+ziAKEL97IyA+DBvR5IE/WTidD9scqA==";
        };
        _JSJvZnCT = {
            "id" = "JSJvZnCT";
            "file" = "e4all-fabric-2.1.0-modern.jar";
            "hash" = "sha512-4Q1Db09mrFH5H2wPS8BYmA29EMgAP/fwccqf3mT8rUYN/kR2ilUipiNQ4BYlBBUVIbmLR5LjylUpj+gNXQMDuQ==";
        };
        _raKclB0O = {
            "id" = "raKclB0O";
            "file" = "e4all-forge-2.1.1-android.jar";
            "hash" = "sha512-b2d1xGtliKAxht9TKep+vpOgCemiGwjByIGM4oe4U8XHz1mo4iONUiKAajt858YR6DWhwBts/vFT+n4VBy9aAg==";
        };
        _Toh36C3Y = {
            "id" = "Toh36C3Y";
            "file" = "e4all-forge-2.1.1.jar";
            "hash" = "sha512-avGMzr6ErDCFZfBtrQYOfm0VdZapU00CpoGyJltwmTVu/DjLdJbhf8e1XqfsgHn9oz4n7k683UvmqS9RA+xNbg==";
        };
        _4wMJHsVJ = {
            "id" = "4wMJHsVJ";
            "file" = "e4all-neoforge-2.1.1-android.jar";
            "hash" = "sha512-lzLOxDdjNURWk1Er46HBFdBx9ONIRLxfkKry8njZfbrBNw5rKj8t2QfsHGafN7GIKAyAvvB+9zSxqId6KE4H7A==";
        };
        _bNyFu2Pw = {
            "id" = "bNyFu2Pw";
            "file" = "e4all-neoforge-2.1.1.jar";
            "hash" = "sha512-RwNBKvK91x96Om9kFng/LihrwNzXLIR2julWJ5dVQyK+muvLcbanN8SU3JGfHIQM5D0p4wU96k63tMmUlmTNWQ==";
        };
        _ODFQq9MP = {
            "id" = "ODFQq9MP";
            "file" = "e4all-fabric-2.1.1-android.jar";
            "hash" = "sha512-5HQJIAKzlIgjJ1Sv3DAR+IyCFBiMdfnwIla0+MdOXXu2LB7ohZN6mIJBL11WIs4eyhJCnnhXA6doN2f4NacUOw==";
        };
        _J4f2hKcV = {
            "id" = "J4f2hKcV";
            "file" = "e4all-fabric-2.1.1.jar";
            "hash" = "sha512-5sXSWduiMInekzO0vAKbGxoaSIy6H0l/fRxBDKpXbkmjkkukgKfxRLgDU61MFsfFrImdJtg/QzXVSDg5nD28sg==";
        };
        _AROGdYAz = {
            "id" = "AROGdYAz";
            "file" = "e4all-fabric-2.1.1-modern-android.jar";
            "hash" = "sha512-dab6QwHjwIGLO805Fj/nmJOJZqusAtnnMDpaIWGgTTcrFhSMwLfXoaBvsvE1tZc5164XnY+8ud3qUbTpUp9KmQ==";
        };
        _GRkmAq9O = {
            "id" = "GRkmAq9O";
            "file" = "e4all-fabric-2.1.1-modern.jar";
            "hash" = "sha512-XoL4g4VwYh8MU3N0AOuZ2GTMRejuTUAhR9a5FVXVg+eUB0z1ecp4MvktzBz8RWzJrLpjlgr+hSZJdBQDgiAbTw==";
        };
        _XWXbKhGI = {
            "id" = "XWXbKhGI";
            "file" = "e4all-forge-2.1.2-android.jar";
            "hash" = "sha512-ds1CcQLraDWDObLsVaVFXyT+L9AVp8rVEcb7TAmEH1R+6kp7sEwkxWCbfrmu+58TqrY1uH1z1K2gIifagDgTJQ==";
        };
        _tWIBr6vb = {
            "id" = "tWIBr6vb";
            "file" = "e4all-forge-2.1.2.jar";
            "hash" = "sha512-PO2QdZJSxa7OIlGqEyPb+gzFIoU9ibkwhRscSgMYA+iL1QDLLzWKYQJPndfyZO3+NA5LkUINxEnwZNsBU53KdQ==";
        };
        _DYgAsKXt = {
            "id" = "DYgAsKXt";
            "file" = "e4all-neoforge-2.1.2-android.jar";
            "hash" = "sha512-nFfybo187UHKYG+40rBkP+JPepoe0bpTC5ht3+3xFrfik4FwzMCNGWfzuPdoejYKAnE7lU1Pp4GbPAan6Gk11Q==";
        };
        _IY6O0mHI = {
            "id" = "IY6O0mHI";
            "file" = "e4all-neoforge-2.1.2.jar";
            "hash" = "sha512-7kvM5fBcTpmPQ9gGFklagms0PSQPUkP+M9yCozRgGmFNfRUnrQjdk/uB1reS/6g2TDiXEfKuBxup+pDEnB/EiA==";
        };
        _maL0oKyH = {
            "id" = "maL0oKyH";
            "file" = "e4all-fabric-2.1.2-android.jar";
            "hash" = "sha512-fCfxpdYqExId+RSB8ol9KQX68Buqv+ENmveDXmgqPxyUvJ+svlliOgSg3o7tMw2nPnxrezYsnGhOXqHVRsNRPA==";
        };
        _W5plSm5t = {
            "id" = "W5plSm5t";
            "file" = "e4all-fabric-2.1.2.jar";
            "hash" = "sha512-vwPCgXsDXqQZZyRK/wbL2hnDtQxbW2zrE9p5P9OyEqV6klqQ8njHUx/nuyvjKqTiHlTVDnFRXShd4Ubpj7IhBQ==";
        };
        _LANc3pD1 = {
            "id" = "LANc3pD1";
            "file" = "e4all-fabric-2.1.2-modern-android.jar";
            "hash" = "sha512-Tci1dzebJCgPgL6zRCRTB7BaICTzh18HTGZRYjNalvyoggmGBZxJjgAGS7B0twxB41KL4e7VVnmcuRbUZodYpQ==";
        };
        _wdShAc3b = {
            "id" = "wdShAc3b";
            "file" = "e4all-fabric-2.1.2-modern.jar";
            "hash" = "sha512-uS3Xoc9cS+Pm4W0VFqJccxqxYwK6QbpKfwpJ3KtABF3E42LLEkce5D34eZ9AA98mmregZHeLXqTaLpAQvugBew==";
        };
        _MgGDSXYJ = {
            "id" = "MgGDSXYJ";
            "file" = "e4all-forge-2.2.0-android.jar";
            "hash" = "sha512-IyI5S4uRMrv7Y475+jWWzYCqSdLszjrAqxIpQ53spTiAJvw8/70lotpie+7Kvvf3PveeoHCHsJCSzm36S4qNFg==";
        };
        _Pr5dxWmR = {
            "id" = "Pr5dxWmR";
            "file" = "e4all-forge-2.2.0.jar";
            "hash" = "sha512-mvNpJj3Dme5rvVns9ZT7SDKAiXoonvTHvPlClJnNeV/1QOgN0MRdGRTU3PHJQhOUsYR0uBlitlsCqcJzsoHqIA==";
        };
        _vDky2lbE = {
            "id" = "vDky2lbE";
            "file" = "e4all-neoforge-2.2.0-android.jar";
            "hash" = "sha512-jaCCJpgC8+AFaXvhJyuPLZI474/k5WEWsvCuTcs1V/lmsYds1sBDkuICMW+r4bB0HngywbkYfKuYDEcjLBX9XA==";
        };
        _TEyFYQHK = {
            "id" = "TEyFYQHK";
            "file" = "e4all-fabric-2.2.0-android.jar";
            "hash" = "sha512-LhwFtxB3lLhUolZll/Iuiry9sO0xKln4r9l3M5j7B1Y2OyCrpAi1B9HIgPoDvTUgsYMBSxdoCja3uCZ34b9tgA==";
        };
        _WREwnZGP = {
            "id" = "WREwnZGP";
            "file" = "e4all-fabric-2.2.0.jar";
            "hash" = "sha512-kALtsE6jWexk2IO2DfEWm86PiDzNq1Na9xswUa8jpaMFGA1idpSgY/XZSpiV8kaie/GW44UnYAf7lW/6pSFgPQ==";
        };
        _F5biDdXR = {
            "id" = "F5biDdXR";
            "file" = "e4all-neoforge-2.2.0.jar";
            "hash" = "sha512-fYQzHDhVjEbFlJJnMGUm92JabbZlOUyaATCCW1Z6f2EczbHbvJDZHc/K6JllHgI9w/mmgHliZ1DqlXiBTWuoQw==";
        };
        _LNGpneDr = {
            "id" = "LNGpneDr";
            "file" = "e4all-fabric-2.2.0-modern-android.jar";
            "hash" = "sha512-V/48zAnYM8xLjuOBftZ+gz18miCvFK4pQxPczNJyoi1aQCxO8TIl3X9NXXKHLXiZ9kE+OPwU5wRd9cHbQWjNHw==";
        };
        _IYvmUSBX = {
            "id" = "IYvmUSBX";
            "file" = "e4all-fabric-2.2.0-modern.jar";
            "hash" = "sha512-asqogFlQA8uhCIwfO30fvWdFVZ9m/H68SJ787ZAJqWSSvBNRYZ+RsAkjwCle5VAkCYF08sxbA/L+y8h7q6FI6Q==";
        };
        _BLbqwiVB = {
            "id" = "BLbqwiVB";
            "file" = "e4all-neoforge-2.3.0-android.jar";
            "hash" = "sha512-9AXWjOvDnKF4sQ1znFIHBFNpsy4oMHyHHopXlKgjiFIUYMSK19yO+8M3RUuKEvOh9Tlw2WJ/qg1rd+m/2hLKIA==";
        };
        _wtrgLGIu = {
            "id" = "wtrgLGIu";
            "file" = "e4all-neoforge-2.3.0.jar";
            "hash" = "sha512-RRCHd2NSUfepj6SIe3ZKE10hhWwulQR9WPZri6b3BxASbPcvDfvZB58ymPm1oh7Z1R47UzYrFATODsKX7i7nbw==";
        };
        _Ifo4XNPX = {
            "id" = "Ifo4XNPX";
            "file" = "e4all-forge-2.3.0-android.jar";
            "hash" = "sha512-rAL7LINMDGUdGN2RTHeL1AyFyZEZl/OlbAak3i/tmUHMHq1DJxvEdS0I/m1TnPzwMOc4M/eRptrkZzxwN68vUA==";
        };
        _GsPOSJcC = {
            "id" = "GsPOSJcC";
            "file" = "e4all-forge-2.3.0.jar";
            "hash" = "sha512-zohu6Ad/m1PbzDe78VPgJpIA8UP5U9ZsRL5C3GJZa1XENeYeHltxsVBHs7dsVLoh+T5/rJ030SxD1nSAzBevyA==";
        };
        _jDySAGwS = {
            "id" = "jDySAGwS";
            "file" = "e4all-fabric-2.3.0-android.jar";
            "hash" = "sha512-V6WzU5JCxGGZi9RlIJguoo83FJj4qp0Ue/Jc8ixePQnAPU+P/9VANInL6wV4NyPG3d752C+FO6gGZOy6LBMi8Q==";
        };
        _jlS8aFOo = {
            "id" = "jlS8aFOo";
            "file" = "e4all-fabric-2.3.0.jar";
            "hash" = "sha512-87Knv7emxRULFHkB8FN7Mb6udOAyVSlhhEtP707OYSElh/9ETm28V+ISdZhD1AatFc0spYJnAiuFYJzGDdofNQ==";
        };
        _BjQ1BjHp = {
            "id" = "BjQ1BjHp";
            "file" = "e4all-fabric-2.3.0-modern-android.jar";
            "hash" = "sha512-t3Qglpf5JSICY4XCvbBAd1sPZjJJJ+je8ll4rOAcjWBZ1y9VWOi0aUJMAMeepH825LXbKuYBBtVwzXpL0MC5rA==";
        };
        _hltnBjVW = {
            "id" = "hltnBjVW";
            "file" = "e4all-fabric-2.3.0-modern.jar";
            "hash" = "sha512-8aVuk0XyWtbylcmT+RdTDtgNvO457vM5Uz5gQqTccrwt/hY/o9C8yCQBBF3zNiuyatK49STklVXZus+HrlxF1w==";
        };
        _GgIOt1ub = {
            "id" = "GgIOt1ub";
            "file" = "e4all_fabric-2.5.0+1.8.x.jar";
            "hash" = "sha512-1be1jkyJ5uy4a74Ax4fQzZfqoZnnKs0mJzZzy9fV1iPyYd1B8OqSdEFV5grz4EckIOTZe8yWoCwhLyML5ODrUw==";
        };
        _dmY5ZX39 = {
            "id" = "dmY5ZX39";
            "file" = "e4all_ornithe-2.5.0+1.8.x.jar";
            "hash" = "sha512-lzxlIFQRyjuHXfHq2AXiy6LblgFUzkxhwMd2iJPNX8JTo7EWz4tMJOhOijTEjOU0FKG1QR1ivSr5m6AIAZVSWg==";
        };
        _jTYVLtkW = {
            "id" = "jTYVLtkW";
            "file" = "e4all_forge-2.5.0+1.8.x.jar";
            "hash" = "sha512-qq2Aky2+F65hOivy2pLKdwoNqaxzhdl/P6UPqSzRmj28QXHLq37nJATtlb7g5tNPHsJ+nGbuB464ZXEfc/jXpw==";
        };
        _4wiuhxse = {
            "id" = "4wiuhxse";
            "file" = "e4all_fabric-2.5.0+1.12.x.jar";
            "hash" = "sha512-/lkGbTuQrceeOckWMhkPTMwB6GJW445le2JH2L7HuqZ4/UfLxJziXxr8ERjkD2WO58tjGMzE9UuUIg8qJIQLpA==";
        };
        _t0UEXvEx = {
            "id" = "t0UEXvEx";
            "file" = "e4all_ornithe-2.5.0+1.12.x.jar";
            "hash" = "sha512-ONwVAKgy3AsXcKGtqzZWJEVsNmIU/iKa8wjYjG4SiicpDV9PFn/ndVVd3foMDQ7GoSJzhvuxkFPXfnSx75D9ZA==";
        };
        _uiDLAdOe = {
            "id" = "uiDLAdOe";
            "file" = "e4all_forge-2.5.0+1.12.x.jar";
            "hash" = "sha512-tD2l4fudMIlHcM+Ift/VKOeA81IsGx1F7j0DS5v3W8AUsMqxu0i2ro5/rnqgU2W6F5lscGKJwGPTAg2CIt6Xyg==";
        };
        _IjBNhQTl = {
            "id" = "IjBNhQTl";
            "file" = "e4all_fabric-2.5.0+1.16.x.jar";
            "hash" = "sha512-Jr6c1wXTbToByjdcjjqrNpCD3Rhx616GMHA039f+49Wf8zcvXD2r8t4d76Uac9Yvehd2o0Bn3eJjS4U/xHBAlg==";
        };
        _WPM1kmCk = {
            "id" = "WPM1kmCk";
            "file" = "e4all_quilt-2.5.0+1.16.x.jar";
            "hash" = "sha512-lVs00wihdgYg4OgWpKlflTJMJ5UpWIn2AfldxgbL/WmkSF+yn5oD147TkTeqCyw+Fbwr3/85wyZg6E6IyRDWIg==";
        };
        _nTfxV1d3 = {
            "id" = "nTfxV1d3";
            "file" = "e4all_forge-2.5.0+1.16.x.jar";
            "hash" = "sha512-v1tIPImY/NPlU2C6+Xxyixdsmijri0XQfyftRUnuuCWDbA5szu46G+uz1h0FM/ZwmDHSVigX1vyLYuW8TW90FQ==";
        };
    in {
        "av7qF8GM" = _av7qF8GM;
        "taievRqV" = _taievRqV;
        "jLj4Tkum" = _jLj4Tkum;
        "BherqUt6" = _BherqUt6;
        "ZCzyc2uQ" = _ZCzyc2uQ;
        "g4kPeWLm" = _g4kPeWLm;
        "IV3So3mI" = _IV3So3mI;
        "Czr0BC9B" = _Czr0BC9B;
        "sXmVqojn" = _sXmVqojn;
        "eOmBtegi" = _eOmBtegi;
        "HtrmPefd" = _HtrmPefd;
        "OhRUJLsW" = _OhRUJLsW;
        "nG5lsc8x" = _nG5lsc8x;
        "g7I3WtNP" = _g7I3WtNP;
        "oDFqStdk" = _oDFqStdk;
        "Le7FaZ07" = _Le7FaZ07;
        "52T32dVq" = _52T32dVq;
        "Q8dzX5ZZ" = _Q8dzX5ZZ;
        "Gf74k1mI" = _Gf74k1mI;
        "c275bG8g" = _c275bG8g;
        "hEXGosqh" = _hEXGosqh;
        "Nrq56yMN" = _Nrq56yMN;
        "en9NAJ7s" = _en9NAJ7s;
        "9fbNYtRa" = _9fbNYtRa;
        "VVsYICju" = _VVsYICju;
        "GMMZc7NU" = _GMMZc7NU;
        "WghhiNBl" = _WghhiNBl;
        "V9o4esS6" = _V9o4esS6;
        "5WwN6ihT" = _5WwN6ihT;
        "kswtVb6V" = _kswtVb6V;
        "7p03IHJS" = _7p03IHJS;
        "dmGaCVIK" = _dmGaCVIK;
        "1YRrPmH3" = _1YRrPmH3;
        "bA8dYc3H" = _bA8dYc3H;
        "tp5s1yqG" = _tp5s1yqG;
        "JSJvZnCT" = _JSJvZnCT;
        "raKclB0O" = _raKclB0O;
        "Toh36C3Y" = _Toh36C3Y;
        "4wMJHsVJ" = _4wMJHsVJ;
        "bNyFu2Pw" = _bNyFu2Pw;
        "ODFQq9MP" = _ODFQq9MP;
        "J4f2hKcV" = _J4f2hKcV;
        "AROGdYAz" = _AROGdYAz;
        "GRkmAq9O" = _GRkmAq9O;
        "XWXbKhGI" = _XWXbKhGI;
        "tWIBr6vb" = _tWIBr6vb;
        "DYgAsKXt" = _DYgAsKXt;
        "IY6O0mHI" = _IY6O0mHI;
        "maL0oKyH" = _maL0oKyH;
        "W5plSm5t" = _W5plSm5t;
        "LANc3pD1" = _LANc3pD1;
        "wdShAc3b" = _wdShAc3b;
        "MgGDSXYJ" = _MgGDSXYJ;
        "Pr5dxWmR" = _Pr5dxWmR;
        "vDky2lbE" = _vDky2lbE;
        "TEyFYQHK" = _TEyFYQHK;
        "WREwnZGP" = _WREwnZGP;
        "F5biDdXR" = _F5biDdXR;
        "LNGpneDr" = _LNGpneDr;
        "IYvmUSBX" = _IYvmUSBX;
        "BLbqwiVB" = _BLbqwiVB;
        "wtrgLGIu" = _wtrgLGIu;
        "Ifo4XNPX" = _Ifo4XNPX;
        "GsPOSJcC" = _GsPOSJcC;
        "jDySAGwS" = _jDySAGwS;
        "jlS8aFOo" = _jlS8aFOo;
        "BjQ1BjHp" = _BjQ1BjHp;
        "hltnBjVW" = _hltnBjVW;
        "GgIOt1ub" = _GgIOt1ub;
        "dmY5ZX39" = _dmY5ZX39;
        "jTYVLtkW" = _jTYVLtkW;
        "4wiuhxse" = _4wiuhxse;
        "t0UEXvEx" = _t0UEXvEx;
        "uiDLAdOe" = _uiDLAdOe;
        "IjBNhQTl" = _IjBNhQTl;
        "WPM1kmCk" = _WPM1kmCk;
        "nTfxV1d3" = _nTfxV1d3;
        "fabric-1.18" = _jlS8aFOo;
        "fabric-1.18.1" = _jlS8aFOo;
        "fabric-1.18.2" = _jlS8aFOo;
        "fabric-1.19" = _jlS8aFOo;
        "fabric-1.19.1" = _jlS8aFOo;
        "fabric-1.19.2" = _jlS8aFOo;
        "fabric-1.19.3" = _jlS8aFOo;
        "fabric-1.19.4" = _jlS8aFOo;
        "fabric-1.20" = _jlS8aFOo;
        "fabric-1.20.1" = _jlS8aFOo;
        "fabric-1.20.2" = _jlS8aFOo;
        "fabric-1.20.3" = _jlS8aFOo;
        "fabric-1.20.4" = _jlS8aFOo;
        "fabric-1.20.5" = _jlS8aFOo;
        "fabric-1.20.6" = _jlS8aFOo;
        "fabric-1.21" = _jlS8aFOo;
        "fabric-1.21.1" = _jlS8aFOo;
        "fabric-1.21.2" = _jlS8aFOo;
        "fabric-1.21.3" = _jlS8aFOo;
        "fabric-1.21.4" = _jlS8aFOo;
        "fabric-1.21.5" = _jlS8aFOo;
        "fabric-1.21.6" = _jlS8aFOo;
        "fabric-1.21.7" = _jlS8aFOo;
        "fabric-1.21.8" = _jlS8aFOo;
        "fabric-1.21.9" = _jlS8aFOo;
        "fabric-1.21.10" = _jlS8aFOo;
        "fabric-1.21.11" = _jlS8aFOo;
        "fabric-26.1" = _hltnBjVW;
        "fabric-26.1.1" = _hltnBjVW;
        "fabric-26.1.2" = _hltnBjVW;
        "fabric-26.2" = _hltnBjVW;
        "fabric-26.3-snapshot-9" = _JSJvZnCT;
        "fabric-26.3" = _hltnBjVW;
        "fabric-26.4-snapshot-2" = _BjQ1BjHp;
        "fabric-26.4-snapshot-1" = _BjQ1BjHp;
        "fabric-26.4-snapshot-3" = _hltnBjVW;
        "fabric-26.4-snapshot-4" = _BjQ1BjHp;
        "fabric-26.4-snapshot-5" = _hltnBjVW;
        "fabric-1.16.5" = _IjBNhQTl;
        "quilt-1.18" = _bA8dYc3H;
        "quilt-1.18.1" = _bA8dYc3H;
        "quilt-1.18.2" = _bA8dYc3H;
        "quilt-1.19" = _bA8dYc3H;
        "quilt-1.19.1" = _bA8dYc3H;
        "quilt-1.19.2" = _bA8dYc3H;
        "quilt-1.19.3" = _bA8dYc3H;
        "quilt-1.19.4" = _bA8dYc3H;
        "quilt-1.20" = _bA8dYc3H;
        "quilt-1.20.1" = _bA8dYc3H;
        "quilt-1.20.2" = _bA8dYc3H;
        "quilt-1.20.3" = _bA8dYc3H;
        "quilt-1.20.4" = _bA8dYc3H;
        "quilt-1.20.5" = _bA8dYc3H;
        "quilt-1.20.6" = _bA8dYc3H;
        "quilt-1.21" = _bA8dYc3H;
        "quilt-1.21.1" = _bA8dYc3H;
        "quilt-1.21.2" = _bA8dYc3H;
        "quilt-1.21.3" = _bA8dYc3H;
        "quilt-1.21.4" = _bA8dYc3H;
        "quilt-1.21.5" = _bA8dYc3H;
        "quilt-1.21.6" = _bA8dYc3H;
        "quilt-1.21.7" = _bA8dYc3H;
        "quilt-1.21.8" = _bA8dYc3H;
        "quilt-1.21.9" = _bA8dYc3H;
        "quilt-1.21.10" = _bA8dYc3H;
        "quilt-1.21.11" = _bA8dYc3H;
        "quilt-26.1" = _hltnBjVW;
        "quilt-26.1.1" = _hltnBjVW;
        "quilt-26.1.2" = _hltnBjVW;
        "quilt-26.2" = _hltnBjVW;
        "quilt-26.3-snapshot-9" = _JSJvZnCT;
        "quilt-26.3" = _hltnBjVW;
        "quilt-26.4-snapshot-2" = _BjQ1BjHp;
        "quilt-26.4-snapshot-1" = _BjQ1BjHp;
        "quilt-26.4-snapshot-3" = _hltnBjVW;
        "quilt-26.4-snapshot-4" = _BjQ1BjHp;
        "quilt-26.4-snapshot-5" = _hltnBjVW;
        "quilt-1.16.5" = _WPM1kmCk;
        "neoforge-1.20.2" = _wtrgLGIu;
        "neoforge-1.20.3" = _wtrgLGIu;
        "neoforge-1.20.4" = _wtrgLGIu;
        "neoforge-1.20.5" = _wtrgLGIu;
        "neoforge-1.20.6" = _wtrgLGIu;
        "neoforge-1.21" = _wtrgLGIu;
        "neoforge-1.21.1" = _wtrgLGIu;
        "neoforge-1.21.2" = _wtrgLGIu;
        "neoforge-1.21.3" = _wtrgLGIu;
        "neoforge-1.21.4" = _wtrgLGIu;
        "neoforge-1.21.5" = _wtrgLGIu;
        "neoforge-1.21.6" = _wtrgLGIu;
        "neoforge-1.21.7" = _wtrgLGIu;
        "neoforge-1.21.8" = _wtrgLGIu;
        "neoforge-1.21.9" = _wtrgLGIu;
        "neoforge-1.21.10" = _wtrgLGIu;
        "neoforge-1.21.11" = _wtrgLGIu;
        "neoforge-26.1" = _wtrgLGIu;
        "neoforge-1.18" = _wtrgLGIu;
        "neoforge-1.18.1" = _wtrgLGIu;
        "neoforge-1.18.2" = _wtrgLGIu;
        "neoforge-1.19" = _wtrgLGIu;
        "neoforge-1.19.1" = _wtrgLGIu;
        "neoforge-1.19.2" = _wtrgLGIu;
        "neoforge-1.19.3" = _wtrgLGIu;
        "neoforge-1.19.4" = _wtrgLGIu;
        "neoforge-1.20" = _wtrgLGIu;
        "neoforge-1.20.1" = _wtrgLGIu;
        "neoforge-26.1.1" = _wtrgLGIu;
        "neoforge-26.1.2" = _wtrgLGIu;
        "neoforge-26.2" = _wtrgLGIu;
        "neoforge-26.3-snapshot-9" = _dmGaCVIK;
        "neoforge-26.3" = _wtrgLGIu;
        "neoforge-26.4-snapshot-2" = _F5biDdXR;
        "forge-1.19.3" = _Pr5dxWmR;
        "forge-1.19.4" = _Pr5dxWmR;
        "forge-1.20" = _Pr5dxWmR;
        "forge-1.20.1" = _Pr5dxWmR;
        "forge-1.20.2" = _Pr5dxWmR;
        "forge-1.20.3" = _Pr5dxWmR;
        "forge-1.20.4" = _Pr5dxWmR;
        "forge-1.18" = _Pr5dxWmR;
        "forge-1.18.1" = _Pr5dxWmR;
        "forge-1.18.2" = _Pr5dxWmR;
        "forge-1.19" = _Pr5dxWmR;
        "forge-1.19.1" = _Pr5dxWmR;
        "forge-1.19.2" = _Pr5dxWmR;
        "forge-1.20.5" = _GsPOSJcC;
        "forge-1.20.6" = _GsPOSJcC;
        "forge-1.21" = _GsPOSJcC;
        "forge-1.21.1" = _GsPOSJcC;
        "forge-1.21.2" = _GsPOSJcC;
        "forge-1.21.3" = _GsPOSJcC;
        "forge-1.21.4" = _GsPOSJcC;
        "forge-1.21.5" = _GsPOSJcC;
        "forge-1.21.6" = _GsPOSJcC;
        "forge-1.21.7" = _GsPOSJcC;
        "forge-1.21.8" = _GsPOSJcC;
        "forge-1.21.9" = _GsPOSJcC;
        "forge-1.21.10" = _GsPOSJcC;
        "forge-1.21.11" = _GsPOSJcC;
        "forge-26.1" = _GsPOSJcC;
        "forge-26.1.1" = _GsPOSJcC;
        "forge-26.1.2" = _GsPOSJcC;
        "forge-26.2" = _GsPOSJcC;
        "forge-26.3" = _GsPOSJcC;
        "forge-1.8.9" = _jTYVLtkW;
        "forge-1.12.2" = _uiDLAdOe;
        "forge-1.16.5" = _nTfxV1d3;
        "legacy-fabric-1.8.9" = _GgIOt1ub;
        "legacy-fabric-1.12.2" = _4wiuhxse;
        "ornithe-1.8.9" = _dmY5ZX39;
        "ornithe-1.12.2" = _t0UEXvEx;
        "pkg-Fabric-1.0.0" = _av7qF8GM;
        "pkg-1.0.0-Fabric-Modern" = _taievRqV;
        "pkg-e4all-Neoforge-1.0.0" = _jLj4Tkum;
        "pkg-1.1.0-fabric-modern" = _BherqUt6;
        "pkg-1.1.0-fabric" = _ZCzyc2uQ;
        "pkg-1.1.0-forge" = _g4kPeWLm;
        "pkg-neoforge-1.2.0" = _IV3So3mI;
        "pkg-forge-1.2.0" = _Czr0BC9B;
        "pkg-fabric-1.2.0" = _sXmVqojn;
        "pkg-fabric-modern-1.2.0" = _eOmBtegi;
        "pkg-fabric-1.3.0" = _HtrmPefd;
        "pkg-fabric-modern-1.3.0" = _OhRUJLsW;
        "pkg-forge-1.3.0" = _nG5lsc8x;
        "pkg-neoforge-1.3.0" = _g7I3WtNP;
        "pkg-neoforge-1.4.0" = _oDFqStdk;
        "pkg-forge-1.4.0" = _Le7FaZ07;
        "pkg-fabric-modern-1.4.0" = _52T32dVq;
        "pkg-fabric-1.4.0" = _Q8dzX5ZZ;
        "pkg-forge-1.5.2-alpha" = _Gf74k1mI;
        "pkg-neoforge-1.5.2" = _c275bG8g;
        "pkg-fabric-1.6.3" = _hEXGosqh;
        "pkg-fabric-modern-1.6.3" = _Nrq56yMN;
        "pkg-forge-1.6.3" = _en9NAJ7s;
        "pkg-neoforge-1.6.3" = _9fbNYtRa;
        "pkg-1.6.4-modern+fabric" = _VVsYICju;
        "pkg-1.6.4+fabric" = _GMMZc7NU;
        "pkg-1.6.4+forge" = _WghhiNBl;
        "pkg-1.6.4+neoforge" = _V9o4esS6;
        "pkg-2.1.0-forge-android" = _5WwN6ihT;
        "pkg-2.1.0-forge" = _kswtVb6V;
        "pkg-2.1.0-neoforge-android" = _7p03IHJS;
        "pkg-2.1.0-neoforge" = _dmGaCVIK;
        "pkg-2.1.0-fabric-android" = _1YRrPmH3;
        "pkg-2.1.0-fabric" = _bA8dYc3H;
        "pkg-2.1.0-fabric-modern-android" = _tp5s1yqG;
        "pkg-2.1.0-fabric-modern" = _JSJvZnCT;
        "pkg-2.1.1-forge-android" = _raKclB0O;
        "pkg-2.1.1-forge" = _Toh36C3Y;
        "pkg-2.1.1-neoforge-android" = _4wMJHsVJ;
        "pkg-2.1.1-neoforge" = _bNyFu2Pw;
        "pkg-2.1.1-fabric-android" = _ODFQq9MP;
        "pkg-2.1.1-fabric" = _J4f2hKcV;
        "pkg-2.1.1-fabric-modern-android" = _AROGdYAz;
        "pkg-2.1.1-fabric-modern" = _GRkmAq9O;
        "pkg-2.1.2-forge-android" = _XWXbKhGI;
        "pkg-2.1.2-forge" = _tWIBr6vb;
        "pkg-2.1.2-neoforge-android" = _DYgAsKXt;
        "pkg-2.1.2-neoforge" = _IY6O0mHI;
        "pkg-2.1.2-fabric-android" = _maL0oKyH;
        "pkg-2.1.2-fabric" = _W5plSm5t;
        "pkg-2.1.2-fabric-modern-android" = _LANc3pD1;
        "pkg-2.1.2-fabric-modern" = _wdShAc3b;
        "pkg-2.2.0-forge-android" = _MgGDSXYJ;
        "pkg-2.2.0-forge" = _Pr5dxWmR;
        "pkg-2.2.0-neoforge-android" = _vDky2lbE;
        "pkg-2.2.0-fabric-android" = _TEyFYQHK;
        "pkg-2.2.0-fabric" = _WREwnZGP;
        "pkg-2.2.0-neoforge" = _F5biDdXR;
        "pkg-2.2.0-fabric-modern-android" = _LNGpneDr;
        "pkg-2.2.0-fabric-modern" = _IYvmUSBX;
        "pkg-2.3.0-neoforge-android" = _BLbqwiVB;
        "pkg-2.3.0-neoforge" = _wtrgLGIu;
        "pkg-2.3.0-forge-android" = _Ifo4XNPX;
        "pkg-2.3.0-forge" = _GsPOSJcC;
        "pkg-2.3.0-fabric-android" = _jDySAGwS;
        "pkg-2.3.0-fabric" = _jlS8aFOo;
        "pkg-2.3.0-fabric-modern-android" = _BjQ1BjHp;
        "pkg-2.3.0-fabric-modern" = _hltnBjVW;
        "pkg-2.5.0+1.8.9" = _jTYVLtkW;
        "pkg-2.5.0+1.12.2" = _uiDLAdOe;
        "pkg-2.5.0+1.16.5" = _nTfxV1d3;
        "default" = _nTfxV1d3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "e4all";
        id = "fB1gJLGX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}