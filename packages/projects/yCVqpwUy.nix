{lib, callPackage, ...}:
let
    versions = (let
        _XQUzOp1N = {
            "id" = "XQUzOp1N";
            "file" = "Nova-0.12.16.jar";
            "hash" = "sha512-1D5Pbqqfpb9traP/4yVYeOCCcvDRYHbWNEfEDJvZYmG3vpxe79b369TSgl4EweHRXlOu80AMvh6YD8DVpP4F3w==";
        };
        _quYhJv5u = {
            "id" = "quYhJv5u";
            "file" = "Nova-0.13-alpha.1.jar";
            "hash" = "sha512-kECi5xIyiLX7Qq3doq4Do52EgLDFO5d4zAUCx+7H+btdv44mIKT4ktnso7mMFLyvC87eSwx8gJPtl2txUAITnw==";
        };
        _eSyT8vox = {
            "id" = "eSyT8vox";
            "file" = "Nova-0.13-alpha.2.jar";
            "hash" = "sha512-lB5yOa8haick+KBZK7UW+iRrXcip8MpzDZ+vO9Ehvo0nGZN0KpNCSungoYXna6qLS+whcMG2ylZ6931QW51jcQ==";
        };
        _jFGEKbQC = {
            "id" = "jFGEKbQC";
            "file" = "Nova-0.13-alpha.3.jar";
            "hash" = "sha512-NZ2m8g/bP2YcKTNIESCbqPpLLWxOONp3BM8e7Iqpz4Zm74ozn0aebdyPlEXVQc8YFrQ1AJ/y3ido8uoXGWDOSA==";
        };
        _gPZ1fNkM = {
            "id" = "gPZ1fNkM";
            "file" = "Nova-0.13-alpha.4.jar";
            "hash" = "sha512-b/N9cjZR8vZKBrY5ECA1DaT4jFY7+Pe7cdMHxDtlIhEbdiyGBq9tM6Dsv3wO+yCnFMP8cnDihjBjGgBz/VzF0Q==";
        };
        _oMHpnfln = {
            "id" = "oMHpnfln";
            "file" = "Nova-0.13-alpha.5.jar";
            "hash" = "sha512-jMIGLmeW6BKLsF4VM4TRLu0lvRdrMiBVaxakwAa6ojtqMiFDVXuAnyuvu6N6uGUU7tu5YGlSr1nv6Sic+fTQAQ==";
        };
        _4b97CtsR = {
            "id" = "4b97CtsR";
            "file" = "Nova-0.13-alpha.6.jar";
            "hash" = "sha512-iSOAR0F2bCWMt2/R+/ngrDI63CdL9eaEkGbwiXUFD7TlokF28rGyYHfbs7W8pO3bHaRejsh6/yDV6XtMtrLN3g==";
        };
        _MnTbUniE = {
            "id" = "MnTbUniE";
            "file" = "Nova-0.13-alpha.7.jar";
            "hash" = "sha512-9EaRYA+P3AhdGYEP6XVGu0p0Nu01CJ0G7XdOf9GhHOsb2TT6GodZj46tP+6eDOYKR5iX9UoqeDgt0G4m8OWfmA==";
        };
        _rxl9L71j = {
            "id" = "rxl9L71j";
            "file" = "Nova-0.13-alpha.8.jar";
            "hash" = "sha512-a+NdyQQiqhOqA+bKPzq5jw5LKWG8WxxGhvm8GfZhoe9jRJc6jHjKsCGHLndxbyHfiCCxmaU7UdUHhmN8W3UPNw==";
        };
        _K1nzL2XX = {
            "id" = "K1nzL2XX";
            "file" = "Nova-0.13-alpha.9.jar";
            "hash" = "sha512-JjFQH+I406dqtLPaGt/YfMom1wQGRdArvoCZVw2xJNwUY7skcy4aNuKiI+NGVuICEhyIsvuSqjKJlGghGAzazQ==";
        };
        _yqO9cGQ9 = {
            "id" = "yqO9cGQ9";
            "file" = "Nova-0.13-alpha.10.jar";
            "hash" = "sha512-O/msMOUOXbDAZfZlhlowk1mblmmKeNQhxd2xqR1Z54yealvzOry8PXotKrnfb+9Yz29UtFZboXGDT+hFNfpOnw==";
        };
        _Is5WZsh3 = {
            "id" = "Is5WZsh3";
            "file" = "Nova-0.13-alpha.11.jar";
            "hash" = "sha512-S7HTb0Rek+QRZcvoiU+xKrnotvTKguDZ5suZIn+W7FUASQAVi+0fD1VZAmw/QiuTTub0fTQc1IqiFa8m0VSLJA==";
        };
        _RGi8uXif = {
            "id" = "RGi8uXif";
            "file" = "Nova-0.13-alpha.12.jar";
            "hash" = "sha512-2h5h1BXEIgrC8Ro9hjUtODpoinV3Gts+8Fka6R7x7DhIFvh5WyJ+IHLrnVCIse6sLndNPeiLqeUDw+mTHwQNHQ==";
        };
        _do52Nh9e = {
            "id" = "do52Nh9e";
            "file" = "Nova-0.13-RC.1.jar";
            "hash" = "sha512-UjKQ/3LCl8Q3XUfVLbjib/+CVVfR8BECrOQZdWeNbapNhV+b7Pg15o/ciPpmo/1Sb9RQ1ZfN966K0+XiQuK6aA==";
        };
        _eXBkfcFX = {
            "id" = "eXBkfcFX";
            "file" = "Nova-0.13-RC.2.jar";
            "hash" = "sha512-oVvFKlmij2Y3WYp5JEhUP29iWwZ6ofoPjjps/96dRQVNCDhWn6x8Zk8ogwTLRVKarvkl4ELdMW+wpZwZnwQbWQ==";
        };
        _afQFzkv7 = {
            "id" = "afQFzkv7";
            "file" = "Nova-0.13.jar";
            "hash" = "sha512-0spLMOwb44U5yPUwNewja6ELaYOXVGBx4U9sWM0VCb3Hl2q8Se4Rh1HTMjmMPkQ65AJEXrwDHpqAlFBWK3/q/Q==";
        };
        _nskite2k = {
            "id" = "nskite2k";
            "file" = "Nova-0.13.1.jar";
            "hash" = "sha512-YhQhZFL3LqWLaQZ2OpNMxRYCwcN44KfwF7a5WceJ9oxnCe1me1ZknQdvXOG7iQmwM762tgtzLzwppxkZmdu5yQ==";
        };
        _qc7r8a8d = {
            "id" = "qc7r8a8d";
            "file" = "Nova-0.13.2.jar";
            "hash" = "sha512-ZfLykrfL9DNBi3jS3tjhxJUc3OwmcRcekhEbJlGHea8qmKfUggghV/HOBu08sYSDwokdkDPQi3NSv5MaDbyS4w==";
        };
        _iTYW0NTe = {
            "id" = "iTYW0NTe";
            "file" = "Nova-0.13.3.jar";
            "hash" = "sha512-bEXFL5HZoc7H/zsfwaCytEFNuCjOMH4P2fXZYS5HtXe9VwSl2ZYucpmT4tqqdiga4HB+1SwRVwokpaXMOECq9w==";
        };
        _5Tssxwfr = {
            "id" = "5Tssxwfr";
            "file" = "Nova-0.13.4.jar";
            "hash" = "sha512-AhxXCVK0zL9Xlx4hRKZOqNlaD8aFftReOBiq6HFNpn60nxcuVoQ8olZrabykx7GBdZfc9iwsVMSbNHWNrxJGng==";
        };
        _oqVN6JSD = {
            "id" = "oqVN6JSD";
            "file" = "Nova-0.13.5.jar";
            "hash" = "sha512-jzpesp8QS/SbrqMJiZyG1g+KEfB8w2sWFu1rO9eajxnKI3WDZhIhDhjX5NhjNsftyPl4j8rpJ4P72ZnRcfKilw==";
        };
        _1LgCj5N7 = {
            "id" = "1LgCj5N7";
            "file" = "Nova-0.14-alpha.1.jar";
            "hash" = "sha512-Z1RXEksPfUv2o1M+2LakAlAym638ShSwaSgx3lUkgkQ2jL4Q3fWJXvdbcPdENvpR/xu0axQSsfBEM//WBFgd6Q==";
        };
        _CZKeTPFz = {
            "id" = "CZKeTPFz";
            "file" = "Nova-0.14-alpha.2.jar";
            "hash" = "sha512-YkHL9V3ey78+4kaN76gVRrvNMcKPvk6x+1/5Z//Szl0TZnsaUrmZlNWB8DURdo9FQuj8oX7PPVNsIkjwM3oV7Q==";
        };
        _wr4Gox78 = {
            "id" = "wr4Gox78";
            "file" = "Nova-0.14-alpha.3.jar";
            "hash" = "sha512-WR8O88f2aIUlMYMhksSFNZmJDFVJSsWeACLEOcSgg3XwQrSRqvoJ7HY6AqXmr0zH4hdwpMpm+LKLhaF939sQmA==";
        };
        _4zt7wphM = {
            "id" = "4zt7wphM";
            "file" = "Nova-0.14-RC.1.jar";
            "hash" = "sha512-+fph14ArhsO9pMWddsd6svzyp5hbs4cfA0Tqop1IvYmw0CR7iCJReIfHX2oM20KeXAiL82shW2uSMCSSIx/muw==";
        };
        _dxG5trRt = {
            "id" = "dxG5trRt";
            "file" = "Nova-0.14.jar";
            "hash" = "sha512-ejcRHlk8cMU874YVczSwEAKBVDLO9pIJToVkZrAMnF/5/njyGm6dmTNLdcLbP/GkpZmyoxGJkv5wB9JCzqhtyA==";
        };
        _kZwN2O90 = {
            "id" = "kZwN2O90";
            "file" = "Nova-0.14.1.jar";
            "hash" = "sha512-ZHnY9ivfi96wkhR314wkBE7fPhd5F60KyDR6KFsCHkKksWyddEc4TPtFjoLavr1XN4Q6eFbbOZMfr643jSjH2g==";
        };
        _w0bBjW1Z = {
            "id" = "w0bBjW1Z";
            "file" = "Nova-0.14.2.jar";
            "hash" = "sha512-8Scadj0NqznD7aEc5DuRtrwVkeTtdh/fFIg5h6EASoj6x6/9F4V88FojaXj2HDU7nX8NpExCy796UY/qEq2+iA==";
        };
        _CRdg3Ihx = {
            "id" = "CRdg3Ihx";
            "file" = "Nova-0.14.3.jar";
            "hash" = "sha512-oXWYEl6Ol7cqyh0oDItBVwESMk8qC5zkLy39ckInpsIrmo7dJwqzrsLQtiam1o19XuovSStZswazCAZABFDQ/g==";
        };
        _pZflvg2X = {
            "id" = "pZflvg2X";
            "file" = "Nova-0.14.4.jar";
            "hash" = "sha512-ePZ7Ij3Ad5dKsrswU8YWhAdwX55IU/2rD8Ng0qXP2i41ggKe74UbPMFBJE8dmb6ThHhIEqr11eP7DFj22IzciQ==";
        };
        _pUsaZeNU = {
            "id" = "pUsaZeNU";
            "file" = "Nova-0.14.5.jar";
            "hash" = "sha512-rHBCpY7Y742kUSLPO/r0vEriCUGeYOWeDZIGgiuRj50AwutwykkkOdXYEZEa0KJGkQMiAWveujlidRLLS3rNxA==";
        };
        _fTi0psVV = {
            "id" = "fTi0psVV";
            "file" = "Nova-0.14.6.jar";
            "hash" = "sha512-ZHMT8h/EPpzDq5dFN5Dc9pwtlIiKszKuRSTvOrqgG/pTE/+PY9aMDXBwooDG1w8/dYac+fzjYfUI8uK9WGPpDA==";
        };
        _1FU6q8nr = {
            "id" = "1FU6q8nr";
            "file" = "Nova-0.14.7.jar";
            "hash" = "sha512-h5v8b7R122ZWhOV+g7DAYSAMup65iuvw6jOjx+YO3h4eTG8Y/F6Pv6/mfs3VcXaUgAh5ljHBLMJTAOu9f0F3hg==";
        };
        _ZY5TiCd3 = {
            "id" = "ZY5TiCd3";
            "file" = "Nova-0.14.8.jar";
            "hash" = "sha512-Q1JCNM59i4hU+cCGjs7UX4OpVH+gSWU0knfjmc/UJzxV0fqK2RhLP7HVkb5RGNSK0/JbEiLcpNko48huUnm3CA==";
        };
        _ahUNAQFa = {
            "id" = "ahUNAQFa";
            "file" = "Nova-0.14.9.jar";
            "hash" = "sha512-kdkJsu2MJsz/44zhf7WGEDV4tXhZ4fdlJAWxLirHc5hE+bp2XTK3dlZdFR7tBBgLv+7xKAsw200NvZLI8hOljw==";
        };
        _YJsDfOn9 = {
            "id" = "YJsDfOn9";
            "file" = "Nova-0.14.10.jar";
            "hash" = "sha512-4QP8Yd4AJv493y2Nseca3+61lGmlZr417ndm11FE1UW9W3GgtJoItpnZYkydFP9djfHjAP3DTVz3zvb/rjPtvA==";
        };
        _EPw676uj = {
            "id" = "EPw676uj";
            "file" = "Nova-0.15-alpha.1.jar";
            "hash" = "sha512-cDzBluRTZf0Kgvc21jQztSYq5woZJScjoMUpDI6Jzh+BKDeg6uweJ7hK7v3YYSNYgO6sxrbH1KY/0qMKoKz2Qw==";
        };
        _IrYVTEmx = {
            "id" = "IrYVTEmx";
            "file" = "Nova-0.15-alpha.2.jar";
            "hash" = "sha512-fWGMXBjF9vBjH15K8bJkFqYy9FosUVpeKdwZn90Lj9w8pNjl19/lsFS4ZhbdgDdSJFTowMjv/9qcD7nt09C8ew==";
        };
        _2M7IBl30 = {
            "id" = "2M7IBl30";
            "file" = "Nova-0.15-alpha.3.jar";
            "hash" = "sha512-zlCTm+grgBDyB9KOPusviipXrTghGqxL+R8SsAEcWItFaz7C49cvIylZI9I0c76Vs8Re0rkXaIj9+ZgNBZhVdA==";
        };
        _mgFzmGN3 = {
            "id" = "mgFzmGN3";
            "file" = "Nova-0.15-alpha.4.jar";
            "hash" = "sha512-phcRJruDW6OgZgDRThApR69HpLBkBSgoZ2napoZzeaSgKoL+4OyFmailXD33DIMMS8kcrKggRWj6LOvZlHC7Gg==";
        };
        _enbHvCsk = {
            "id" = "enbHvCsk";
            "file" = "Nova-0.15-alpha.5.jar";
            "hash" = "sha512-kSt9Iq+ff9H83QvqA2/bPwRbj4QgjonrUsUv9hr6RRHaEEjzr8NJ5lnB1DdRsu+hA7fJV/fEZHDRenbzwf7BGg==";
        };
        _zXbbcMnf = {
            "id" = "zXbbcMnf";
            "file" = "Nova-0.15-alpha.6.jar";
            "hash" = "sha512-B9NhgqxpQBKZr0ijFoKLxzqKcCPw28K8z39ILD7OCz/KOFrf0FYz+xzqJTQvYPnE88x/7ybA903MX6/10SjcBw==";
        };
        _jYMUtsbi = {
            "id" = "jYMUtsbi";
            "file" = "Nova-0.15-alpha.7.jar";
            "hash" = "sha512-jPoiv7xslRnrMHtmONWm1juP7uGBuA4yYAkCWxVg/itgxjOlk/d1xJoH6nbz7NZxOjxOdFV69dseT5F67JIKJw==";
        };
        _AFGWMgp1 = {
            "id" = "AFGWMgp1";
            "file" = "Nova-0.15-alpha.8.jar";
            "hash" = "sha512-5cxLduYUN0asj5uJn6OY2qSX4woqVpBMbP7TzKBvTU2nu4iev5kPLN6fAnoNUy5QZt75OL8mdkfSmSlLhtNA+Q==";
        };
        _DSB4LyLD = {
            "id" = "DSB4LyLD";
            "file" = "Nova-0.16-alpha.1.jar";
            "hash" = "sha512-8/Llb/nSoVEd2VVebO4paGSHe7MNXisjhsJh6Fve7kPKzG75AYbBs2lyJyYRGbCOzpg/8/HLJlxhbdzHwrProw==";
        };
        _5tDpV0un = {
            "id" = "5tDpV0un";
            "file" = "Nova-0.16-alpha.2.jar";
            "hash" = "sha512-Tm/zzHGmLw8gHTS6aP3QFYvAAFH6VcVq9VBTzUMtIeyjINSnTD9+Xx0nog8QlS55Z8HDriOudYd7FFJrYo+1Bg==";
        };
        _yfRuIKZX = {
            "id" = "yfRuIKZX";
            "file" = "Nova-0.16-alpha.3.jar";
            "hash" = "sha512-jLQuX9y0hSqk2y6TDBz2kVcJd975Wd84Q9FDOMHtTn13jGIoOiP65K1ov3PdbVzz+HWMdes0TMVWR2fRVlJlCw==";
        };
        _1gwPo3xn = {
            "id" = "1gwPo3xn";
            "file" = "Nova-0.16-alpha.4.jar";
            "hash" = "sha512-Ze2Yt/Z5dvQIlawdIP/fpO/WQcJcPWOweuAhzTjPWNtestxXWYP1sKs4SB/emCUhwUkI5d0r7owftma+C5OTpg==";
        };
        _xIKnjMn7 = {
            "id" = "xIKnjMn7";
            "file" = "Nova-0.16-RC.1.jar";
            "hash" = "sha512-jiozagZ23UZSbdtpF8n/L5TFZsxjCUZktg70iOrMiqoHIhp6He3n5fvnEVEcJ7uLq2ck1qQP+/mZ92iUpVXYZA==";
        };
        _p5PzHNhE = {
            "id" = "p5PzHNhE";
            "file" = "Nova-0.16-RC.2.jar";
            "hash" = "sha512-RDKlP1IJF11ac2YEI0i7vFfHCCnj1ikfBBwAMVwYwD0DNOwOYlX4xuCB1tCaEUzakYZZXvg8N8282zrbQ/7xWQ==";
        };
        _2lT5dwNP = {
            "id" = "2lT5dwNP";
            "file" = "Nova-0.16.jar";
            "hash" = "sha512-QpO1ASle/DY/ve4CZFo4Axy2bGVP4RunGE7cSN2KUzSzq7un2o6QE5dqpZkeF3cL3duClb0bg0VhnIMMLJ2++A==";
        };
        _y0iykp8c = {
            "id" = "y0iykp8c";
            "file" = "Nova-0.16.1.jar";
            "hash" = "sha512-zYktnyo1ArlIbso/x6WCBZD7v+buvb6CHZhN83QBY1/yMuoTtps7DZXqkLkN060j/keBk2k0NTGAt1IM3Dgd5w==";
        };
        _MsmSnSDx = {
            "id" = "MsmSnSDx";
            "file" = "Nova-0.16.2.jar";
            "hash" = "sha512-0gZtF5GC1eWjXzirbr/eBv7BthHYfSXUK0hu7+U0pXN4vQhLY8IPza6bLwVkl3MTOobGbDIo77feZ1NRJZV/LQ==";
        };
        _yipqY3br = {
            "id" = "yipqY3br";
            "file" = "Nova-0.17-alpha.1.jar";
            "hash" = "sha512-Hk8iD8/dTbNCtXSoxMWO5VBAbH5BUxkqJiY5yganFMgp6rhRKE1rwrwuaoGjuPRMrGhniZZ4DlHgmRiKUB0HQw==";
        };
        _J3V2ANsA = {
            "id" = "J3V2ANsA";
            "file" = "Nova-0.17-alpha.2.jar";
            "hash" = "sha512-45s1umpiEUjerVj3rDaeccZODB+IO5zqxNaEbi6Kur3YdI/my7dMNtCUIbY9aoKwHel5N7nlfrzP+gLVRsLdpA==";
        };
        _zjx32cmY = {
            "id" = "zjx32cmY";
            "file" = "Nova-0.17-alpha.3.jar";
            "hash" = "sha512-SR+EVIa3E/rhVH6OzeshvyJ7nqJTJe7hsvP9ndKyw8mQWi1pEDDQz0ZaCzkKzjcKHGMfOQBpWttl3oUPwniLGg==";
        };
        _eyFzfIhb = {
            "id" = "eyFzfIhb";
            "file" = "Nova-0.17-alpha.4.jar";
            "hash" = "sha512-U/EOAJgTN217J0RD/8SUmgCvUdHCzutzWzd0e87L4Zslxqfc7OAQ+EQLs1f8ZmWM1TyjM8WmucZXUZR6UX5XwA==";
        };
        _SCqL3OsU = {
            "id" = "SCqL3OsU";
            "file" = "Nova-0.17-alpha.5.jar";
            "hash" = "sha512-ZWGxE5a/OOJO2+u09A69WY49VIOky4h1m1F44//kZpdyKk5EtlM5Sbp1k5fMEEBX2QNzeLOm2yfb7fxYLf8FFw==";
        };
        _FBNFVxoa = {
            "id" = "FBNFVxoa";
            "file" = "Nova-0.17-alpha.6.jar";
            "hash" = "sha512-7A716rHJbX1YsaBkDAkzewR7TkMfeNsGAuUPg+fxoeioGrNsAnL+38WnjeZMdT90EjK98qtitNiVAbVmaQ9wkg==";
        };
        _PC4pBf1W = {
            "id" = "PC4pBf1W";
            "file" = "Nova-0.17-alpha.7.jar";
            "hash" = "sha512-AEGXm3OejyCWfjiQJgph87HOtXrFfH75b8kCDwPem001H4COId9oEPihadiQJaZqMXtku2BlYsyHTqMXJ6hH8Q==";
        };
        _C9MsWevo = {
            "id" = "C9MsWevo";
            "file" = "Nova-0.17-alpha.8.jar";
            "hash" = "sha512-9oUyMyDcaNQ8M6DBQjSuYCajuRO7JvAef5xWrvi5giUn01reGyw98OkuI0cC4ZgiqyUhpkx5HYjYPHNG1dFGWw==";
        };
        _KS52EDAT = {
            "id" = "KS52EDAT";
            "file" = "Nova-0.17-alpha.9.jar";
            "hash" = "sha512-zQ8gAIFzgDqWvukqFi7h6fuLMm53hpKqbI6rU+VK/eskwQiCZqaw+0O83tfQN/Qlzwdi72rdHZekapaKpicmOA==";
        };
        _awuIoMT4 = {
            "id" = "awuIoMT4";
            "file" = "Nova-0.17-alpha.10.jar";
            "hash" = "sha512-rj2LIhXElleAx7KoTmyDZxrIbFo0SJ2bBd1mwt2e+QbVI5SkymW2+p5kXqTdO8TOMWeHeYUrJJ0Bf1+4k4iPDg==";
        };
        _FXKtZ7Qy = {
            "id" = "FXKtZ7Qy";
            "file" = "Nova-0.17-alpha.11.jar";
            "hash" = "sha512-ea7mCUj6lDSJz2eg7ECa0A6Tn90+6yD+bo8qVexvi8McmCl5VM8bKpSUe4f4jOLZAZGlvraojxHShvHrdzdYtw==";
        };
        _9eBqY62r = {
            "id" = "9eBqY62r";
            "file" = "Nova-0.17-alpha.12.jar";
            "hash" = "sha512-HZl0WLfdbrftnRCMtYm6TcKrZoxG5TROYpnEkfjNlgnnxsLubTragxwHd7W4ZrkEUfrumS2uEJBzxIH6w4z0YA==";
        };
        _5UesQXYg = {
            "id" = "5UesQXYg";
            "file" = "Nova-0.17-alpha.13.jar";
            "hash" = "sha512-Nr1y7kuCQVigf4FV54V/g61yxdOCqvWGYwT1Gp54l4QOA7ceuXYuulUIn1KMENoXLGqU4QN59fx0huP1VZRl9A==";
        };
        _Te1sGogX = {
            "id" = "Te1sGogX";
            "file" = "Nova-0.17-alpha.14.jar";
            "hash" = "sha512-5twqvzkbIr+/gcU4LmHdIM4tcD5N4dK78yn/OnR/GEoMRzIxXg3FvRCGlFzrjY6W5GADL+Jtu4OQgUvyId6FaQ==";
        };
        _p5oaxBy3 = {
            "id" = "p5oaxBy3";
            "file" = "Nova-0.17-alpha.15.jar";
            "hash" = "sha512-rt0V9Q9oIOboFz0UzahlS1ugzIWJ/5+vEZ04vv0499gtGy00aKjKbUrmevyWycUmwgAEKq7f3QTCWNPhwArraA==";
        };
        _7SaJnMoc = {
            "id" = "7SaJnMoc";
            "file" = "Nova-0.17-alpha.16.jar";
            "hash" = "sha512-XdoWu+R8C1x9qQFStGQt+SKHZFD7vBCp7FJkNVte/smdApMnUt9grwQBhhmv5I6azMae2Zm3Kz6Ht6HyKluNkA==";
        };
        _xyAimIgw = {
            "id" = "xyAimIgw";
            "file" = "Nova-0.17-alpha.17.jar";
            "hash" = "sha512-ax6Q+wVBu4AzSTHprmzm4qA1RSG44gm8Czayk9fVnem8AS6t/KLQCCpS2BSzz73XIiZYSQeh5TkcD/Ez8gd4kg==";
        };
        _1l5Gk2KN = {
            "id" = "1l5Gk2KN";
            "file" = "Nova-0.17-alpha.18.jar";
            "hash" = "sha512-BL7gTaA7C2Lwor/Km1/V3CG3t2xZR1+Smig6CYchbXq5IzXUpin5t4GSAVlMf3JiF17StIrA+BNPmL+ByL7uBg==";
        };
        _UvzRIGiv = {
            "id" = "UvzRIGiv";
            "file" = "Nova-0.17-alpha.19.jar";
            "hash" = "sha512-duy2e31GzMsrj7AuNjUg1sGO/xpKMrh1us9Rc74LTuA6xAlsFAWs+D99Z9IA6MYsWnvtjXpMLDbYVKd6e8aM7Q==";
        };
        _88JHCW8P = {
            "id" = "88JHCW8P";
            "file" = "Nova-0.17-alpha.20.jar";
            "hash" = "sha512-97qolpIoFq5kaWoQLMZ4wyf3LJ63w2UfOgIm0rJrfm3GuvA7/IVnWxC1PaK7lySxgRaaayjlmQCrIGELTlhYQA==";
        };
        _M3LzeYqK = {
            "id" = "M3LzeYqK";
            "file" = "Nova-0.17-alpha.21.jar";
            "hash" = "sha512-B0Lj2UAYdk2Blwlg4Sa2JYFqF4aswMMm1PLL0Hf1qxSRmYnUl3LX3moRnBraWrHpLfcb35iz+F5Ax2k4/eUaeg==";
        };
        _QOCsauMF = {
            "id" = "QOCsauMF";
            "file" = "Nova-0.17-alpha.22.jar";
            "hash" = "sha512-rt2jWiJCr4fODuM+snIOeusdejZdSgzwoyOsDYOWCkqZ0JPm0HB+ZDW01+PZP6YctyKIG1MawpBR/BoByQp5mQ==";
        };
        _CmxIstNG = {
            "id" = "CmxIstNG";
            "file" = "Nova-0.17-alpha.23.jar";
            "hash" = "sha512-pToS5EKmxpJk+KJklSmDV35kt6xQra9xyhKXdu1G+cUgdlfYaNDRrIr3vr2mjvcMoOeGGZcrWzFy30v5hhzEMg==";
        };
        _7jfmqAFu = {
            "id" = "7jfmqAFu";
            "file" = "Nova-0.17-alpha.24.jar";
            "hash" = "sha512-9K7A4srQ2/5Zwm4d9oz4Ddtc8rBJRftaSwWgv3zfznU5OuMHWXoeomxIoSNqHGQ2xT9gXwtDtWFHyFKQfmrrHQ==";
        };
        _iIHEJ6Cq = {
            "id" = "iIHEJ6Cq";
            "file" = "Nova-0.17-alpha.25.jar";
            "hash" = "sha512-ita6mPpSyE/jGE2KPXNHkxsSzDAgZuYYBuacfq6siTNv8YV/Fax0p8NyHpUBae/u4Oh9+3rUNQiEQPdqqfisRg==";
        };
        _qDIL7ByE = {
            "id" = "qDIL7ByE";
            "file" = "Nova-0.17-alpha.26.jar";
            "hash" = "sha512-oJFa3bUa/m28gnTl4jjG1+NnRqSDURFe26uUPB0xHcivbku26hdN+rY5xKtAd3J006YrwOoAUCDyN51KomOeYg==";
        };
        _pcy0xklr = {
            "id" = "pcy0xklr";
            "file" = "Nova-0.17-alpha.27.jar";
            "hash" = "sha512-Dh1ZthNjfWy8aJ7cE9vPeUw3OlNeIiMrGli2fMPntGVhVo5OVUkae9BhsCnSI+1Cgu0QoXWWgPHIMdKOZa36vA==";
        };
        _wj15iIcl = {
            "id" = "wj15iIcl";
            "file" = "Nova-0.17-alpha.28.jar";
            "hash" = "sha512-B5FFyfl9leZRQbUelfRSypFglzPYZwO/t4l+F7D8b23iR3NqFridUk6x3R77yy2o4RcifVry3vV/Z/2BmSU8gA==";
        };
        _t3jXZjyh = {
            "id" = "t3jXZjyh";
            "file" = "Nova-0.17-alpha.29.jar";
            "hash" = "sha512-RgdIKh6b3CuUoUktBzh29KhPBg1mDp0va0Ynf1IbEBCJX/b2nDn6troFAdL9wMZbDjielnMHa2HSjyNFEsgwfQ==";
        };
        _Gh2FR8KH = {
            "id" = "Gh2FR8KH";
            "file" = "Nova-0.17-alpha.30.jar";
            "hash" = "sha512-QEuR+8dyf9Ld09ua7tyGo3kO4xs7cyObBRBHgyV2iJbzzKvx0sfhxEwAxwOypCDOxptqcOgHPHB928M4tJejDQ==";
        };
        _3mMkwa5D = {
            "id" = "3mMkwa5D";
            "file" = "Nova-0.17-alpha.31.jar";
            "hash" = "sha512-y/HyO99hU2vbJ0i/9sw9iStjekAAxvmGGrOwwkYNT42hmE25coMLKKFBYqyW8iM2VYXQkBuQ8GB3Wn28fUF4sA==";
        };
        _W8cYOnbt = {
            "id" = "W8cYOnbt";
            "file" = "Nova-0.17-alpha.32.jar";
            "hash" = "sha512-YRYP+OVNtYCPzwR19Xtunt762GY/QNAly8lrtPEAXUCyq1lMtxmv9vrP63s+4Bajk3MvV6iHWpRQ0GYqAV3hsw==";
        };
        _QBgb0CMa = {
            "id" = "QBgb0CMa";
            "file" = "Nova-0.17-alpha.33.jar";
            "hash" = "sha512-JtPCdMKJq1ljxXE2+wa62xqctcLcAm4RImNx1USFMhpgLvPskSzv+wCPUfPWlAUrEnUIDNG7USukNB0c5ICHHw==";
        };
        _uMsIqZia = {
            "id" = "uMsIqZia";
            "file" = "Nova-0.17-alpha.34.jar";
            "hash" = "sha512-u3Rm7rPm1xcEDGxRKKXdqfSK43Nh1hozccdg8zDafcvDL1W/RBQHw+TumvVmtkVXFiOkBjqJG8N4CGWS8QkrLQ==";
        };
        _JXRxreTp = {
            "id" = "JXRxreTp";
            "file" = "Nova-0.17-alpha.35.jar";
            "hash" = "sha512-uj2PYfUtFb12wm4pIg1/ItoHgMBcE9LmtSsyE6+4wU59U6cWDl1YcYTx9jXHADP6pwqAJciWo1/ZIQDdgpnO8w==";
        };
        _BLug0hH6 = {
            "id" = "BLug0hH6";
            "file" = "Nova-0.17-alpha.36.jar";
            "hash" = "sha512-EeWcTWULfDMXEFwWOcbSmzUlBGfFFo9ewmRWsV4QHbw2n2ucov4rlsdnWWXo07An49q4fXDaHGTXKrMOeGNLlg==";
        };
        _6Sz05INp = {
            "id" = "6Sz05INp";
            "file" = "Nova-0.17-alpha.37.jar";
            "hash" = "sha512-rQKotP2Yh32F1udMyCG6lSnhqBdqf7FuTeJ67wVRx18KqREeh6TFDv3Vf6UwS1k6FZgd1bVNVQss5q/TF87hlw==";
        };
        _tgMHjRVU = {
            "id" = "tgMHjRVU";
            "file" = "Nova-0.17-alpha.38.jar";
            "hash" = "sha512-jUYAqM6M36vEZOLX1ikq/IZWQRyh3JHkB8Z3fjdKHFp10IAnT5oJPes7zSFJQl7EO/bM50wg7TXTQKcAITBxhA==";
        };
        _fAoZuXMW = {
            "id" = "fAoZuXMW";
            "file" = "Nova-0.17-alpha.39.jar";
            "hash" = "sha512-+MVTV6MuSYA7zqhJr0kEU3Ay5gbH33rcNTo7oqrE5U4tO5s087FBQ6dpqJQRNBZjNUS+wISyuRwoMgEux0jGmQ==";
        };
        _dvqYSlFe = {
            "id" = "dvqYSlFe";
            "file" = "Nova-0.18-alpha.1.jar";
            "hash" = "sha512-nRqxiMHX8Jr3C7AZawLEQYi4RHNDE6k6B0jnNdd+0DYAsDn2WPodCBMWSwAbwc63higB+68DhBYXsaBLN3Odzw==";
        };
        _Ct56aKyb = {
            "id" = "Ct56aKyb";
            "file" = "Nova-0.18-alpha.2.jar";
            "hash" = "sha512-OGTYQrCNktC1WryXo1BzVPzxXAEkOR29Vm03ql2dVx91a7PYCk2mpmzhxIJK4XCduBFb18lGNGAelssFBmpBIg==";
        };
        _SL7VV5BG = {
            "id" = "SL7VV5BG";
            "file" = "Nova-0.18-alpha.3.jar";
            "hash" = "sha512-YMwwMj+zLcSmwSsZkFIFiOqS5eM+83tBM0OWSRT+3gn0Z3zdqZ0KyO1dW3qy5QU7lPg9L7fTLx9B0uwPDFAYlw==";
        };
        _6xYibNUl = {
            "id" = "6xYibNUl";
            "file" = "Nova-0.18-alpha.4.jar";
            "hash" = "sha512-E1iDO19RtHcIYXDrQYLdgEFR5/m7Kvg1c5zl0KxzmOyiHK4cdUOEz40BAEBupZwtsdUQKNVYNA/QHf1Y2fcVNQ==";
        };
        _QdE3nr1u = {
            "id" = "QdE3nr1u";
            "file" = "Nova-0.18-alpha.5.jar";
            "hash" = "sha512-ES1yrgn9c4cWuuCUVJBYScv1n3nhMmPiPQ0HS9/jOqPzbZN1qEU3r26wH+DYSd95Ng+Er+xclQYuUPgH3CZjnA==";
        };
        _53rfnvhh = {
            "id" = "53rfnvhh";
            "file" = "Nova-0.18-alpha.6.jar";
            "hash" = "sha512-uci4LylIZnrjkyKKY+iog0dw2MNblWbyoas03AZQ/WAq+J5x04lTMdkY1b5F4/KN3wjTYIkS5sZucrjSQuW/dw==";
        };
        _sm6xdyzi = {
            "id" = "sm6xdyzi";
            "file" = "Nova-0.18-alpha.7.jar";
            "hash" = "sha512-apChwpXFrq5EBmjUuFJyz7kkoDWcUTSNRStoBILeLANwmEd/5B65HOGWtCkFhGT94XguDaCSPd4hFF3xcw53Vw==";
        };
        _cUWSzXE6 = {
            "id" = "cUWSzXE6";
            "file" = "Nova-0.18-alpha.8.jar";
            "hash" = "sha512-qNZgLLJBDfyGC0wSZea2dvIneY5gM29DaSozJ6emvCNdCIJ5aEsAPSuLkR6ZhSHJii19ro6vfL4viUs+haPdgA==";
        };
        _bhLvA4fT = {
            "id" = "bhLvA4fT";
            "file" = "Nova-0.18-alpha.9.jar";
            "hash" = "sha512-XpYuzOPwFg/Q4uUt3U9XEXbXCvIYAhP8tJ9mRm69faYkDFoFS09Da6odKQAIE1ySQGanw17EKX2uHfl9GuAnIg==";
        };
        _3v2Y2mgE = {
            "id" = "3v2Y2mgE";
            "file" = "Nova-0.18-alpha.10.jar";
            "hash" = "sha512-pm/OoCm6JBOAL/Z1rizChI+8KZM2yZW+Q6U3ij1lICQ8Q4UuHqIaDKiyx13Vs8YnFYydqTzbWn4wyEipTsxbNg==";
        };
        _uNtx2PhG = {
            "id" = "uNtx2PhG";
            "file" = "Nova-0.18-alpha.11.jar";
            "hash" = "sha512-2xJ7irErrIrb2KQRg4iQ9uzQZ3ndeLxlOf5ryHdPLYromDMY2hOJ9fZRxblGHFXGk+T0phCMq/Xx9Mm8Xs0L1A==";
        };
        _Nx5ZaXwl = {
            "id" = "Nx5ZaXwl";
            "file" = "Nova-0.18-alpha.12.jar";
            "hash" = "sha512-c4Akhpyhg5wT2aHkFJHoXg/5SVgRNuOsB8wP4srpkyuTomkENwz14u5HJNE9Ac5ux0nMz6RsYo+pnF5FZ0wYww==";
        };
        _BA17c2Mc = {
            "id" = "BA17c2Mc";
            "file" = "Nova-0.18-alpha.13.jar";
            "hash" = "sha512-4cTD/mL9LrryXlH8CtQSXypjFQ6jt0dD/Gqrqvc5gvo03im5e7TUqbRU/H8Nn5swjxd0pfMBkdfJHHb3ezqRIw==";
        };
        _ylJzLR3o = {
            "id" = "ylJzLR3o";
            "file" = "Nova-0.18-alpha.14.jar";
            "hash" = "sha512-ZBs29dx9AFPfHgZ+ecP/SFFPuCN47b42JrOLz8yEbaLP+gnl71xMr7pdMDRLZ/x/ZxsBMTpJvGDi7gCsv0s1Kg==";
        };
        _ToyJBRgN = {
            "id" = "ToyJBRgN";
            "file" = "Nova-0.18-alpha.15.jar";
            "hash" = "sha512-LlMtCyqzpbdpZNVlHykftPaNieHZ6QIR7RbXIrywwfILMm+Axc3dHL8d8yS/h/wOdlzvHmunzJ/rP8EvL+079w==";
        };
        _c7REXTsF = {
            "id" = "c7REXTsF";
            "file" = "Nova-0.18-alpha.16.jar";
            "hash" = "sha512-ZzMMOsF347JvF6jbdTgURRwysJTRod4DdzSzWoAHgZR3CYKKj/2QPUXh3sAGfAba6RynFbt0JKAfGqVSSlovsg==";
        };
        _Bnm6vnJs = {
            "id" = "Bnm6vnJs";
            "file" = "Nova-0.18-alpha.17.jar";
            "hash" = "sha512-+zpzt04pER6a5v/CpPphNtpiWSxTJA2u2Tq2sGaQOJktn65j3PPW2Jd7XCDojN4Fqkyw0GiCCp2cp050ThdRxw==";
        };
        _jzo34mCY = {
            "id" = "jzo34mCY";
            "file" = "Nova-0.18-alpha.18.jar";
            "hash" = "sha512-pEVn+uyTd0IHPxYIq03n24Y9kQb7xQO0F/nGDW3VVEqzQweEkCk+Doz6zGlz90OlIK2liUl9w1Q3DUOsaKuQCg==";
        };
        _H9OCjAPz = {
            "id" = "H9OCjAPz";
            "file" = "Nova-0.18-alpha.19.jar";
            "hash" = "sha512-tOluhgsDGq64iA9d5GrBy0BXVUdvYmdPA1Dcg3tiib2mB/BAZrZZARxIYBEpn0pYFVvd0mkmx3wEPtj+9UWOMg==";
        };
        _ze1hvh9q = {
            "id" = "ze1hvh9q";
            "file" = "Nova-0.18-RC.1.jar";
            "hash" = "sha512-Qq04jDsb14KOKs+Fr9roMrsUG05DpDQTusJuYu+oE66PZcC9CJfFuMPpZMyJ2oSAAa4uBsyvqsr/3HoJye0RJQ==";
        };
        _CyZtU4yT = {
            "id" = "CyZtU4yT";
            "file" = "Nova-0.18-RC.2.jar";
            "hash" = "sha512-yHQu/yKLV1v+yjBLcI/1tcpkPNWqlziRqlC4ahLmHK54zGTf6HKd+0k4WTTNSTspw1PxabjsA27ThVwRt4lrgg==";
        };
        _NGJrNDwo = {
            "id" = "NGJrNDwo";
            "file" = "Nova-0.18-RC.3.jar";
            "hash" = "sha512-mO+H+RD+mwje+1kpDE1wxZUnaBvMsyirTXsNNiGFadLr/Dj04upVVx9UTAoszoaSXEJcPCuv8+sYkplT3INCWA==";
        };
        _PMTMbAP9 = {
            "id" = "PMTMbAP9";
            "file" = "Nova-0.18-RC.4.jar";
            "hash" = "sha512-+kZvnZpygmSKO7F7aDYGaD9QSyIKHJQcagrzCmKmKgXXXQ7HjkD5916BRy7abVbrXkb1J8XSnDwb3/buPtup9A==";
        };
        _eR4kVcw1 = {
            "id" = "eR4kVcw1";
            "file" = "Nova-0.18-RC.5.jar";
            "hash" = "sha512-SMJCfgvjWl+vCu8uHoHwtl9NoiNnMOrwu4EeS11y8XF57eFJWEnDzsDdjGjOIm1p4ySQaRL0lrySzu9o6r88Jw==";
        };
        _gTxhQqSI = {
            "id" = "gTxhQqSI";
            "file" = "Nova-0.18-RC.6.jar";
            "hash" = "sha512-AShxT+kEvZh/o0iHfQGEtoFcD4Y5jaVh3mfWkpb+1v7ao47ElyVXl1g25wcCbjtv6p1SZm/cFBT6IetkqlMYUA==";
        };
        _nyC3wAV5 = {
            "id" = "nyC3wAV5";
            "file" = "Nova-0.18-RC.7.jar";
            "hash" = "sha512-qiLVcf/wT6amlRhk9bgb7wDFBbvzlAqTRVpgIInYdlRa3DF41tpuv7/XNB0Fw6geQxAesnta3TAQ3lpLM6a0ww==";
        };
        _qZ8kvC8Y = {
            "id" = "qZ8kvC8Y";
            "file" = "Nova-0.18-RC.8.jar";
            "hash" = "sha512-6wtu/kYxKhwCQKzevebGAwuSL0RcjZXUtTdl804HqqtajlzLi6SqhlsApk0HPdNgKg4R0EGVxiwD+osd34Npqw==";
        };
        _dAtMVidu = {
            "id" = "dAtMVidu";
            "file" = "Nova-0.18.jar";
            "hash" = "sha512-DXm2aD8OF0ncljp1ny8b4WavvVxRGUldVAwR19QJl5TEl1ukM0vVo3XmfEso5o8lqTZ3ucJ/gkfvp9e32NrLEw==";
        };
        _8oYJuUyD = {
            "id" = "8oYJuUyD";
            "file" = "Nova-0.18.1.jar";
            "hash" = "sha512-/iVNTAPH6nrW+24QUlfMOlU9sr/NgG+ctHw5U0RYh3L/MUw/YrmYnBZuf9nvyKXsKp3zVb4bu9/7mWuZZr7SBg==";
        };
        _ZeDkapLP = {
            "id" = "ZeDkapLP";
            "file" = "Nova-0.19-alpha.1+MC-1.21.5.jar";
            "hash" = "sha512-HgxPhyXtZq0phj8jivPqmhk3DzTBmc5FSl8nisUzVxquYVFfOeCqZUWpElPRkWKTB7mwR4zBNkKwGQwLxOOYzw==";
        };
        _StoTCWvf = {
            "id" = "StoTCWvf";
            "file" = "Nova-0.19-alpha.2+MC-1.21.5.jar";
            "hash" = "sha512-eAG+LjK1rzC6nNZ3cl6W4TFaLYJkQnj7ia1qT1lX7oRLK8/XiXkT5TIKfWyBmTy+IJNUG2o5SEcZM/GqxRnOZA==";
        };
        _a9MWwHlu = {
            "id" = "a9MWwHlu";
            "file" = "Nova-0.19-alpha.3+MC-1.21.5.jar";
            "hash" = "sha512-S0mG+PZC3iT1N5EzlXmwQYsL+o5EizW5N6kS0roTt39qQHzhzBYPPXXy5mIX1GHEyKqw+MQkrXcTKyAaVlnN5Q==";
        };
        _B7HtZVaT = {
            "id" = "B7HtZVaT";
            "file" = "Nova-0.19-alpha.4+MC-1.21.5.jar";
            "hash" = "sha512-mZ+0Lf3PWKBKYT2wTRqm0eu23HbvX4Y7uW9DoylzoD0xY6LOBcSjl0w4kFYvyulBJjwpfwV42+u1GVbceEnDmg==";
        };
        _X7LUoMI6 = {
            "id" = "X7LUoMI6";
            "file" = "Nova-0.19-alpha.5+MC-1.21.5.jar";
            "hash" = "sha512-qSSOdH4wH1CRbc3hBDckv4x0xSKH76pU8JSpMZ/w+MSNDZRv/6Bfk2AyfTiDQWPxOqYeVwixAblpuFGWoH6fPw==";
        };
        _SVToJ9mj = {
            "id" = "SVToJ9mj";
            "file" = "Nova-0.19-alpha.6+MC-1.21.5.jar";
            "hash" = "sha512-/fVDTThhqlhIGpMjVPHozX54vPu91I1bIbFvkcspI8QjayRW7cb1e0EA2XfFk/RoOqsVFixcKZaji3XPQR1Evw==";
        };
        _mgATOfxS = {
            "id" = "mgATOfxS";
            "file" = "Nova-0.19-alpha.7+MC-1.21.5.jar";
            "hash" = "sha512-AX7HrWZM98eSFZMEB1nuOnIakaQuwOH6Bm5nryvKm9l6nIPS9fo9fw1N0N3w6ZiYQ5NffMbUmxLc9Wm3Dmp6sg==";
        };
        _oLWRk4HR = {
            "id" = "oLWRk4HR";
            "file" = "Nova-0.19-alpha.8+MC-1.21.5.jar";
            "hash" = "sha512-jSk5LmpIYZthdNtnM59AXn8lRPXtuOQLQtFqCDg13sqH4YFMVoZi7XPJsispDgR3qo57lIe+kXKHkmnHCpUaJA==";
        };
        _CyBvRHOk = {
            "id" = "CyBvRHOk";
            "file" = "Nova-0.19-alpha.9+MC-1.21.5.jar";
            "hash" = "sha512-DoeDPFJuMUaTkf7+dVTQUwIOTYl4wq46/O4ofFHknYa4FlW/g7nfo8vEr4AhPBNcl9b4umAYsHl2m8Lj4sLdTg==";
        };
        _5JsoiI9R = {
            "id" = "5JsoiI9R";
            "file" = "Nova-0.19-RC.1+MC-1.21.5.jar";
            "hash" = "sha512-bjLO2Nl1KqWyBsASAf4QzLPeFbGTf/UocS1GV5etpNV5rXnpk/YYX9w0ncvBk0WzlJtt7b8oVvb4mX/U5FeD3A==";
        };
        _zrokpjTH = {
            "id" = "zrokpjTH";
            "file" = "Nova-0.19-RC.2+MC-1.21.5.jar";
            "hash" = "sha512-AJEcaNIKbtYwUHV98Hi0AIKKJk/1Bllcw5/V2VAl5ieEdo96y1ESYNtDJ2483TW5YC+3dc0Cc7d4V/J2Fcs+Cw==";
        };
        _XDFydZAA = {
            "id" = "XDFydZAA";
            "file" = "Nova-0.19-RC.3+MC-1.21.5.jar";
            "hash" = "sha512-/Ce9iFYVzH15RUz5zuK0TaiqLa2DeFFkdB4AmeRd4gJs6PlSvkf1fduXYkznd3SLYFpwR+Ni5wYQSKlP4sJK9w==";
        };
        _I9nJrfqu = {
            "id" = "I9nJrfqu";
            "file" = "Nova-0.19-RC.4+MC-1.21.5.jar";
            "hash" = "sha512-krOE11bfKIDiuEpk0mDfbAcAU7lMM8kgWGI+aMuF/H8G16zKL1G0hTQc4mGgvzj+PHJ5MPjxVtCZNh6HQhMGLg==";
        };
        _Pw2Nh3eR = {
            "id" = "Pw2Nh3eR";
            "file" = "Nova-0.19+MC-1.21.5.jar";
            "hash" = "sha512-VU8ERfF1GF9kwCSIl1WJZF960Kt21tVoVnir+I6gjL7w63xMzVVdLDHqF7bqrArXnSGXHQgt5PDHqmHCDrPi5A==";
        };
        _UKKaQlS7 = {
            "id" = "UKKaQlS7";
            "file" = "Nova-0.20-alpha.1+MC-1.21.6.jar";
            "hash" = "sha512-dh4Ob7mkFtkeOo7xssOFXEo518T+/m+UB//7frt3plydrLK3q9idGlbxxk6LdG7sTYZi4v2WBZ+mHw+tLnfarQ==";
        };
        _MZoF8npG = {
            "id" = "MZoF8npG";
            "file" = "Nova-0.20-alpha.4+MC-1.21.7.jar";
            "hash" = "sha512-dftWwVilDIwfnsKYO7VQxy2FM2FG6Hma7owC/YU7zA694/OIs1SsnxXdfscR0a8L4M8G5LS732MHF5PWhF93xA==";
        };
        _tkP2BaXb = {
            "id" = "tkP2BaXb";
            "file" = "Nova-0.20-alpha.5+MC-1.21.8.jar";
            "hash" = "sha512-x0PMHUNAQ2OWDB55CWHfRoDVmtdTH3Nt1OxPn5WWiQmsFQV90HjnMphD8E1yna2bmjMKxRQcRk56B8I2ZqlFEw==";
        };
        _erBIdRbU = {
            "id" = "erBIdRbU";
            "file" = "Nova-0.20-alpha.6+MC-1.21.8.jar";
            "hash" = "sha512-/vTF91F4gPLfviSFYla3DHco6ozTGLvNuoJ0rCHGQMc7gYYy1/uE2G4wOzf21KLQQpstCo6hKz4gdCHKg8Z1rg==";
        };
        _HhmhyIKo = {
            "id" = "HhmhyIKo";
            "file" = "Nova-0.20-RC.1+MC-1.21.8.jar";
            "hash" = "sha512-a3yLvr+IdhBjPelXy2Z8bqF2E9/3I4m+jF4sZpRpYoKu3HO9K5vhmUflyDMCJx/htswqXMDQw5RQ5fefdoYpJA==";
        };
        _ch5LahCM = {
            "id" = "ch5LahCM";
            "file" = "Nova-0.20-RC.3+MC-1.21.8.jar";
            "hash" = "sha512-oAaXWyk9YE9fgU2YKSBfaNmkaqI2dGaIL9fGELwrPZGGReO/ZfGBw6ZRxlC9Rb6Dh0/UJpBadk4fOHQu7Qfjqg==";
        };
        _I7863v2R = {
            "id" = "I7863v2R";
            "file" = "Nova-0.19.1+MC-1.21.5.jar";
            "hash" = "sha512-wEmiQI6VAv/vngMgPNgdqiRDH2aVIURg6FNNmAKo/a2aZEidFWy41Ky0j8YM0zzs0PHLwyitl6iyfxJrw00Z5g==";
        };
        _pGxHSqiK = {
            "id" = "pGxHSqiK";
            "file" = "Nova-0.20.0+MC-1.21.8.jar";
            "hash" = "sha512-Q6hfH4ibW8DUbkd94nmHiro74bVmIdfAAcKtS56J8clHecpa3tuAfcKk+Ay8ATIY6biNyQN1NN4A6uQk5kFXuQ==";
        };
        _BkFFJ07D = {
            "id" = "BkFFJ07D";
            "file" = "Nova-0.20.1+MC-1.21.8.jar";
            "hash" = "sha512-v9DMEyEt07a9svgKRdGz5dXrVXF8CrC3eDr5iKDjVYURm8Xef+E2T1jHw7he65w+hzgW+JbcHwGdFvieRsaUKg==";
        };
        _x4WPHpzy = {
            "id" = "x4WPHpzy";
            "file" = "Nova-0.20.2+MC-1.21.8.jar";
            "hash" = "sha512-W5YHXhKQ5PNjf822AlhNovSCYSh5m1ZMqFqN/BzhN1RJG2dPPkAGyfkah+X1upZu7Tg2jwk6ETHTIYYRAUjjDg==";
        };
        _xNY729KV = {
            "id" = "xNY729KV";
            "file" = "Nova-0.20.3+MC-1.21.8.jar";
            "hash" = "sha512-pqzmikwj/f3VUiKYPOoQYh3iGVI5CMSDcvnZ/L17AWNQ7bjN1lstFZJvDAeINcUvLFzJE0dyJAOUrY8KRQJF6A==";
        };
        _hKbyI32A = {
            "id" = "hKbyI32A";
            "file" = "Nova-0.20.4+MC-1.21.8.jar";
            "hash" = "sha512-LgLym/2jR/I6kcTZ/Y1C4iObHRA14MCzfHTEnY7fBRgX+YrY0PZsejCDwT3D6XB+udIYxThNaafffsbtVJi18Q==";
        };
        _E0h3U32v = {
            "id" = "E0h3U32v";
            "file" = "Nova-0.20.5+MC-1.21.8.jar";
            "hash" = "sha512-be979llxFjl6BQSWvp0+JwIRsN5dmqn4RvjvhWJ4AQxkAhs8H+qCEKU7itu+cZPrId/74MJaQMN8DaTBNeAnIA==";
        };
        _Q9dkaTzc = {
            "id" = "Q9dkaTzc";
            "file" = "Nova-0.21.0-alpha.1+MC-1.21.9.jar";
            "hash" = "sha512-bsFbz6vYuqdNcNx54QeawH/zyBqJ5ckcb2c0Kb0+y/l/BCxUnYr184V6Dz/8j/iVm+3vQXnKm0oZEARtK5tduw==";
        };
        _YxIgTrFH = {
            "id" = "YxIgTrFH";
            "file" = "Nova-0.21.0-alpha.2+MC-1.21.9.jar";
            "hash" = "sha512-FGtpFRE/ueKDBXWZ0HOztViGY/QXiFDgIS3gd/nqUiMd2NP4o9RWHrmzG+ASVepPN3IeG979FfXatv/0fB8BlA==";
        };
        _N1QrHDHr = {
            "id" = "N1QrHDHr";
            "file" = "Nova-0.21.0-alpha.3+MC-1.21.10.jar";
            "hash" = "sha512-5Sc5Vus92MgvNnoA4a07avduCbrW1JV1reEPDDBnu++587ftNGNr0kOJJ3zP4vap+v/I8u1udRV2TzDZH0RopA==";
        };
        _1zEHWJUg = {
            "id" = "1zEHWJUg";
            "file" = "Nova-0.21.0-alpha.4+MC-1.21.10.jar";
            "hash" = "sha512-yeob/tZzFk6I8V1B8PNoN1WzoZ/KRulqSJ8dOQ0GYC8MRuRF8L5isf5+udVV4yu8OitBqNZn98HadXr1uQeMzA==";
        };
        _4wJv6YYp = {
            "id" = "4wJv6YYp";
            "file" = "Nova-0.21.0-alpha.5+MC-1.21.10.jar";
            "hash" = "sha512-Z7A2HYY+BF5wFIN1k9GQdtrBWHZ3JgJXtq5HbIlqTtM9gYwmiDvok3QsvISDWNx5HmeHKDqugEhbA/+tk6HFag==";
        };
        _AiL3PSQz = {
            "id" = "AiL3PSQz";
            "file" = "Nova-0.21.0-RC.1+MC-1.21.10.jar";
            "hash" = "sha512-7yjqUhkPrnzlH+fvOfLmWgGNfsv5uYMM8bY4txH+szCB9JnXWHW563JfGfGp7gXlGpgzEL1sA3egtrz8OHoWwg==";
        };
        _h1vXtkvw = {
            "id" = "h1vXtkvw";
            "file" = "Nova-0.21.0+MC-1.21.10.jar";
            "hash" = "sha512-4Mtud+HlHNNSJm7xF4/LGx/Xi01UgEnQYmJufuasJDEApMb8HU6jdxwRqABbMH6IfoL+ErvQhYWmju5a/hkVdQ==";
        };
        _8A0H9dJm = {
            "id" = "8A0H9dJm";
            "file" = "Nova-0.21.1+MC-1.21.10.jar";
            "hash" = "sha512-bWRlAvLYJf8Om8hWftKmFLZWJvTCq7kuuYGT36M9CCF0Ik2nD+1Z99eR0U4d31R6Vun6cU46DWI5qsnvgGHPKw==";
        };
        _AaavQVxK = {
            "id" = "AaavQVxK";
            "file" = "Nova-0.21.2+MC-1.21.10.jar";
            "hash" = "sha512-0bnfKgQS000YhRBcDNGvPQzmu07dCbtukqCN10uyx2P35I6r9xqpUNtPU6YUAkbArqnX82MrXkJB0XvhuMbAYA==";
        };
        _DoThD37D = {
            "id" = "DoThD37D";
            "file" = "Nova-0.22.0-alpha.1+MC-1.21.11.jar";
            "hash" = "sha512-j/qGH0SsE3+51lQ19n3yiNvUzWXSvFALCCF+S6ABjxLVKFgm5sxw+u2QHs2HDa0jxTof/p5JC7tVn568HvfO9g==";
        };
        _PNILqg0w = {
            "id" = "PNILqg0w";
            "file" = "Nova-0.22.0-RC.1+MC-1.21.11.jar";
            "hash" = "sha512-YYMD67eUXZgDpTf5qvRAjrbqArN/2QsGE6fEtwTIgey4zz0AfgKJF8h4OYrxaOY4X02YBFzj5wJX2Rg9RU0URQ==";
        };
        _7qcI1KBL = {
            "id" = "7qcI1KBL";
            "file" = "Nova-0.22.0-RC.2+MC-1.21.11.jar";
            "hash" = "sha512-hU9ggzrJY/8bwHUK+uW9G8nEuJCM2LH96HyzXGAjYc5mwyCygNji/4Mlo1fm9bTq8gyebqsBjrClvsp3hkdQIg==";
        };
        _6UBRiSmg = {
            "id" = "6UBRiSmg";
            "file" = "Nova-0.22.0+MC-1.21.11.jar";
            "hash" = "sha512-LwfzUhNwHKduTtvp4AgEz6recNe6sFm+n+iZ91oIAYU20cF1ZzKKC1KZZzBmZr6adLK2jqLkm+3fEYWqeTbvJA==";
        };
        _evrDdLDq = {
            "id" = "evrDdLDq";
            "file" = "Nova-0.22.1+MC-1.21.11.jar";
            "hash" = "sha512-cAi2dj1rGeSGeUxW5f96UYMJ6k2MAHDXwmIPF6Ut6YE8mHKPih19fHriWM+fIu+rWgFEzPOrGG/mYYTbLwaD9g==";
        };
        _gGyps4NB = {
            "id" = "gGyps4NB";
            "file" = "Nova-0.22.2+MC-1.21.11.jar";
            "hash" = "sha512-8SjS76UBkPlImYD8diCSUdhXmnajyM8Fm77SqswRD9fKgBrBxulvJsXuUmWsFy2OFH1ETa5SOhJUB+lfFgdF+Q==";
        };
        _NLg5mAgZ = {
            "id" = "NLg5mAgZ";
            "file" = "Nova-0.22.3+MC-1.21.11.jar";
            "hash" = "sha512-lQwdjV7zFETiqKxAnvvmNa9LBozVtpoB3+Fq/GyfyOPurbPH6eDd/EuFJag+VEDrJ1cu/0Eo4uizvuI7jwM+cA==";
        };
        _H47260g9 = {
            "id" = "H47260g9";
            "file" = "Nova-0.23.0-alpha.1+MC-26.1.1.jar";
            "hash" = "sha512-w9/979lehvM0ylm8FsDf80tn2pulP9t8V+UPR3DxZcH8lg6sw2mJ8vIqv+qFoQA2mtGLXr7rymw0h2xFGuLe3w==";
        };
        _v9GTIUP5 = {
            "id" = "v9GTIUP5";
            "file" = "Nova-0.23.0-RC.1+MC-26.1.2.jar";
            "hash" = "sha512-Mz2rWi3x9BUngXvn7d7NQSle91RgL7sowC0kaGAHxKDZU2RudF1K3b2fFEcUEulgIn+XttamaaTvx1Ccq6mHng==";
        };
        _4q8hkfsf = {
            "id" = "4q8hkfsf";
            "file" = "Nova-0.23.0-RC.2+MC-26.1.2.jar";
            "hash" = "sha512-vDOyZUsee2nWjGdwQGpD3DFjlEKk3i8wt60X8Nc39Rv5CeoeenAC7LyRV+M3pY3DoI62MNfXGfaiMJADJr9BkA==";
        };
        _5GcXzCBb = {
            "id" = "5GcXzCBb";
            "file" = "Nova-0.23.0+MC-26.1.2.jar";
            "hash" = "sha512-FUBgSGkfJ8kfCt/kHOeaUvDDhdD6eoBcWsFBImfgpttJ/JvoWBz8oTJaRBa33IVXysqEdlfcCY3jJpfCquxJ8w==";
        };
        _dKSvmWeN = {
            "id" = "dKSvmWeN";
            "file" = "Nova-0.24.0-alpha.1+MC-26.2-rc-2.jar";
            "hash" = "sha512-JY6KmQDu3k+X8R+yatxzcEQZnN6KbZN9oSWsKQakQAneMP35l9LfU2A/N9O9hGomoXGjdXV7leZZ1cnI6VIIbw==";
        };
        _yZRfILpl = {
            "id" = "yZRfILpl";
            "file" = "Nova-0.24.0-alpha.2+MC-26.2-rc-2.jar";
            "hash" = "sha512-FCVIL3T0G+WlP3hymkMfoxlp0xwzSkKtSpPOGTjR+jP+QdphiCqRvQJLsNvfUnn8Ime6cwIw8CP37C6pr0KebQ==";
        };
        _QkjylJbD = {
            "id" = "QkjylJbD";
            "file" = "Nova-0.24.0-RC.1+MC-26.2.jar";
            "hash" = "sha512-NpETqasmkxfyzQaTHrhGJVquOvvTBfIaL7juF2czGec3DN3q7kBrFh7GmW17obJm1OzaCU5ExbFSHx0bvWDDpw==";
        };
        _I0MMDtD5 = {
            "id" = "I0MMDtD5";
            "file" = "Nova-0.24.0+MC-26.2.jar";
            "hash" = "sha512-2Fskum32mK6HARRfGFdiOkuxotIjZRFUSR2NqMl7AgxaLuNifZnMhvUjG/qHlSqviye+klxggjPHmqcNcHGiVw==";
        };
    in {
        "XQUzOp1N" = _XQUzOp1N;
        "quYhJv5u" = _quYhJv5u;
        "eSyT8vox" = _eSyT8vox;
        "jFGEKbQC" = _jFGEKbQC;
        "gPZ1fNkM" = _gPZ1fNkM;
        "oMHpnfln" = _oMHpnfln;
        "4b97CtsR" = _4b97CtsR;
        "MnTbUniE" = _MnTbUniE;
        "rxl9L71j" = _rxl9L71j;
        "K1nzL2XX" = _K1nzL2XX;
        "yqO9cGQ9" = _yqO9cGQ9;
        "Is5WZsh3" = _Is5WZsh3;
        "RGi8uXif" = _RGi8uXif;
        "do52Nh9e" = _do52Nh9e;
        "eXBkfcFX" = _eXBkfcFX;
        "afQFzkv7" = _afQFzkv7;
        "nskite2k" = _nskite2k;
        "qc7r8a8d" = _qc7r8a8d;
        "iTYW0NTe" = _iTYW0NTe;
        "5Tssxwfr" = _5Tssxwfr;
        "oqVN6JSD" = _oqVN6JSD;
        "1LgCj5N7" = _1LgCj5N7;
        "CZKeTPFz" = _CZKeTPFz;
        "wr4Gox78" = _wr4Gox78;
        "4zt7wphM" = _4zt7wphM;
        "dxG5trRt" = _dxG5trRt;
        "kZwN2O90" = _kZwN2O90;
        "w0bBjW1Z" = _w0bBjW1Z;
        "CRdg3Ihx" = _CRdg3Ihx;
        "pZflvg2X" = _pZflvg2X;
        "pUsaZeNU" = _pUsaZeNU;
        "fTi0psVV" = _fTi0psVV;
        "1FU6q8nr" = _1FU6q8nr;
        "ZY5TiCd3" = _ZY5TiCd3;
        "ahUNAQFa" = _ahUNAQFa;
        "YJsDfOn9" = _YJsDfOn9;
        "EPw676uj" = _EPw676uj;
        "IrYVTEmx" = _IrYVTEmx;
        "2M7IBl30" = _2M7IBl30;
        "mgFzmGN3" = _mgFzmGN3;
        "enbHvCsk" = _enbHvCsk;
        "zXbbcMnf" = _zXbbcMnf;
        "jYMUtsbi" = _jYMUtsbi;
        "AFGWMgp1" = _AFGWMgp1;
        "DSB4LyLD" = _DSB4LyLD;
        "5tDpV0un" = _5tDpV0un;
        "yfRuIKZX" = _yfRuIKZX;
        "1gwPo3xn" = _1gwPo3xn;
        "xIKnjMn7" = _xIKnjMn7;
        "p5PzHNhE" = _p5PzHNhE;
        "2lT5dwNP" = _2lT5dwNP;
        "y0iykp8c" = _y0iykp8c;
        "MsmSnSDx" = _MsmSnSDx;
        "yipqY3br" = _yipqY3br;
        "J3V2ANsA" = _J3V2ANsA;
        "zjx32cmY" = _zjx32cmY;
        "eyFzfIhb" = _eyFzfIhb;
        "SCqL3OsU" = _SCqL3OsU;
        "FBNFVxoa" = _FBNFVxoa;
        "PC4pBf1W" = _PC4pBf1W;
        "C9MsWevo" = _C9MsWevo;
        "KS52EDAT" = _KS52EDAT;
        "awuIoMT4" = _awuIoMT4;
        "FXKtZ7Qy" = _FXKtZ7Qy;
        "9eBqY62r" = _9eBqY62r;
        "5UesQXYg" = _5UesQXYg;
        "Te1sGogX" = _Te1sGogX;
        "p5oaxBy3" = _p5oaxBy3;
        "7SaJnMoc" = _7SaJnMoc;
        "xyAimIgw" = _xyAimIgw;
        "1l5Gk2KN" = _1l5Gk2KN;
        "UvzRIGiv" = _UvzRIGiv;
        "88JHCW8P" = _88JHCW8P;
        "M3LzeYqK" = _M3LzeYqK;
        "QOCsauMF" = _QOCsauMF;
        "CmxIstNG" = _CmxIstNG;
        "7jfmqAFu" = _7jfmqAFu;
        "iIHEJ6Cq" = _iIHEJ6Cq;
        "qDIL7ByE" = _qDIL7ByE;
        "pcy0xklr" = _pcy0xklr;
        "wj15iIcl" = _wj15iIcl;
        "t3jXZjyh" = _t3jXZjyh;
        "Gh2FR8KH" = _Gh2FR8KH;
        "3mMkwa5D" = _3mMkwa5D;
        "W8cYOnbt" = _W8cYOnbt;
        "QBgb0CMa" = _QBgb0CMa;
        "uMsIqZia" = _uMsIqZia;
        "JXRxreTp" = _JXRxreTp;
        "BLug0hH6" = _BLug0hH6;
        "6Sz05INp" = _6Sz05INp;
        "tgMHjRVU" = _tgMHjRVU;
        "fAoZuXMW" = _fAoZuXMW;
        "dvqYSlFe" = _dvqYSlFe;
        "Ct56aKyb" = _Ct56aKyb;
        "SL7VV5BG" = _SL7VV5BG;
        "6xYibNUl" = _6xYibNUl;
        "QdE3nr1u" = _QdE3nr1u;
        "53rfnvhh" = _53rfnvhh;
        "sm6xdyzi" = _sm6xdyzi;
        "cUWSzXE6" = _cUWSzXE6;
        "bhLvA4fT" = _bhLvA4fT;
        "3v2Y2mgE" = _3v2Y2mgE;
        "uNtx2PhG" = _uNtx2PhG;
        "Nx5ZaXwl" = _Nx5ZaXwl;
        "BA17c2Mc" = _BA17c2Mc;
        "ylJzLR3o" = _ylJzLR3o;
        "ToyJBRgN" = _ToyJBRgN;
        "c7REXTsF" = _c7REXTsF;
        "Bnm6vnJs" = _Bnm6vnJs;
        "jzo34mCY" = _jzo34mCY;
        "H9OCjAPz" = _H9OCjAPz;
        "ze1hvh9q" = _ze1hvh9q;
        "CyZtU4yT" = _CyZtU4yT;
        "NGJrNDwo" = _NGJrNDwo;
        "PMTMbAP9" = _PMTMbAP9;
        "eR4kVcw1" = _eR4kVcw1;
        "gTxhQqSI" = _gTxhQqSI;
        "nyC3wAV5" = _nyC3wAV5;
        "qZ8kvC8Y" = _qZ8kvC8Y;
        "dAtMVidu" = _dAtMVidu;
        "8oYJuUyD" = _8oYJuUyD;
        "ZeDkapLP" = _ZeDkapLP;
        "StoTCWvf" = _StoTCWvf;
        "a9MWwHlu" = _a9MWwHlu;
        "B7HtZVaT" = _B7HtZVaT;
        "X7LUoMI6" = _X7LUoMI6;
        "SVToJ9mj" = _SVToJ9mj;
        "mgATOfxS" = _mgATOfxS;
        "oLWRk4HR" = _oLWRk4HR;
        "CyBvRHOk" = _CyBvRHOk;
        "5JsoiI9R" = _5JsoiI9R;
        "zrokpjTH" = _zrokpjTH;
        "XDFydZAA" = _XDFydZAA;
        "I9nJrfqu" = _I9nJrfqu;
        "Pw2Nh3eR" = _Pw2Nh3eR;
        "UKKaQlS7" = _UKKaQlS7;
        "MZoF8npG" = _MZoF8npG;
        "tkP2BaXb" = _tkP2BaXb;
        "erBIdRbU" = _erBIdRbU;
        "HhmhyIKo" = _HhmhyIKo;
        "ch5LahCM" = _ch5LahCM;
        "I7863v2R" = _I7863v2R;
        "pGxHSqiK" = _pGxHSqiK;
        "BkFFJ07D" = _BkFFJ07D;
        "x4WPHpzy" = _x4WPHpzy;
        "xNY729KV" = _xNY729KV;
        "hKbyI32A" = _hKbyI32A;
        "E0h3U32v" = _E0h3U32v;
        "Q9dkaTzc" = _Q9dkaTzc;
        "YxIgTrFH" = _YxIgTrFH;
        "N1QrHDHr" = _N1QrHDHr;
        "1zEHWJUg" = _1zEHWJUg;
        "4wJv6YYp" = _4wJv6YYp;
        "AiL3PSQz" = _AiL3PSQz;
        "h1vXtkvw" = _h1vXtkvw;
        "8A0H9dJm" = _8A0H9dJm;
        "AaavQVxK" = _AaavQVxK;
        "DoThD37D" = _DoThD37D;
        "PNILqg0w" = _PNILqg0w;
        "7qcI1KBL" = _7qcI1KBL;
        "6UBRiSmg" = _6UBRiSmg;
        "evrDdLDq" = _evrDdLDq;
        "gGyps4NB" = _gGyps4NB;
        "NLg5mAgZ" = _NLg5mAgZ;
        "H47260g9" = _H47260g9;
        "v9GTIUP5" = _v9GTIUP5;
        "4q8hkfsf" = _4q8hkfsf;
        "5GcXzCBb" = _5GcXzCBb;
        "dKSvmWeN" = _dKSvmWeN;
        "yZRfILpl" = _yZRfILpl;
        "QkjylJbD" = _QkjylJbD;
        "I0MMDtD5" = _I0MMDtD5;
        "paper-1.19.3" = _XQUzOp1N;
        "paper-1.19.4" = _oqVN6JSD;
        "paper-1.20" = _YJsDfOn9;
        "paper-1.20.1" = _YJsDfOn9;
        "paper-1.20.2" = _AFGWMgp1;
        "paper-1.20.4" = _MsmSnSDx;
        "paper-1.21.1" = _fAoZuXMW;
        "paper-1.21.4" = _8oYJuUyD;
        "paper-1.21.5" = _I7863v2R;
        "paper-1.21.6" = _UKKaQlS7;
        "paper-1.21.7" = _MZoF8npG;
        "paper-1.21.8" = _E0h3U32v;
        "paper-1.21.9" = _YxIgTrFH;
        "paper-1.21.10" = _AaavQVxK;
        "paper-1.21.11" = _NLg5mAgZ;
        "paper-26.1.1" = _H47260g9;
        "paper-26.1.2" = _5GcXzCBb;
        "paper-26.2-rc-2" = _yZRfILpl;
        "paper-26.2" = _I0MMDtD5;
        "purpur-1.19.3" = _XQUzOp1N;
        "purpur-1.19.4" = _oqVN6JSD;
        "purpur-1.20" = _YJsDfOn9;
        "purpur-1.20.1" = _YJsDfOn9;
        "purpur-1.20.2" = _AFGWMgp1;
        "purpur-1.20.4" = _MsmSnSDx;
        "purpur-1.21.1" = _fAoZuXMW;
        "purpur-1.21.4" = _8oYJuUyD;
        "purpur-1.21.5" = _I7863v2R;
        "purpur-1.21.6" = _UKKaQlS7;
        "purpur-1.21.7" = _MZoF8npG;
        "purpur-1.21.8" = _E0h3U32v;
        "purpur-1.21.9" = _YxIgTrFH;
        "purpur-1.21.10" = _AaavQVxK;
        "purpur-1.21.11" = _NLg5mAgZ;
        "purpur-26.1.1" = _H47260g9;
        "purpur-26.1.2" = _5GcXzCBb;
        "purpur-26.2-rc-2" = _yZRfILpl;
        "purpur-26.2" = _I0MMDtD5;
        "spigot-1.19.3" = _XQUzOp1N;
        "spigot-1.19.4" = _oqVN6JSD;
        "spigot-1.20" = _YJsDfOn9;
        "spigot-1.20.1" = _YJsDfOn9;
        "default" = _I0MMDtD5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nova-framework";
            id = "yCVqpwUy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}