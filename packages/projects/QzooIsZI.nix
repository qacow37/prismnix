{lib, callPackage, ...}:
let
    versions = (let
        _3IVqDpuh = {
            "id" = "3IVqDpuh";
            "file" = "carbonchat-velocity-2.1.0+beta.4.jar";
            "hash" = "sha512-qrTOLNw/S7E+ao066dTL9x25AYo7uXDgjOm4yqi6X2j/klvzsSo70CitFWt3wd+eQtU+sl1dtgVGjuRd2HZLPw==";
        };
        _oBNJuEnl = {
            "id" = "oBNJuEnl";
            "file" = "carbonchat-paper-2.1.0+beta.4.jar";
            "hash" = "sha512-S0fftfjL/jrH/T1aifDix8Ij2uERuj6uOMx1BC63VkLH3PwFYUXLuHJSNUO88Sw3MCPdo9+S//sOXpO15BWFXQ==";
        };
        _y0sqpEuS = {
            "id" = "y0sqpEuS";
            "file" = "carbonchat-paper-2.1.0-beta.7.jar";
            "hash" = "sha512-DLv/KOOIqLHkeq6mOY+caAFVVWBo3NGnl82IMaHRv0YX253/9UTrOZrXCMkhQAZ0Acrfkcicpr1duLrzamDrvA==";
        };
        _aPd9UjZT = {
            "id" = "aPd9UjZT";
            "file" = "carbonchat-velocity-2.1.0-beta.7.jar";
            "hash" = "sha512-u6HMGpwqOPF1hmR93lte8/hhhi+hK7OHpDYwBnOvnPzIbwaSzVTuSNafwhyPrpeM/5OcpARhpxA1cRn4I2+UFg==";
        };
        _6SFZIES0 = {
            "id" = "6SFZIES0";
            "file" = "carbonchat-velocity-2.1.0-beta.8.jar";
            "hash" = "sha512-I4RjEd2Wlr6Srio+FYKoH7HjOYNPb8kV3YFR03DU3Xqaw9wI5jHMTQ3iajNi+v9k/IZgm2Ow4fw7GQOV4wSpvg==";
        };
        _tTUfDauT = {
            "id" = "tTUfDauT";
            "file" = "carbonchat-paper-2.1.0-beta.8.jar";
            "hash" = "sha512-hULKmLOUpWyNqF7vhejxPN7H+TqRD25Ngg9xvn6ipCTLtpG43Fr9r1y2+ylnuScVOJemXe0XCuSzWBp1NnMQ4g==";
        };
        _yd3Mj054 = {
            "id" = "yd3Mj054";
            "file" = "carbonchat-velocity-2.1.0-beta.9.jar";
            "hash" = "sha512-zOGo8OLYnKfLcz4wYExq3vPVogadOnziEzZeIsRR5GolS5OGrAx5Mq9VKQLHEhks/9p/rM9eatM3N7KsIhuulg==";
        };
        _UnSRIRxW = {
            "id" = "UnSRIRxW";
            "file" = "carbonchat-paper-2.1.0-beta.9.jar";
            "hash" = "sha512-YCQQNTHFigtPeOclEXna0m+Rr4VYeMnGf3er0rz42J2WLxYIjnz+U+UNFkLdbRjUrxbPc7xMb/8i8tvrhUY4hg==";
        };
        _kO3BMI7Q = {
            "id" = "kO3BMI7Q";
            "file" = "carbonchat-velocity-2.1.0-beta.12.jar";
            "hash" = "sha512-XJSkAXCfUJOsBR1C6UjbwAEqRM9bKIg52fJGeBHrONdXamgpYrSfTifSy8643F9gfKbVzFwMR+Rop1h89cYizA==";
        };
        _stuvRMpV = {
            "id" = "stuvRMpV";
            "file" = "carbonchat-paper-2.1.0-beta.12.jar";
            "hash" = "sha512-ckg99niEdjE4oe7Q2Y9FBddnH+rAv+3JbLcj0w9qq+/F2vzlkP1I3ZZPoK3wz5NXiHtAMEZ72JbaEn7llnFUAw==";
        };
        _O1X66i9u = {
            "id" = "O1X66i9u";
            "file" = "carbonchat-fabric-2.1.0-beta.12.jar";
            "hash" = "sha512-jOMzWN9XUF++JmdHlO80qtSIqqJrjvAAjRXXKB7+t81oA0cMauyhBX0V4R0gsy4OTOk4sW46W+FU7fs+L2Mrmw==";
        };
        _kR4QWEZQ = {
            "id" = "kR4QWEZQ";
            "file" = "carbonchat-velocity-2.1.0-beta.13.jar";
            "hash" = "sha512-y2sLsD1AyNB8jGEH9305D7s+TVZOhwhLcjktc+OfXHMsjB2EXVO1SpiUciDgIrsKqtrm3rMkxBlAYqXWkRBBzQ==";
        };
        _5dukdeSz = {
            "id" = "5dukdeSz";
            "file" = "carbonchat-paper-2.1.0-beta.13.jar";
            "hash" = "sha512-FG5VEPNK7/awLe+QCR95oJhcRYMMpS4ZmycwlvEa0MjPUQu+GYjm75CoMbBrq+2+5lNB0gUaxXSdMqCnanR5pA==";
        };
        _UPRVHUnG = {
            "id" = "UPRVHUnG";
            "file" = "carbonchat-fabric-2.1.0-beta.13.jar";
            "hash" = "sha512-AiphOSUFb/cdWsHDDEUnxnQyiDPTIfh1BBy9d/+fcvQRe6oR/7wIWIKyO4gJGo5tJzWXfIz8R0X3M2t7mkuQTQ==";
        };
        _Qd1EMjIj = {
            "id" = "Qd1EMjIj";
            "file" = "carbonchat-paper-2.1.0-beta.14.jar";
            "hash" = "sha512-Ah06W3DLhbAeIP6yTlR3Chdy2U4Vh6ivfCT0n87St74Rhi1Rj+Xi8FAGX7Iw2JkWuzSUCmAnRbeMN+Ls5WeIaA==";
        };
        _yB6zr6vT = {
            "id" = "yB6zr6vT";
            "file" = "carbonchat-velocity-2.1.0-beta.14.jar";
            "hash" = "sha512-hLB9KyZuVycGU42/ijVje0AHcQK6Ghu+k+yAjBrT4SgHBiQ+2AWpkUxwI1p3n+NMG5UivwRo/PC3w4jHf9roHw==";
        };
        _LEMHLZ5e = {
            "id" = "LEMHLZ5e";
            "file" = "carbonchat-fabric-2.1.0-beta.14.jar";
            "hash" = "sha512-MEvkj/bztom5T3DUCHShWgfqj1tBaGfIYA54oh8qe+rhfZATWaybeFJrgREZuCnfQTZUyt7mSzz3joer7f3u1A==";
        };
        _FeS57pK8 = {
            "id" = "FeS57pK8";
            "file" = "carbonchat-velocity-2.1.0-beta.15.jar";
            "hash" = "sha512-7EbuJ/iHoiffP07ONKDOhvCj7FlR5+5dWwAhigcAhzPq5yTGFaarYEDv2Vm8K/bby8/nK1ReBOqDkXQKpWRV9Q==";
        };
        _VQDIgAb8 = {
            "id" = "VQDIgAb8";
            "file" = "carbonchat-paper-2.1.0-beta.15.jar";
            "hash" = "sha512-RQHYQbu+mwy2UZfXpF/CXEmWQmdevmzB2CBgAdZwtPPabtu0qdcs20Jj2EAuprtUuCTI9l2VNWxiSTzRssrzYw==";
        };
        _TEInVa6Q = {
            "id" = "TEInVa6Q";
            "file" = "carbonchat-fabric-2.1.0-beta.15.jar";
            "hash" = "sha512-PvavLMJh+bCJnD+KZwHIsh7uHk91Z3L8AmW9WEhDNaq4djDC/jrFQVTgJ7NVByDYd6n+bawdvEjakFPmJG4nxw==";
        };
        _lQ4hFHTd = {
            "id" = "lQ4hFHTd";
            "file" = "carbonchat-velocity-2.1.0-beta.16.jar";
            "hash" = "sha512-xz4h8Kc/892sCDbIyVN4yc3rTHtR9g60HB30+NXG/LE1fK/cBf5pSChVUbUX7d7kTpgH/MXFvRKpDekMQDuR5w==";
        };
        _NAN5BeWa = {
            "id" = "NAN5BeWa";
            "file" = "carbonchat-paper-2.1.0-beta.16.jar";
            "hash" = "sha512-a4SkdNTyQEyd160mTgjWWMbZAnnSnWbLqToP6sLWBB7NGT3xMz0DHviDYlZ3qqUNJp3QDKTatjlk2p5M3yQQGQ==";
        };
        _KOzEBSLc = {
            "id" = "KOzEBSLc";
            "file" = "carbonchat-fabric-2.1.0-beta.16.jar";
            "hash" = "sha512-JXd3bTj9a/jisBNc/K21GAYls/fR35vMuWpUCE4DFO8D+bXFMumDTG8ef/mkq1fYETecnqX3WBKQJ9viXsYzow==";
        };
        _oVSCi1cK = {
            "id" = "oVSCi1cK";
            "file" = "carbonchat-velocity-2.1.0-beta.17.jar";
            "hash" = "sha512-RN0OrXASbG5J86Ir6rxyL1z9fd4LJBD78Hi7YYtI/lyWNUceI9Tb4YGyD0UA4pN3YdMcUvLACgmV3OTHDPZcGg==";
        };
        _EmCEoDJS = {
            "id" = "EmCEoDJS";
            "file" = "carbonchat-paper-2.1.0-beta.17.jar";
            "hash" = "sha512-w3J2I1W4mumLqLf5gcKNjJ7hebYBnlXsqRK9OzUXGRuYgGaxSYZl02/+smZJdV8AZjy1bV4/weTd68bCyZgVvg==";
        };
        _kL3fooby = {
            "id" = "kL3fooby";
            "file" = "carbonchat-fabric-2.1.0-beta.17.jar";
            "hash" = "sha512-5Cy1b0Xmx22ZRmiyeHonQw7FA3vb6xZN5EPOw1bQALhZel3ySaHYnSb+wM3qOvB86c2AKzNXp4GF/zvSAVY45g==";
        };
        _NUQFauB2 = {
            "id" = "NUQFauB2";
            "file" = "carbonchat-paper-2.1.0-beta.18.jar";
            "hash" = "sha512-X4sFRSts25M/ZfrroJyk5fw8Y7PdAbl7zy7zrd5YP4KPj3ypIvFENlhRbCKVR1HxEmHcuvGDyC/j4T9TfHgjGA==";
        };
        _SrSgWpEI = {
            "id" = "SrSgWpEI";
            "file" = "carbonchat-velocity-2.1.0-beta.18.jar";
            "hash" = "sha512-GlIPHSmiLAx3aFyfB/H0bAhX+0n8Z2+wqHzrjlGH8wsSHUvBxvT33BEQZ8L+wRZH0gYquE0o0Cg/qBWT8s+S2A==";
        };
        _dG8keCMJ = {
            "id" = "dG8keCMJ";
            "file" = "carbonchat-fabric-2.1.0-beta.18.jar";
            "hash" = "sha512-HncmP1s5pDBA2hyvcKPigpnDG2wpPq/Ykc8sMYM/N95XNinIevBSZthgzrkn1MLMpGLAakyNc4NlKLxFETY76w==";
        };
        _YpefSTm1 = {
            "id" = "YpefSTm1";
            "file" = "carbonchat-velocity-2.1.0-beta.19.jar";
            "hash" = "sha512-u4nTQAMyS9yaA3O4ht8LMuhC0alsZJl8SbJbyKk8ujQ+3UHYUHrouOpx2tuz44ZCA/miXzlCtlTp4E/wz7u+5g==";
        };
        _alXCMKR9 = {
            "id" = "alXCMKR9";
            "file" = "carbonchat-paper-2.1.0-beta.19.jar";
            "hash" = "sha512-QawCaKcUw7/Qc5mhPJ0azLv98+ikPkY4L6jg1qE6EhweGMnSzv3vVXsRGtU9u2qwTgBlefO5Oa+rvnOjGWxYtQ==";
        };
        _lVKlFO3H = {
            "id" = "lVKlFO3H";
            "file" = "carbonchat-fabric-2.1.0-beta.19.jar";
            "hash" = "sha512-zkLCiRirmVpQLetLB3hcdCnYR/AwHj5cdJ5Ay9foC4ALc2KBi1ea7krp6g32pdVllZxLy31yFDJpme7EnrbFoQ==";
        };
        _sMROr7Mr = {
            "id" = "sMROr7Mr";
            "file" = "carbonchat-paper-2.1.0-beta.20.jar";
            "hash" = "sha512-1eiEcUCisue3Pq3OIPoyMdx6FUcjKPphx2TSyGrIa7YH7dLStxmwVfu4vRWXvTna8RRlMcoEljx8Uadfk49XSw==";
        };
        _xB267hLQ = {
            "id" = "xB267hLQ";
            "file" = "carbonchat-velocity-2.1.0-beta.20.jar";
            "hash" = "sha512-WfICCxIlajxuvh2pEmQ/3G6BJaAfpOkrVHUv/fHx3dahLRkEfuL51fklMKkV7h7E/Th7TYS5dODgb5hibpj0eA==";
        };
        _mWkTUcC4 = {
            "id" = "mWkTUcC4";
            "file" = "carbonchat-fabric-2.1.0-beta.20.jar";
            "hash" = "sha512-eYob8iWogQWek5G53VKmjpv917cjX8zXJ0RIQaByYuqk59FNblw8nohZ6Po240hHh9S/XPqz1zgUT1deLe3G/g==";
        };
        _IRKdkwOe = {
            "id" = "IRKdkwOe";
            "file" = "carbonchat-paper-2.1.0-beta.21.jar";
            "hash" = "sha512-EGfVZbaz3EUrXH7l4dQWlxzcR5hwl7dmPn35dxDY7sK5aJ5p1lWaPZhNAu65r4t3BepB+OmcNM2PPMKx73SSlg==";
        };
        _wn7XQHfd = {
            "id" = "wn7XQHfd";
            "file" = "carbonchat-velocity-2.1.0-beta.21.jar";
            "hash" = "sha512-S2M6e88wZyF12xody5JYikarHRr+ykBTi3CYyer2AUo4Go8JEVytqYGhTLYHtfQlg7yx/rzz4b6P3WK4SSVJzg==";
        };
        _mCnZEyaN = {
            "id" = "mCnZEyaN";
            "file" = "carbonchat-fabric-2.1.0-beta.21.jar";
            "hash" = "sha512-EE79hh/oRfUv5DikAc1MJRJbojPUzoYxv/7aZZ7v61eYjIS3IHYxA0pzakvPkDDprf2RwOmQPuDqcMa+GdASJw==";
        };
        _vfhBsDKw = {
            "id" = "vfhBsDKw";
            "file" = "carbonchat-paper-2.1.0-beta.22.jar";
            "hash" = "sha512-tTEpW8/REba5lPvuoQl1NM1Mkc1B+LYYEMrROdtdE7G+V9LS5FFkZ25nEjENgd3418yvgLe7r6lqkGBOfZ5loQ==";
        };
        _z9JWRBvx = {
            "id" = "z9JWRBvx";
            "file" = "carbonchat-velocity-2.1.0-beta.22.jar";
            "hash" = "sha512-JaNvsB6WOL6wzeWmQaC8o3ihJNNoPhAMYmLgns3tt7hOAhfAq0WJ1YYrwctsM1jKVD0evWoWD2U/6W1A+lpfew==";
        };
        _Af90lL43 = {
            "id" = "Af90lL43";
            "file" = "carbonchat-fabric-2.1.0-beta.22.jar";
            "hash" = "sha512-wN7xlPpPintDEOxLbHbg17NRxQ0Ag3flGrxgSuavT35ZcAng/mnpPp+blNwEX9cii699aqci6cI2eMzr2AnW2g==";
        };
        _BlbSqSbR = {
            "id" = "BlbSqSbR";
            "file" = "carbonchat-velocity-2.1.0-beta.23.jar";
            "hash" = "sha512-hNtYcgpzc9L62Nh/dljSixlEC0JM2IMrBenGFQF6tCyZJFs8xeVpc1aVVYzgMU7ns+eTnHadds4bGd5Hg987Cw==";
        };
        _daRXTcdU = {
            "id" = "daRXTcdU";
            "file" = "carbonchat-paper-2.1.0-beta.23.jar";
            "hash" = "sha512-d4DvZXwxbZmtNSUONxThpbSsBUBusiXhcY4EypvjvAY8ilT7ELIKoZtsl8Tq0L/2VeR65VsQaARL2Pbxv0oE8A==";
        };
        _Cl4kw8hE = {
            "id" = "Cl4kw8hE";
            "file" = "carbonchat-fabric-2.1.0-beta.23.jar";
            "hash" = "sha512-FEihtXTrah42/hNPP0kerYF9p+XsDvid+496ZNhDuA2BGkaOmOU2gcyvzFUtpfghaDbtQDPIjGA1o3LEOIb9ew==";
        };
        _Ldi35JlA = {
            "id" = "Ldi35JlA";
            "file" = "carbonchat-paper-2.1.0-beta.24.jar";
            "hash" = "sha512-/Rvm3otqiQmNHb1+S/HfSSGMaJcl1SjenpgfiKPiz1hxgq3p+G5vbpqb5omlZWVmR4Q+hvAivlHoKpj74lT5vw==";
        };
        _sEsO8Woa = {
            "id" = "sEsO8Woa";
            "file" = "carbonchat-velocity-2.1.0-beta.24.jar";
            "hash" = "sha512-h51/LZuvBhXFmBKegF7BfRpxiLjeuU8svJcG7wCvypc4PST46JTSkn+bO1vAF/nI+eValwjRprM7zbwTt8LjzA==";
        };
        _EIqvaybB = {
            "id" = "EIqvaybB";
            "file" = "carbonchat-fabric-2.1.0-beta.24.jar";
            "hash" = "sha512-q5DgMD1A05FDVpKjNAkRlOlUtYbE8rxuTnnwGyzRKumCo2cCFb6tgWlZBAvTz9A8CqZneX33lELQaovx3jYttg==";
        };
        _DBzsQJfM = {
            "id" = "DBzsQJfM";
            "file" = "carbonchat-paper-3.0.0-beta.25.jar";
            "hash" = "sha512-lmZuEdLLDjwJ15yeCwV7MLZ1JieNnto6bgkkTuEEmm5/bkD5Q66qgIhudQi97omPaFgaowWdB8xCXOK2I/LsUQ==";
        };
        _Ofo3W4fC = {
            "id" = "Ofo3W4fC";
            "file" = "carbonchat-fabric-3.0.0-beta.25.jar";
            "hash" = "sha512-AN50D3z9l9vDZPHbD5e0oz85mDGWPlFgGGI8iWdUg9HfgMc5pd/BvNrhWvzmk8aXCNpcfelWmxt/euDmcHoNbw==";
        };
        _NqEIzb8N = {
            "id" = "NqEIzb8N";
            "file" = "carbonchat-velocity-3.0.0-beta.25.jar";
            "hash" = "sha512-ZCgheezjhbyRBcost29DvWdvryZxIxBJlbzac2CctnOnQsAZRbf8qR8azggk2OB7H375uKSG6aPkBigKQZE6Gw==";
        };
        _CWwLa2YY = {
            "id" = "CWwLa2YY";
            "file" = "carbonchat-velocity-3.0.0-beta.26.jar";
            "hash" = "sha512-2oc3NzHftyT1Zws7a6zIXWq8dkzSh2X1nDVrq2v1pvvKQCdvgYSQBBryWxg+j+le1Ag0y3denmvWcmor/q2y0A==";
        };
        _SylduKSG = {
            "id" = "SylduKSG";
            "file" = "carbonchat-fabric-3.0.0-beta.26.jar";
            "hash" = "sha512-/wl+F8R2QTHXpnG8Ul25Sdwfp7zu+hItdwE0U63Oe/ytSHhWvYy0DFUVAU2DNNkEvf6wC5t2czkNfCKKf+0ZbA==";
        };
        _6dmNHzy8 = {
            "id" = "6dmNHzy8";
            "file" = "carbonchat-paper-3.0.0-beta.26.jar";
            "hash" = "sha512-Lwlc5P0BTaVYQSmMH12gA1PeFGsFoxiWcpFABdAnbnVzEbGqUFdELLJoOG1xQLPsBbETxBBEiRa73tcCyl7iCQ==";
        };
        _tqbbvKKf = {
            "id" = "tqbbvKKf";
            "file" = "carbonchat-velocity-3.0.0-beta.27.jar";
            "hash" = "sha512-cDg8lq3mWQF4Qk+UdiirrYwTt6Bs5N9Z8VJiDWKkEro2rF7/TofXFDZKDBClU8THRYUhmB2muZSHVOy29tLk9g==";
        };
        _WPejrRaD = {
            "id" = "WPejrRaD";
            "file" = "carbonchat-paper-3.0.0-beta.27.jar";
            "hash" = "sha512-D6nBtuNAGvdHbdbZvHIxXyLdQXh70aIBcDds1wZw8+7nFRIXIaqo1UTnxKWgtgUQWdxfuoDxVZPz4gBZSzZXnQ==";
        };
        _ZK8q572Z = {
            "id" = "ZK8q572Z";
            "file" = "carbonchat-fabric-3.0.0-beta.27.jar";
            "hash" = "sha512-rhFl5lZjqfQFVDgHHlegHZ+/K9EEEbHl2azxI0H1NICqOP3572U1rarX00+fzU2aNjBZ8Obxo1Z/pMhXKuZvug==";
        };
        _DQoDwRaq = {
            "id" = "DQoDwRaq";
            "file" = "carbonchat-paper-3.0.0-beta.28.jar";
            "hash" = "sha512-WQ20rrw/rZ5J36ifMTOPIK+315AD/mX+gJZe44XKm9CwEMSzJnSKck3kuL7U8ylNfiuYvGi2DVe9QS91kvyriA==";
        };
        _hKOtdEC6 = {
            "id" = "hKOtdEC6";
            "file" = "carbonchat-fabric-3.0.0-beta.28.jar";
            "hash" = "sha512-38exjvvE/RIDZICazLY5mbDA1F7rVweqgD9brcFipGtduZXL3urqgrpsgJkCqLE2fzFUm1ulnyYNUYy89S2WDA==";
        };
        _CikM5tSz = {
            "id" = "CikM5tSz";
            "file" = "carbonchat-velocity-3.0.0-beta.28.jar";
            "hash" = "sha512-lOLs5eBrVSu3l1EaUR3GBgX7Q1xR5JBTursFimvRxJItXdASuhFVPN2hr2mJQEdL8iFGiNq8XAY2qc80vaspDA==";
        };
        _Y5PM1IiO = {
            "id" = "Y5PM1IiO";
            "file" = "carbonchat-velocity-3.0.0-beta.29.jar";
            "hash" = "sha512-HVTM9MxLJ5Uikoiou/S6gSzcaSADzt8/A4eJWNI4MD9u9phnwILrfRa5fAeaTuORgwMjWsIzxDVDU2I1sfXDxQ==";
        };
        _4m49Tarx = {
            "id" = "4m49Tarx";
            "file" = "carbonchat-fabric-3.0.0-beta.29.jar";
            "hash" = "sha512-cfxyYcowBU4WMv2aXUEPHXd9h+IFfn+EVhbpxFqDQ5UccjsvCZEhSP+rDoRoxRGHfQDw2L7/BmE7laNWI/vjCQ==";
        };
        _33FIok1K = {
            "id" = "33FIok1K";
            "file" = "carbonchat-paper-3.0.0-beta.29.jar";
            "hash" = "sha512-tlQoqtwhsgo+4XXpNZD/9I2KBC8OHaxc20GUsxGzcUe8P5IpysJwXREzswBr8b8tuo9+DUEPjNwVC6HwPq87OA==";
        };
        _ltAcm4C3 = {
            "id" = "ltAcm4C3";
            "file" = "carbonchat-velocity-3.0.0-beta.30.jar";
            "hash" = "sha512-d8XllZ7BHXqSvVrcP3eIuuRPpizVJ1BR/qTNFu41SkBMpHyCpRq2tM5JmIswzox1NXNqChIZNj15hi/XDVio3w==";
        };
        _jc78vQFM = {
            "id" = "jc78vQFM";
            "file" = "carbonchat-paper-3.0.0-beta.30.jar";
            "hash" = "sha512-oWdIZsrfxeWWHNUCvYogfI0SBVTRrtedT3ytbCF8mW9lOAEOMzEjKjRivBCK6R3Szetp7f678LheLF8cgIvkww==";
        };
        _eQigEzbn = {
            "id" = "eQigEzbn";
            "file" = "carbonchat-fabric-3.0.0-beta.30.jar";
            "hash" = "sha512-yUzfe3fW7yabDw4ncW5jSJ1+kUFcIqpMUiPBEwhzBR5VansNBbe7Hwe8KHRQYVW23+nVyMLK3mfRg+n41CHJ1A==";
        };
        _zvAEO1vg = {
            "id" = "zvAEO1vg";
            "file" = "carbonchat-paper-3.0.0-beta.31.jar";
            "hash" = "sha512-Mz51vSrU+lZ1FB7TjTPl4luG76Qx/EGk6Ru6RnQ6fMsnngLGouhLDJ7cdHN/3VkT8FFUpMhclDhfQvh7vufcyg==";
        };
        _jovki905 = {
            "id" = "jovki905";
            "file" = "carbonchat-fabric-3.0.0-beta.31.jar";
            "hash" = "sha512-wk7tBlgS3NZeaOoRiA8/2hwwr1/HYUkbTuhfOSzA6f8UXCEz7+1F5P79ya758Wu8aRL5bUC7zowpCCejOOzxUQ==";
        };
        _mfWWCijx = {
            "id" = "mfWWCijx";
            "file" = "carbonchat-velocity-3.0.0-beta.31.jar";
            "hash" = "sha512-3JmG+076WO+sTAH71Y1KroMmRg4Bc3P0u0JrYxZBWtS2Gs5+hvSbsnQMoHMerLu5Ls2jmu/IRdscjjJH1w6uLA==";
        };
        _c4zP9hHe = {
            "id" = "c4zP9hHe";
            "file" = "carbonchat-velocity-3.0.0-beta.32.jar";
            "hash" = "sha512-rhcJTQYCOP9yeh9A5T1GCaww1zxtNaW0uK0MiqAxz1lC2rWk6BWqy2u6CsDmWurClfQM149kQl+DYgzsv+cbjw==";
        };
        _314t2qDy = {
            "id" = "314t2qDy";
            "file" = "carbonchat-fabric-3.0.0-beta.32.jar";
            "hash" = "sha512-kj+Y7JtUWXq2stkxCrCsKibQ07yQ7uGwNooiEhtyf2VeoFy+1FL+sQnTW4UpO5Vv2892K7wSekn49Xk74zqxcA==";
        };
        _2ptKcv94 = {
            "id" = "2ptKcv94";
            "file" = "carbonchat-paper-3.0.0-beta.32.jar";
            "hash" = "sha512-0BMonhgiIZgTJJzCXsAiNa4d/p5sd5aE55sUCPmYtic42mX94MnRCtFCpprvWeKKu3Eyb0I14yAn9/GZDbgQ3w==";
        };
        _H4KLsB5g = {
            "id" = "H4KLsB5g";
            "file" = "carbonchat-paper-3.0.0-beta.33.jar";
            "hash" = "sha512-VusqZkTAVK6HAL5mG9/a2Jss/B4hw57b/3pSY5koCFXHq0GRfGuiXLvHH/yJq4wcREP/Rri7MTBTnqQTa+G6Ig==";
        };
        _JdcV6BZb = {
            "id" = "JdcV6BZb";
            "file" = "carbonchat-velocity-3.0.0-beta.33.jar";
            "hash" = "sha512-DrVU41h1+QYxfzx4jouqXvJ6A+zXNKyU9pOekinGt2n00E5mdEN8YnJZ6h960/bymxJ+W5GHmRiLFhKJtdC8tQ==";
        };
        _5y0GiuS9 = {
            "id" = "5y0GiuS9";
            "file" = "carbonchat-fabric-3.0.0-beta.33.jar";
            "hash" = "sha512-eq6r3k3C94aBD+CYbpw4NVuP0EgfCm/eTR2Okp+BpqSNCUPF/Xj9+3xiX7T4NgJQ9imubob+J5DWwmY18j0Dyw==";
        };
        _F4azKBbm = {
            "id" = "F4azKBbm";
            "file" = "carbonchat-paper-3.0.0-beta.34.jar";
            "hash" = "sha512-hCLuH00x8jT7SNkGwXsEvJSbp0jMLLLociK6GYrAY2KOtJTmFz8v568yJt+SoIi+R6uy2SrwhwLhF8RC36xcuQ==";
        };
        _nFTZbCTb = {
            "id" = "nFTZbCTb";
            "file" = "carbonchat-velocity-3.0.0-beta.34.jar";
            "hash" = "sha512-T0lPocA81rvtPXbtfETqU17oT7Ped5NsFtlXjMGiyza1e4e7iNnt23VUXovL66yXt2eSbJUwRvMbg2JO2vpOZw==";
        };
        _bBtDzSKH = {
            "id" = "bBtDzSKH";
            "file" = "carbonchat-fabric-3.0.0-beta.34.jar";
            "hash" = "sha512-lpHTqxuJRFpmbuNs8K+PPuL9pqVq/UkWSLDl5BsG/Wq0Zhe3eFOOgJgJA6s3goIplLc4Uy6h/48lhlZ4NkEo1Q==";
        };
        _CpTkbtJZ = {
            "id" = "CpTkbtJZ";
            "file" = "carbonchat-velocity-3.0.0-beta.35.jar";
            "hash" = "sha512-RNBV9Y1vBJoV+If/dFb+cuhVovefRN8nN8hR9X+YzOpCPkad/01kDMmzGSDsI1xQMUibK+Nzk6BQfb2HjI15Eg==";
        };
        _8bqBdcv8 = {
            "id" = "8bqBdcv8";
            "file" = "carbonchat-paper-3.0.0-beta.35.jar";
            "hash" = "sha512-ErPeoLqeBCFYNH6Otych8hn3y7xqaMJuhaKpeUDHrOU/VzEXJPnc1XXBdM5Y9LCy1j2ab3HGq5ZesJYjJ3dcaw==";
        };
        _xkUwNXAp = {
            "id" = "xkUwNXAp";
            "file" = "carbonchat-fabric-3.0.0-beta.35.jar";
            "hash" = "sha512-UzuELa0QdI7gWH9sNTduyZO7bBYLhRSfBcjWDvytd6qD0vh4siQUgYGAm0/4y6B1M6lfNDG/SaPucnhSz+GfEg==";
        };
        _6LGixpPE = {
            "id" = "6LGixpPE";
            "file" = "carbonchat-velocity-3.0.0-beta.36.jar";
            "hash" = "sha512-vsRX21Y02VTdGrxT+fKdPTSXlzf3Gin/OcF+JGyrSTQcK6SdNlI/lj1iXlqFRHCOqr17N7iP8cg7vpEa39dSTg==";
        };
        _6gfp1kIe = {
            "id" = "6gfp1kIe";
            "file" = "carbonchat-paper-3.0.0-beta.36.jar";
            "hash" = "sha512-LzMLWqldq641Shk/dKgG7YbvcAcDugaUktpDady/eIdgGvwZY546LApR7LtnC0F5L3CUFXKkHw5+olKrH44a6w==";
        };
        _ztMq4trR = {
            "id" = "ztMq4trR";
            "file" = "carbonchat-fabric-3.0.0-beta.36.jar";
            "hash" = "sha512-oZ5OyoUaVYIo+jUmnuKaPZxOeJClmRFKwa9FTZiwsNoWQGKdZ82leKOLayKYttvTfNn4ahO5fAPZ8WSZrz/F3A==";
        };
        _CKPDEBAO = {
            "id" = "CKPDEBAO";
            "file" = "carbonchat-fabric-3.0.0-beta.37.jar";
            "hash" = "sha512-aYWO/gYT7PgvQQnVoyGIntRv4nsAnamgO7rQ8c33xY7/OfMm+iUxMHxkY9Sv/6+2hgReH7udznf5nLdJ+xr+QQ==";
        };
        _x7ugFhXP = {
            "id" = "x7ugFhXP";
            "file" = "carbonchat-paper-3.0.0-beta.37.jar";
            "hash" = "sha512-U+6bqNvsTnQNTU7aEOIRRgS6QY4mDWBz/Wh4FQMiyzjA3p5VH6PdElenocWqQQc7EtMeW/ksfV5hfsU5sfbL+w==";
        };
        _yGY2bbis = {
            "id" = "yGY2bbis";
            "file" = "carbonchat-velocity-3.0.0-beta.37.jar";
            "hash" = "sha512-NL3OB+3jXw+IOjs2jo4j6gxZeNKrxWuVTys2ZUFjyVeLgbBRcloH+PMyhm5kHDRYOzb2YJH9I7036KspvJaD8A==";
        };
    in {
        "3IVqDpuh" = _3IVqDpuh;
        "oBNJuEnl" = _oBNJuEnl;
        "y0sqpEuS" = _y0sqpEuS;
        "aPd9UjZT" = _aPd9UjZT;
        "6SFZIES0" = _6SFZIES0;
        "tTUfDauT" = _tTUfDauT;
        "yd3Mj054" = _yd3Mj054;
        "UnSRIRxW" = _UnSRIRxW;
        "kO3BMI7Q" = _kO3BMI7Q;
        "stuvRMpV" = _stuvRMpV;
        "O1X66i9u" = _O1X66i9u;
        "kR4QWEZQ" = _kR4QWEZQ;
        "5dukdeSz" = _5dukdeSz;
        "UPRVHUnG" = _UPRVHUnG;
        "Qd1EMjIj" = _Qd1EMjIj;
        "yB6zr6vT" = _yB6zr6vT;
        "LEMHLZ5e" = _LEMHLZ5e;
        "FeS57pK8" = _FeS57pK8;
        "VQDIgAb8" = _VQDIgAb8;
        "TEInVa6Q" = _TEInVa6Q;
        "lQ4hFHTd" = _lQ4hFHTd;
        "NAN5BeWa" = _NAN5BeWa;
        "KOzEBSLc" = _KOzEBSLc;
        "oVSCi1cK" = _oVSCi1cK;
        "EmCEoDJS" = _EmCEoDJS;
        "kL3fooby" = _kL3fooby;
        "NUQFauB2" = _NUQFauB2;
        "SrSgWpEI" = _SrSgWpEI;
        "dG8keCMJ" = _dG8keCMJ;
        "YpefSTm1" = _YpefSTm1;
        "alXCMKR9" = _alXCMKR9;
        "lVKlFO3H" = _lVKlFO3H;
        "sMROr7Mr" = _sMROr7Mr;
        "xB267hLQ" = _xB267hLQ;
        "mWkTUcC4" = _mWkTUcC4;
        "IRKdkwOe" = _IRKdkwOe;
        "wn7XQHfd" = _wn7XQHfd;
        "mCnZEyaN" = _mCnZEyaN;
        "vfhBsDKw" = _vfhBsDKw;
        "z9JWRBvx" = _z9JWRBvx;
        "Af90lL43" = _Af90lL43;
        "BlbSqSbR" = _BlbSqSbR;
        "daRXTcdU" = _daRXTcdU;
        "Cl4kw8hE" = _Cl4kw8hE;
        "Ldi35JlA" = _Ldi35JlA;
        "sEsO8Woa" = _sEsO8Woa;
        "EIqvaybB" = _EIqvaybB;
        "DBzsQJfM" = _DBzsQJfM;
        "Ofo3W4fC" = _Ofo3W4fC;
        "NqEIzb8N" = _NqEIzb8N;
        "CWwLa2YY" = _CWwLa2YY;
        "SylduKSG" = _SylduKSG;
        "6dmNHzy8" = _6dmNHzy8;
        "tqbbvKKf" = _tqbbvKKf;
        "WPejrRaD" = _WPejrRaD;
        "ZK8q572Z" = _ZK8q572Z;
        "DQoDwRaq" = _DQoDwRaq;
        "hKOtdEC6" = _hKOtdEC6;
        "CikM5tSz" = _CikM5tSz;
        "Y5PM1IiO" = _Y5PM1IiO;
        "4m49Tarx" = _4m49Tarx;
        "33FIok1K" = _33FIok1K;
        "ltAcm4C3" = _ltAcm4C3;
        "jc78vQFM" = _jc78vQFM;
        "eQigEzbn" = _eQigEzbn;
        "zvAEO1vg" = _zvAEO1vg;
        "jovki905" = _jovki905;
        "mfWWCijx" = _mfWWCijx;
        "c4zP9hHe" = _c4zP9hHe;
        "314t2qDy" = _314t2qDy;
        "2ptKcv94" = _2ptKcv94;
        "H4KLsB5g" = _H4KLsB5g;
        "JdcV6BZb" = _JdcV6BZb;
        "5y0GiuS9" = _5y0GiuS9;
        "F4azKBbm" = _F4azKBbm;
        "nFTZbCTb" = _nFTZbCTb;
        "bBtDzSKH" = _bBtDzSKH;
        "CpTkbtJZ" = _CpTkbtJZ;
        "8bqBdcv8" = _8bqBdcv8;
        "xkUwNXAp" = _xkUwNXAp;
        "6LGixpPE" = _6LGixpPE;
        "6gfp1kIe" = _6gfp1kIe;
        "ztMq4trR" = _ztMq4trR;
        "CKPDEBAO" = _CKPDEBAO;
        "x7ugFhXP" = _x7ugFhXP;
        "yGY2bbis" = _yGY2bbis;
        "velocity-1.19.4" = _CWwLa2YY;
        "velocity-1.20.1" = _BlbSqSbR;
        "velocity-1.20.2" = _NqEIzb8N;
        "velocity-1.20.4" = _tqbbvKKf;
        "velocity-1.20.5" = _tqbbvKKf;
        "velocity-1.20.6" = _Y5PM1IiO;
        "velocity-1.21" = _Y5PM1IiO;
        "velocity-1.21.1" = _c4zP9hHe;
        "velocity-1.21.2" = _c4zP9hHe;
        "velocity-1.21.3" = _c4zP9hHe;
        "velocity-1.21.4" = _yGY2bbis;
        "velocity-1.21.5" = _yGY2bbis;
        "velocity-1.21.6" = _yGY2bbis;
        "velocity-1.21.7" = _yGY2bbis;
        "velocity-1.21.8" = _yGY2bbis;
        "velocity-1.21.9" = _yGY2bbis;
        "velocity-1.21.10" = _yGY2bbis;
        "velocity-1.21.11" = _yGY2bbis;
        "velocity-26.1" = _yGY2bbis;
        "velocity-26.1.1" = _yGY2bbis;
        "velocity-26.1.2" = _yGY2bbis;
        "paper-1.19.4" = _6dmNHzy8;
        "paper-1.20.1" = _6dmNHzy8;
        "paper-1.20.2" = _6dmNHzy8;
        "paper-1.20" = _6dmNHzy8;
        "paper-1.20.3" = _6dmNHzy8;
        "paper-1.20.4" = _WPejrRaD;
        "paper-1.20.5" = _WPejrRaD;
        "paper-1.20.6" = _33FIok1K;
        "paper-1.21" = _33FIok1K;
        "paper-1.21.1" = _2ptKcv94;
        "paper-1.21.2" = _2ptKcv94;
        "paper-1.21.3" = _2ptKcv94;
        "paper-1.21.4" = _x7ugFhXP;
        "paper-1.21.5" = _x7ugFhXP;
        "paper-1.21.6" = _x7ugFhXP;
        "paper-1.21.7" = _x7ugFhXP;
        "paper-1.21.8" = _x7ugFhXP;
        "paper-1.21.9" = _x7ugFhXP;
        "paper-1.21.10" = _x7ugFhXP;
        "paper-1.21.11" = _x7ugFhXP;
        "paper-26.1" = _x7ugFhXP;
        "paper-26.1.1" = _x7ugFhXP;
        "paper-26.1.2" = _x7ugFhXP;
        "folia-1.19.4" = _6dmNHzy8;
        "folia-1.20.1" = _6dmNHzy8;
        "folia-1.20.2" = _6dmNHzy8;
        "folia-1.20" = _6dmNHzy8;
        "folia-1.20.3" = _6dmNHzy8;
        "folia-1.20.4" = _WPejrRaD;
        "folia-1.20.5" = _WPejrRaD;
        "folia-1.20.6" = _33FIok1K;
        "folia-1.21" = _33FIok1K;
        "folia-1.21.1" = _2ptKcv94;
        "folia-1.21.2" = _2ptKcv94;
        "folia-1.21.3" = _2ptKcv94;
        "folia-1.21.4" = _x7ugFhXP;
        "folia-1.21.5" = _x7ugFhXP;
        "folia-1.21.6" = _x7ugFhXP;
        "folia-1.21.7" = _x7ugFhXP;
        "folia-1.21.8" = _x7ugFhXP;
        "folia-1.21.9" = _x7ugFhXP;
        "folia-1.21.10" = _x7ugFhXP;
        "folia-1.21.11" = _x7ugFhXP;
        "folia-26.1" = _x7ugFhXP;
        "folia-26.1.1" = _x7ugFhXP;
        "folia-26.1.2" = _x7ugFhXP;
        "fabric-1.19.4" = _O1X66i9u;
        "fabric-1.20.1" = _Af90lL43;
        "fabric-1.20.2" = _Ofo3W4fC;
        "fabric-1.20.4" = _SylduKSG;
        "fabric-1.21" = _ZK8q572Z;
        "fabric-1.21.1" = _314t2qDy;
        "fabric-1.21.8" = _bBtDzSKH;
        "fabric-1.21.10" = _ztMq4trR;
        "fabric-1.21.11" = _CKPDEBAO;
        "default" = _yGY2bbis;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carbon";
            id = "QzooIsZI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}