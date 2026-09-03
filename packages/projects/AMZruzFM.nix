{lib, callPackage, ...}:
let
    versions = (let
        _rHohm5Zt = {
            "id" = "rHohm5Zt";
            "file" = "SillyEatables_v1.0.0-beta1.zip";
            "hash" = "sha512-y/eZ/UjFUfc8Lj55qPDm+h6HjtTM3Kmpt7r7CdO254CvUnKuWv0phyoFgcFnj8iHi6mv8/4cPV12tjejCKKekw==";
        };
        _aC37Awjc = {
            "id" = "aC37Awjc";
            "file" = "SillyEatables_v1.0.0-beta2.zip";
            "hash" = "sha512-ljthUH8FWUitoLEwrjr4HjAiBc5x0barToYGUdItMDpmbvMgF+jv+IYWyW8w4XztVuIxpLYxq9V6fS7ClG7fGg==";
        };
        _PC79mssO = {
            "id" = "PC79mssO";
            "file" = "SillyEatables_v1.0.0-beta3.zip";
            "hash" = "sha512-n5QTKwH3eM9/MjRtZ9D63nJJx3aCR7AxGsbgi+d6x/ifhsBQ5Kg9sqo9jeuozjnTZne4Qh6E/RKkbxuj8COQzQ==";
        };
        _Rmkcmsz8 = {
            "id" = "Rmkcmsz8";
            "file" = "SillyEatables_v1.0.0-beta4.zip";
            "hash" = "sha512-vSz73wMMS+MPDnYMfMN90eOEgOFLF9hrDFkBYdRsg+Bq9T+mUEb0b/O01PO2qgEy8VVrDbqNnfzDOGri9w3vUQ==";
        };
        _wB9zYdFT = {
            "id" = "wB9zYdFT";
            "file" = "SillyEatables_v1.0.0-beta5.zip";
            "hash" = "sha512-vm5BT+r4P79rCkMx1PwJES969lcMWDC41cDYJYkZ9f20eSgHvo+0+9fSKJ7QWxf/uxx9iaMSigt0QGIWHjwmZQ==";
        };
        _EGnP9wxG = {
            "id" = "EGnP9wxG";
            "file" = "SillyEatables_v1.0.0.zip";
            "hash" = "sha512-AGgaRLzfKD9V/nnRqsmgtCEf2jD6Cft2eBMD+C/to8A+Zc+qlimzQxRpchJ/BW2pvc5L5VnlhynU703SpKPogQ==";
        };
        _ByWiQLmM = {
            "id" = "ByWiQLmM";
            "file" = "SillyEatables_v1.0.0+mod.jar";
            "hash" = "sha512-VNthWyzJB4X8RD4FFXWGsYeOJAneXD6wZIlsmnvac7s+imKw6lZXu1tuyS9pmcHgwUgBuefOTE4L0k1Jk+CvSg==";
        };
        _8VCTZBkl = {
            "id" = "8VCTZBkl";
            "file" = "SillyEatables_v1.0.1.zip";
            "hash" = "sha512-tybo9aEEGdeGPXi9guVJxZYIU0j6u4IMYAU1QsYl+E5IiI79kPrbnWqUe9m/TtyoEvZ7FUzByiDijxD1lKPJXw==";
        };
        _tjF7Nvw5 = {
            "id" = "tjF7Nvw5";
            "file" = "SillyEatables_v1.0.1+mod.jar";
            "hash" = "sha512-kj7g8jVw8zjef6HSFmgt8fbdKAkms+kIzEueJpozCILXD0BYO+pfl3/0sln2CYSh5sKnM6AWpF6iHPtLf1wUnw==";
        };
        _wcMVNtF9 = {
            "id" = "wcMVNtF9";
            "file" = "SillyEatables_v1.1.0-beta1.zip";
            "hash" = "sha512-+UvnfWAuokGoyy//CXm4MLjFwSbRdcnk5OWkITWiNp1qxaI1HsxPRaV6zaQSCZE6GBkBR+59RYgjUJt4+V6dSg==";
        };
        _9w6RdkHU = {
            "id" = "9w6RdkHU";
            "file" = "SillyEatables_v1.1.0-beta2.zip";
            "hash" = "sha512-1P+j/TjH/cSb36SKZ6OfYZzyvsDtCC9EwNoxzn6j2jo+8PKHQWYVZyoSYfKurtUm+gpr6ks7JJEcnFy3GN1Jdw==";
        };
        _mwT3bFAW = {
            "id" = "mwT3bFAW";
            "file" = "SillyEatables_v1.0.2.zip";
            "hash" = "sha512-9FPYXewVsfx8LU988Uhgw1Q0HkFME2BWIa1qqv8lIiulM+BPmbL9xIm4TxccStzoownh9yhtOU3BWOso5W83Nw==";
        };
        _dUNUGIMw = {
            "id" = "dUNUGIMw";
            "file" = "SillyEatables_v1.0.2+mod.jar";
            "hash" = "sha512-tbuC6uJQ62p6b6tIoWY8r87dG9q/eTvJCFwEAMZqTle2B9syeOiEafNzEc0k9xzqYQouX6ORDAYQ0cP92nJwNg==";
        };
        _ndxQnygj = {
            "id" = "ndxQnygj";
            "file" = "SillyEatables_v1.1.0-beta3.zip";
            "hash" = "sha512-iWzfBLdoLth9Xisr4A4bv7r/Px0J+NH4RygNBGbB/mm1SPF8IBq8x+nrZAArhLk9TD824DTMuAusGGrpBlynig==";
        };
        _OGWXTGsR = {
            "id" = "OGWXTGsR";
            "file" = "SillyEatables_v1.1.0-beta4.zip";
            "hash" = "sha512-dZYDj32LUA2oMxLkcohT2jFkm//u1eqsGWCz8NkbrUuJk5J0oAjxglnjhqfBjccSCo4hqAFrDQ3rPZN/O8nIKA==";
        };
        _8Is7YDcu = {
            "id" = "8Is7YDcu";
            "file" = "SillyEatables_v1.1.0-beta5.zip";
            "hash" = "sha512-1si6/mljZYR7o/c/e3b7IaE1Ef9qOwP1DP7Tt+K1ZwCMjQ1u1v1jXGddQqozkejTzuWep+7uQIc5IJyWrdLciA==";
        };
        _19Dfit2y = {
            "id" = "19Dfit2y";
            "file" = "SillyEatables_v1.1.0-beta6.zip";
            "hash" = "sha512-n/biAU9eS3XDzK7lK7m8TqqQpI7z4O7w5pXiypFm9WA8FAXhAW2dpovpS6IJVMIi0Qv/X7SdKogjt30d8UgGEg==";
        };
        _zMv3CoBh = {
            "id" = "zMv3CoBh";
            "file" = "SillyEatables_v1.1.0-beta7.zip";
            "hash" = "sha512-ocyoDmhVH2TU8HuhaQ2U7hNYVuX0zqCPZpBu29kTQEA0+KFxZHv/+XXptzkn588PSDN45N7z3tkvwKm3Swtf2g==";
        };
        _QJKOSoUy = {
            "id" = "QJKOSoUy";
            "file" = "SillyEatables_v1.1.0.zip";
            "hash" = "sha512-FmIoy0mul4CZoJgbWtmkF4Pz0f3PwuWwkvaR2+xb0fTEKc7kbPBCk6c6UJMj+itQjMK0ppsFzCexdLH66KFHzA==";
        };
        _ZBsc5gCU = {
            "id" = "ZBsc5gCU";
            "file" = "SillyEatables_v1.1.0+mod.jar";
            "hash" = "sha512-rNoBkowOyBy+fRqVKGAXJ42PrxL73bpKt73M5xwR+t7le1o6tBz/e/34Xnv5cQySJmB759iWh5M52SuNFzAujg==";
        };
        _94p8fvXW = {
            "id" = "94p8fvXW";
            "file" = "SillyEatables_v1.2.0-alpha1.zip";
            "hash" = "sha512-rR7oWIztmOCXdJC8cEo376NQB/zFxojDVlRexpIvs+D0aNSZQ+sC3LofI0Ibuts2cLfLlQvwlKhvcA0VpKnckw==";
        };
        _WGzWkAAa = {
            "id" = "WGzWkAAa";
            "file" = "SillyEatables_v1.2.0-alpha2.zip";
            "hash" = "sha512-iCVxGC7pW7mkdV9enw9ftBnar7z5lFu+zIgcKAytB8W69jrM5iDX5wx7kxpCzTEzHSFBx4D80Xq0UG3YFhvsHw==";
        };
        _cECsACqD = {
            "id" = "cECsACqD";
            "file" = "SillyEatables_v1.2.0.zip";
            "hash" = "sha512-sohNCQ6wYBYYpFLa0fGyWsQKkuqFDjrD6DMMK46nxHN12EQvi1CSBTY40YjX3rhUYBA0FRQhSAfMZ19j46+4KQ==";
        };
        _U6xoWW7U = {
            "id" = "U6xoWW7U";
            "file" = "SillyEatables_v1.2.0+mod.jar";
            "hash" = "sha512-uZv1GeZgpQyb8Fw5TVGvwdrnqfZwuSQTcYPmY6ICz4x2gyOPCQ4c6Fbf5wuVEdt2ZI5fsS5pyiiI2F4cFuZ05w==";
        };
        _sdyMOX3b = {
            "id" = "sdyMOX3b";
            "file" = "SillyEatables_v1.3.0-beta1.zip";
            "hash" = "sha512-VvyulBE7HepvAnK8r+B3KfzZecHw3mQMNsVooQFHyk1Ym57UQq9q/ubea8j8n3ZgvKyxbYCkVZDmEA8np31+mg==";
        };
        _TwUTArzn = {
            "id" = "TwUTArzn";
            "file" = "SillyEatables_v1.3.0-beta2.zip";
            "hash" = "sha512-KRinEHGHsxQ9ZjRZF5ATwctvioHfuhW6Y575syotgidHbng83Fc/nlEP7oOQusZqyHcU1JbFHHcyKJsqRWXalQ==";
        };
        _NciLVZsn = {
            "id" = "NciLVZsn";
            "file" = "SillyEatables_v1.3.0-beta3.zip";
            "hash" = "sha512-Dv4WiwuSNLUdcNe95IoDrVlvPm+eM4rREw4zlaPmy3LGGV0iZMBpABzGfyTDSA15bg31medVZfK5SpqYcne1Ig==";
        };
        _4J5HJwj8 = {
            "id" = "4J5HJwj8";
            "file" = "SillyEatables_v1.3.0-beta4.zip";
            "hash" = "sha512-RSzb/s5JsiJD7vpP08RX015ku6CCMzOu3JXGdBaOEW+9f/nxwhazAm4Xc/fKX2FcJ8cfNATDK0SiKzoyn3GAqg==";
        };
        _KfjI8ptw = {
            "id" = "KfjI8ptw";
            "file" = "SillyEatables_v1.3.0-beta5.zip";
            "hash" = "sha512-I4Pz0EV5x+qlTsFELnZvV/MvO045YXWFgDVFtQ760kJ9UwX6ib8weQsl59E9Y8eafg7+kFAEn5isNPuwyX+69g==";
        };
        _NmuHZLR9 = {
            "id" = "NmuHZLR9";
            "file" = "SillyEatables_v1.3.0-beta6.zip";
            "hash" = "sha512-HGRJdgUnilJ8tNx9iozVyP6Lw9DauF39SZ80kCj6IKxuVuiokX9reA+9PSQCqOrbhrqoQWLhPFlUJWIPxxCIew==";
        };
        _wevTEgFT = {
            "id" = "wevTEgFT";
            "file" = "SillyEatables_v1.3.0-beta7.zip";
            "hash" = "sha512-ZD3UCWyCQc0SRVmQUEmbJ62S3lq0EGocMwP0KFvUPXAT0jmMDR8QgVwaTVXImQcvgeDNbnF7iHaP8SLNg4kq8w==";
        };
        _H0CRPyTb = {
            "id" = "H0CRPyTb";
            "file" = "SillyEatables_v1.3.0-beta8.zip";
            "hash" = "sha512-SdkB+DGTYBGWV/UHcFSyh/UJJejAXzioHJR4H2OYkbG+o15I9jVjBbHMiVO+FmqspjJdOiEqHKTcvEBzdXczfA==";
        };
        _wihfXmm9 = {
            "id" = "wihfXmm9";
            "file" = "SillyEatables_v1.3.0-beta9.zip";
            "hash" = "sha512-jcFO/8QiN5lCF49q15tYjkBddldAvMwQ+/aH1FF01vstjaTD0vrpE9VnHc6xNS9yJDKygDGipUuGz+hh5+rbhw==";
        };
        _cU1sriqs = {
            "id" = "cU1sriqs";
            "file" = "SillyEatables_v1.3.0-beta10.zip";
            "hash" = "sha512-hKb7+i6yIFurpBmDlzzO1rCydsZsLh4fzpagzt9OZLeRV+HLkpc+yI4l/BJfUvXm5N6mP4ysddknyh3igKxfmw==";
        };
        _WnlBD5Re = {
            "id" = "WnlBD5Re";
            "file" = "SillyEatables_v1.3.0-beta11.zip";
            "hash" = "sha512-DHtNcXvwlQPrQ01+9uT8Lo5BAEez4FPJo9wySgPMYr6rlsnkje/GWhkI0+emRhpP+CJZNmJhgwwmkGXzvORuLg==";
        };
        _1cBkIT0E = {
            "id" = "1cBkIT0E";
            "file" = "SillyEatables_v1.3.0.zip";
            "hash" = "sha512-XCR9dA8tTLFfAQPdFV9VWNleHggWUHPzo8eTuLSyCHuqO9yOPuN7mgMje9+/KBVpsVnrWw0NbB+jaNW8Y+jgYQ==";
        };
        _8LTTtqdW = {
            "id" = "8LTTtqdW";
            "file" = "SillyEatables_v1.3.0+mod.jar";
            "hash" = "sha512-nXPNlqPMGjObhBVpYqT9qnec/ip3gctQ3lbWDj4/5aI9XbEK7UD2P4PREjdrnWEkaUuMynU6P3G2IBvCfJaHyA==";
        };
        _8flWrFpE = {
            "id" = "8flWrFpE";
            "file" = "SillyEatables_v1.3.1_mc1.21.3.zip";
            "hash" = "sha512-f5lgtRCieUukY0upfR8b2YsdFhG+bcjL48tfUVnF27zJkP16JCYQ7MFQSXqApLDHEmOCKRCN50V6tjQBJPzlxQ==";
        };
        _QMt1n9kr = {
            "id" = "QMt1n9kr";
            "file" = "SillyEatables_v1.3.1+mod_mc1.21.3.jar";
            "hash" = "sha512-ehhE1qd+GWgTc7tAllXodASXfnErWvJP0ARMAAcXYa1643u+QLqjeF3IBNRRCPe6obySELFdqkejIx/AgrgBFg==";
        };
        _PrDz2q4T = {
            "id" = "PrDz2q4T";
            "file" = "SillyEatables_v2.0.0-beta1_mc1.21.4.zip";
            "hash" = "sha512-4Al583eRh0wM4U6cxWQ9DPBsZe43GScojv0T4fcFrI1sSZAuOCVuXINRqzBo0RdxIgXR9hV+kCx6GEAVdLHFkA==";
        };
        _woZuXEIU = {
            "id" = "woZuXEIU";
            "file" = "SillyEatables_v2.0.0-beta2.zip";
            "hash" = "sha512-qni6A0Jwhukvuwyq1D/PNJxElllJctvrtcb4osboFTf61wgrCeY/J6zuGUbN+ATjeHoyMTi3CbI3u5sJIfojhg==";
        };
        _dPeISKBs = {
            "id" = "dPeISKBs";
            "file" = "SillyEatables_v2.0.0-beta3_mc1.21.4.zip";
            "hash" = "sha512-t/X5KQduzhoqJrpGwuddKaaWxmlNuZdfBh0gfcahcQzVTdZWuS41mXwQE+GkxFXdYEnkhfFg/NCs9Yv2YIpA2A==";
        };
        _AL6YntOv = {
            "id" = "AL6YntOv";
            "file" = "SillyEatables_v2.0.0-beta4_mc1.21.4.zip";
            "hash" = "sha512-u7SlZeu3gb2aEELhSr3CIrwwSKv/xpchRhbaZzRr71Rfo4s0rwU8jWI9LfB/nnOOQVmmbKkUsHp6eupjcKCY3g==";
        };
        _CPmAB6rO = {
            "id" = "CPmAB6rO";
            "file" = "SillyEatables_v2.0.0-beta5_mc1.21.4.zip";
            "hash" = "sha512-dl4Z4tBny4ThnB2diytVv+om3mVsw3XMitkq+DVYAU8fvdabyG5O7k7PDfyN0LrIC/7fjnH4rKqc3H9gnM/mCw==";
        };
        _anGbNGzD = {
            "id" = "anGbNGzD";
            "file" = "SillyEatables_v2.0.0_mc1.21.4.zip";
            "hash" = "sha512-tgtxg070PJyX5JUfjYXUQYb0hZe6hwtVINGmiRRbqs38g9bpVqx8WY4RJNxfx5okpvg6LhJl+4EiPtwLzwzFwg==";
        };
        _8M1Wfqkt = {
            "id" = "8M1Wfqkt";
            "file" = "SillyEatables_v2.0.0+mod_mc1.21.4.jar";
            "hash" = "sha512-t9sRxkYmdfo02xJUUrL6t/1SX+nSYrEmoydHqQ0JLG3n6qZrjwhyvnzgTQP1uY7VHyhbePxEsd+QvJfx19iA2w==";
        };
        _jzmuuVfa = {
            "id" = "jzmuuVfa";
            "file" = "SillyEatables_v2.1.0-beta1_mc25w02a.zip";
            "hash" = "sha512-DVTm7RWrwJOv2/Wf70ogsjQ1xZL1VqgsMTM81w3P+iXKHg1l/uTkQcRp7MtI/NvZCQTVaTD/C4/BVjw9bBh9rw==";
        };
        _DSoZWk4t = {
            "id" = "DSoZWk4t";
            "file" = "SillyEatables_v2.1.0-beta2_mc25w03a.zip";
            "hash" = "sha512-Ac3v465Ae5U6bc/cDbTm+5pRQCIzyH9sFZcVeTO+572uGHR+N+bkF9sm7bhOnlXWnnD+Mgayjm7qW0Ki6rL3+w==";
        };
        _61wu6TXb = {
            "id" = "61wu6TXb";
            "file" = "SillyEatables_v2.1.0-beta3_mc25w04a.zip";
            "hash" = "sha512-/FW1yKCUf3RMJu+13AJMQqe7Dmq0mZ0QfArlNo5YXqQ7OSyZebs1OPosXS1rhVp6A4rNtLVTYBi+veu+9xpXUw==";
        };
        _HicDnTX3 = {
            "id" = "HicDnTX3";
            "file" = "SillyEatables_v2.1.0-beta4_mc25w05a.zip";
            "hash" = "sha512-QkzzjhwKPOFOwviPFVnNgfiGAemdtomTLidKkjsEMf1+mJosWE0vr6dukkijuvDEy2w25gVF93NwMGXvLbTJOA==";
        };
        _O7wwwiS3 = {
            "id" = "O7wwwiS3";
            "file" = "SillyEatables_v2.1.0-beta5_mc25w06a.zip";
            "hash" = "sha512-he23WfR2UFPBU5eZWe5bxHTiYz3ML0dMMkfUPNQk3Jr4AmUVGnDFog7Qb+xW8gLEci+T9Jh6jkUPCdScvI7P/Q==";
        };
        _ZOABUrTn = {
            "id" = "ZOABUrTn";
            "file" = "SillyEatables_v2.1.0-beta6_mc25w06a.zip";
            "hash" = "sha512-+snyH2380R9riD2ryzTCU43xaXhxs94E7IqwonluKPFILPOREX7wdmqFbEPZHQAsMtrCT5+lXK3lkUKE7EgpXA==";
        };
        _zcbkojyf = {
            "id" = "zcbkojyf";
            "file" = "SillyEatables_v2.1.0-beta7_mc25w07a.zip";
            "hash" = "sha512-Z8F4BCSA1lr9mTLv0tacwoiwoP+pEyRivt24HGlOA2q9QMJhfJ1YKbGb8i8NTtItHLfBPRzOC13dMqB4I8l/Kw==";
        };
        _plpmdW3C = {
            "id" = "plpmdW3C";
            "file" = "SillyEatables_v2.1.0-beta8_mc25w08a.zip";
            "hash" = "sha512-RK4fdIYQDaRuxniJ6SjoQJ/ZIXDrPoQlAPE1Ky8wpLNrMfbNItOSaeRpYmjV3MnJDA9no6RAUiam6xgr0g+iuA==";
        };
        _eweW7cVv = {
            "id" = "eweW7cVv";
            "file" = "SillyEatables_v2.1.0-beta9_mc25w09a.zip";
            "hash" = "sha512-Pjz0O3WA/0mU1zpRzOlIFToGLsql32+VhEiBzCSAyj49eDpc/Coak0hrRiTl4q6Oga8AEOCH3BrADvhdwKkNDg==";
        };
        _JswRaivM = {
            "id" = "JswRaivM";
            "file" = "SillyEatables_v2.1.0-beta10_mc25w10a.zip";
            "hash" = "sha512-hndPDpTLayH3MlBoz0Zbf3i9HBMt4dK++i9wL8Gr1NBRhw/IfssHHh1bdD42MZrPktGtiCj9/vLn4sWMaqXowg==";
        };
        _JYARHKT9 = {
            "id" = "JYARHKT9";
            "file" = "SillyEatables_v2.1.0-pre1_mc1.21.5-pre1.zip";
            "hash" = "sha512-dxftGeVj8oMcuZx3yZzG1Hzo1N3iTgN/2Ve6cGRzweZno23UVzlpIkpqV3mH8GkDmSFU5XptceUXomDbhu4PZg==";
        };
        _fRtrE7oY = {
            "id" = "fRtrE7oY";
            "file" = "SillyEatables_v2.1.0-pre2_mc1.21.5-pre2.zip";
            "hash" = "sha512-qZjAzI77dfvHn+IaNk9lftuChwdJK5A2vkk9GnyVKidawYDoIgtBMBe8vqW6GAf/aTq4xXlkqLrY1zyFre0CQg==";
        };
        _JmVR9pFT = {
            "id" = "JmVR9pFT";
            "file" = "SillyEatables_v3.0.0-pre1_mc1.21.5-pre2.zip";
            "hash" = "sha512-Sor2gVaQvd6kOUB8xiOLmYDg9gkCK+iwP1pa+4PblZNyGWDFHVjdxj1EjXVqCIaa6JkYbPPGlXNg8xopVegsZA==";
        };
        _2QFOHZtH = {
            "id" = "2QFOHZtH";
            "file" = "SillyEatables_v3.0.0_mc1.21.5.zip";
            "hash" = "sha512-rDhCG+XmJCakYhVVa92Xu63ninf83dBfirkSmG0AlnffknEDxe0r+Pew2obI1qr1q0G0kMmC/HDDDdnk40/QOA==";
        };
        _g6Lp0fEI = {
            "id" = "g6Lp0fEI";
            "file" = "SillyEatables_v3.0.0+mod_mc1.21.5.jar";
            "hash" = "sha512-dBHsk6IPx+m8MV/I82Etk9F4zn09PV69F0wp1oTTPAHG0UtELWIHTqUXcIGTbQn0p68aWXFhXG+ibKuVwsER8g==";
        };
        _rHTX8ggq = {
            "id" = "rHTX8ggq";
            "file" = "SillyEatables_v3.1.0-beta1_mc1.21.5.zip";
            "hash" = "sha512-q0eAovt0xcQSkdWO/zS+7jUQ+bCNE20s2xKNi8kEA4hqtyMcqXAGCPx2UXKPSwg4lDn0gUj/WaqfBS/Kj4bzSg==";
        };
        _R7sBu1xJ = {
            "id" = "R7sBu1xJ";
            "file" = "SillyEatables_v3.1.0_mc1.21.5.zip";
            "hash" = "sha512-KXzq1oU+MJgImvm1QwYVCfQ26A/bZHltVrPMugh5B/jaLLQqbVpAep22j6AaISQMf99l9QqqtctFM+OV1HtAhw==";
        };
        _exeBXvwS = {
            "id" = "exeBXvwS";
            "file" = "SillyEatables_v3.1.0+mod_mc1.21.5.jar";
            "hash" = "sha512-uRQ8TYoae3gKI1JyhXVNYiIylk1pH8WjC4eoqivQTKoxt2iT5Tagtyyhc01gM3/qZEcbd9Ageo/SG4OtDhLZaw==";
        };
        _kQG351OF = {
            "id" = "kQG351OF";
            "file" = "SillyEatables_v3.2.0-beta1_mc25w15a.zip";
            "hash" = "sha512-yQb+5X+l+FrNC2lnFRWry5VR5iUMyOb2xePPGItqhwYuoSRwmCmMLaDKnIBWLtsoWrsNYe8R1bpmBiqE9kh0lQ==";
        };
        _NIqq20es = {
            "id" = "NIqq20es";
            "file" = "SillyEatables_v3.2.0-beta2_mc25w16a.zip";
            "hash" = "sha512-oWHa/XdSkGNL+P1Gqvu1jczAhT51BzIPvCSpwCKk7e/b/dV5RuMRuxjpIxwG+WoMlmt1GngEYTf7uBmD7B2SQQ==";
        };
        _mOaoNJyL = {
            "id" = "mOaoNJyL";
            "file" = "SillyEatables_v3.2.0-beta3_mc1.21.5-25w17a.zip";
            "hash" = "sha512-JF3aD844JcrusVedEfWA7HSyqLW3uNIjvMB8Hxd9wsWn63MdIXzZBAzzsy0DiNsG8DHwg7yCmz+ilzOYmeYB2w==";
        };
        _clZi4lIl = {
            "id" = "clZi4lIl";
            "file" = "SillyEatables_v3.2.0-beta4_mc1.21.5-25w18a.zip";
            "hash" = "sha512-jQ5odydmJxN5KbbumSbhXoGj5lkgyRpl3Gs9TFMkII8AZFf7WEX2atQHlfJIBZ5spf8ZvvWbZmHEJe2jCKylAw==";
        };
        _u2CtgD72 = {
            "id" = "u2CtgD72";
            "file" = "SillyEatables_v3.1.0+forge_mc1.21.5.jar";
            "hash" = "sha512-7VUhmDCbCShNv7dk/XaHjIIW6nuYViohCycEtzhpm+JJ8tLymsU1EWSPUba0zzdYZWIl7cShQZaU9CG/rItfFQ==";
        };
        _dSdscD5Q = {
            "id" = "dSdscD5Q";
            "file" = "SillyEatables_v3.2.0-beta5_mc1.21.5-25w19a.zip";
            "hash" = "sha512-LWbga1ZQQjLj2kKnqp8AcWq5ymgHwqwW81iEWkqJYXB9GsC2zDLFXLkw6R6y8hv/6Og24xyrdggXT2eKYIJxig==";
        };
        _4fDJBDgs = {
            "id" = "4fDJBDgs";
            "file" = "SillyEatables_v3.2.0-pre1_mc1.21.5-25w20a.zip";
            "hash" = "sha512-aJ8cN7XKVuRWvcF6kvQqjSKDr7I9IuImIbn8UsF/eNfjR/8XlaCHAXUJ3VCjTG0tiBRwqan7YtPlEzOBcNxtUg==";
        };
        _5T549ZbZ = {
            "id" = "5T549ZbZ";
            "file" = "SillyEatables_v3.2.0-pre2_mc1.21.5-25w21a.zip";
            "hash" = "sha512-inBpvpj4HhTh7U8c3VVFq5BDSuyWNztVMGoWmoKv/blVbCDudQIzzoalA7qkCyz3iY22BlxSSl/jAKxSaw4uSQ==";
        };
        _fkLuvFj3 = {
            "id" = "fkLuvFj3";
            "file" = "SillyEatables_v3.2.0-pre3_mc1.21.5-1.21.6pre1.zip";
            "hash" = "sha512-dtu1uVTb7yWjXVcamcY64rj3RZ/feDek1tJf/DPRPGmxjbrcnhN6dnr1pnvXssDCfMZltFvIUKwIx7CmsIa5cQ==";
        };
        _oLWrpQ0Y = {
            "id" = "oLWrpQ0Y";
            "file" = "SillyEatables_v3.2.0-pre4_mc1.21.5-1.21.6pre3.zip";
            "hash" = "sha512-I6rKkIM6z5gFwEOdxK2iWldW35XDrn6nZVNqUJKPy7Drk14GjLd6DxPo1c+Q9TelDQoCYnW6C188JmBaDLWyPg==";
        };
        _SV8dJKdI = {
            "id" = "SV8dJKdI";
            "file" = "SillyEatables_v3.2.0_mc1.21.5-1.21.6.zip";
            "hash" = "sha512-wzsYLqs5Vt8DBKhUAfq1pEch28GH7HpwgkycMFa/YudomoSxCs6B2zvF9vGlYq4EyazWMvG1vqgxAcaIF99SIQ==";
        };
        _lE42q8Kt = {
            "id" = "lE42q8Kt";
            "file" = "SillyEatables_v3.2.0+mod_mc1.21.5-1.21.6.jar";
            "hash" = "sha512-qIgSecf7oPh9nCwh0qmk1GTE4cp1yMxAZzVYv90AO1i5uDwWcJBYLC8I1bMvjTdfbzXLwtrfqJoCwAQ/CKtQjw==";
        };
        _c49HHOCC = {
            "id" = "c49HHOCC";
            "file" = "SillyEatables_v3.2.1-pre1_mc1.21.5-1.21.7rc2.zip";
            "hash" = "sha512-p4sZ0++ZQ5Y12x6fFNlUtMuj0Sfe0ciXU1FUZcYY5ujm56p32/7cvvL4LBs93QFSA1Fvlij1Ws1lJnfj/hchWQ==";
        };
        _BPPLMRxx = {
            "id" = "BPPLMRxx";
            "file" = "SillyEatables_v3.2.1_mc1.21.5-1.21.7.zip";
            "hash" = "sha512-lcBlIf6qitTQ+//F9p5e2vEVIlE6dY/ZHtDU3o3ZFzFksGzpzZjmLfkHM1xT1lKAf5a2tUr2+5ZwhMzdxavcTw==";
        };
        _TjFIicZK = {
            "id" = "TjFIicZK";
            "file" = "SillyEatables_v3.2.1+mod_mc1.21.5-1.21.7.jar";
            "hash" = "sha512-68Rm2+ZhCX0gwrXxNLqNY+xOiC5X5cma/QGOCopGGo/ebontitFWvUHMIonmdJ4YBnU67UqwyVzC4pRE3A8mNg==";
        };
        _nYxa81SL = {
            "id" = "nYxa81SL";
            "file" = "SillyEatables_v3.2.2-pre1_mc1.21.5-1.21.8rc1.zip";
            "hash" = "sha512-OEsLMPdMqnUt/D+KAJJCfcYBu0zmA/QLYrWs0tN9PsNe9jwUawgNYmP/tvT5cc03mHpjAcsUR2LlEnsBl1PKsg==";
        };
        _wbZvm0xT = {
            "id" = "wbZvm0xT";
            "file" = "SillyEatables_v3.2.2_mc1.21.5-1.21.8.zip";
            "hash" = "sha512-fkfL2QMloGucv56rzkhGr+9/i5NZ3lZ3OWvH6eKhrVKsxJgBVpLkz4KPYy9ZI4knJNHHxbpLADaunjZipYySWQ==";
        };
        _G883XuBc = {
            "id" = "G883XuBc";
            "file" = "SillyEatables_v3.2.2+mod_mc1.21.5-1.21.8.zip";
            "hash" = "sha512-VFcgRf5l3+/FawB89wyqr5QGSaMdzsuoFwxF9p/is5P/M4NyFraLnvUUi+AuG+NqI1H8V3aYt9caQHiQN4eqPg==";
        };
        _bMD4OAUA = {
            "id" = "bMD4OAUA";
            "file" = "SillyEatables_v3.3.0-beta1_mc1.21.5-1.21.8.zip";
            "hash" = "sha512-gJDlkX5f1Y59jzce2nt16n8Bc88cKxYamQvjS1OIY383GAci6h9Kz1v/KilFUZ76t+yxRBa8yP/1M0mx2XAJwg==";
        };
        _z2wEHgaL = {
            "id" = "z2wEHgaL";
            "file" = "SillyEatables_v3.3.0-beta2_mc1.21.5-25w31a.zip";
            "hash" = "sha512-O71qhOpkuiKigTe6hCtWQfD64I9GvHj5tC6pSyVC6Q8JSxW/d2OSNmyzyQWsys/vaVV7GFW/3UVp8msyi+mBHg==";
        };
        _aEwMBwDZ = {
            "id" = "aEwMBwDZ";
            "file" = "SillyEatables_v4.0.0-beta1_mc25w31a.zip";
            "hash" = "sha512-Ek+JQP+sTRVnTzgH87Qfd7+TgGpwWfbX0Ti9Tqp1IDIxZ+xJ/fNWqQc+Y2i8tIXr2cZEa47nYi8kUrWRmDN96w==";
        };
        _Atuv2nvp = {
            "id" = "Atuv2nvp";
            "file" = "SillyEatables_v4.0.0-beta2_mc25w31a-25w32a.zip";
            "hash" = "sha512-W4PjRMFlvLQinIcPP9oVxpd0IAMxlPXQew3rb9j0bARK7G1V3jMWVRSkvtFG6iKN4VZvaSZ+4t8xvaXXsqbKcQ==";
        };
        _jsoGU5RK = {
            "id" = "jsoGU5RK";
            "file" = "SillyEatables_v4.0.0-beta3_mc25w31a-25w33a.zip";
            "hash" = "sha512-NTzddHz/gQrtm87zBHUWkK41G9giJwQxvze5qWkrKiTF/xfnPT0cMX9x+dMIqqfxFcWFRLKUgl0eJj0tIMtjOA==";
        };
        _rTZaSi7V = {
            "id" = "rTZaSi7V";
            "file" = "SillyEatables_v4.0.0-beta4_mc25w31a-25w34a.zip";
            "hash" = "sha512-QRF1OwqefKAkVEN9lz0Fn7+qAnwy5Nn75thsJI6tPQiTDzuZg17hRtp6SHcf8MMSBxLq6lYYYVCJgazByL1FwQ==";
        };
        _btPkayP0 = {
            "id" = "btPkayP0";
            "file" = "SillyEatables_v4.0.0-pre1_mc25w35a.zip";
            "hash" = "sha512-nCvua/E6qsz9NyvIb85asnwDb9dKZQTZ+pE+a8BGCyKPLWlTnQlEek25ivRgknIS79sSZngPX6gTaPGhBSP59A==";
        };
        _Su3XIENZ = {
            "id" = "Su3XIENZ";
            "file" = "SillyEatables_v4.0.0-pre2_mc25w36a.zip";
            "hash" = "sha512-BO4tJr214l+OHXDJ0iANZfQCu+ljOiCgXWYsoRONqj+wnHbqNRsbL/6I2mCDMwUOwoaW2W6+8POqfV5Cr17dcg==";
        };
        _v2eHC9e9 = {
            "id" = "v2eHC9e9";
            "file" = "SillyEatables_v4.0.0-pre3_mc25w36a-25w37a.zip";
            "hash" = "sha512-fetYEyBiPbaYgsnLgx6f0tclIJHsVq3pgg4JsijWmiHHsp3QIki4xLenWmg2eXzaC2DnN5a+1Fllgi8ArcWquA==";
        };
        _1nssPiLc = {
            "id" = "1nssPiLc";
            "file" = "SillyEatables_v4.0.0-pre4_mc1.21.9pre2.zip";
            "hash" = "sha512-N29x0HucRn6kG0vB8WcFHzsJ03Sbnf8PKbGboZSrDDFtp2UVifrHveNlda1xuPosrNzyhLTyEJop5F3R8IyKKA==";
        };
        _EjlgQVxY = {
            "id" = "EjlgQVxY";
            "file" = "SillyEatables_v4.0.0_mc1.21.9.zip";
            "hash" = "sha512-FStsmaKwSxhXLneDilkC/cKeLccpHeTacSfmnCztU2IL5DEjwA1sZ4L6NVfCwn97FMHbsex5+udJA01f8LAGDQ==";
        };
        _hP55kDap = {
            "id" = "hP55kDap";
            "file" = "SillyEatables_v4.0.0+mod_mc1.21.9.jar";
            "hash" = "sha512-24iIQu4JEw54klbp4TZd7mChzF8di22coGORQlHZfEj+yJfWhyJD4XNXyXwaOPCcudCb1uirUy5J9pphYj7HSQ==";
        };
        _gMYrBZrk = {
            "id" = "gMYrBZrk";
            "file" = "SillyEatables_v4.0.1+mod_mc1.21.9-1.21.10.jar";
            "hash" = "sha512-lHgXMOVt+tlaJntBFzmjNyXAv9l4uFzU23cQYAwVE9Jx3uB6Uo016G+RscDEQx7+xJ9Zg9EP2N5x9m2OwADVEg==";
        };
        _8CFlVSU1 = {
            "id" = "8CFlVSU1";
            "file" = "SillyEatables_v4.1.0-beta1_mc1.21.9-25w41a.zip";
            "hash" = "sha512-59XBtTH8ML4zj21pbAUcIRS4N4E+7XzS1aV+LgmWVJf8I6tB2+dO28kct8WE76tuxwdrhRimwh1iA6vQOiD6Tw==";
        };
        _dCecelMW = {
            "id" = "dCecelMW";
            "file" = "SillyEatables_v4.1.0-beta2_mc1.21.9-25w42a.zip";
            "hash" = "sha512-KbK2hPXe9ZzAcxy9TSLy88EXKH8O3elS/Pytxy3LQZP34/oud/s5EOksTmeRYSDW1+Zg395lQKsE8BCl+gFfcg==";
        };
        _P1qUFhLA = {
            "id" = "P1qUFhLA";
            "file" = "SillyEatables_v4.1.0-beta3_mc1.21.9-25w42a.zip";
            "hash" = "sha512-EYDfXf813WDxPUtgGkXTqxMsXpACKx/YrC+AHNuNGvGoMuiHQ6CtIkkuefjUDlTADOQVLqYsBayHwLMSEzc/Mw==";
        };
        _bUvPEL9a = {
            "id" = "bUvPEL9a";
            "file" = "SillyEatables_v4.1.0-beta4_mc1.21.9-25w43a.zip";
            "hash" = "sha512-4I2LWdsk/66W4dhN5lxKFBOexmhGidQcUT+DOVS7giUAJvuY8pkhzhHBruW+pYfYEzFCIsUDjb9gXPueXJXFfA==";
        };
        _qiJwbDuK = {
            "id" = "qiJwbDuK";
            "file" = "SillyEatables_v4.1.0-beta5_mc1.21.9-25w44a.zip";
            "hash" = "sha512-f+bM1A+VQzswn8Ym80i0vk9zDkytz8QCaNgd15tDL8Ly8RwA/JAEoeEHqE/r8LZXF8YDqkcPKuX7WaEzZxUN8A==";
        };
        _nLHB89IV = {
            "id" = "nLHB89IV";
            "file" = "SillyEatables_v4.1.0-beta6_mc1.21.9-25w45a.zip";
            "hash" = "sha512-3Sb/6IEqR62JOvZIY8qJ48plCGMAzIqxAxadQeeI2BZkDALDV83zqvsuvN3BMYraNHtOYOz3+npEV5jECPWrDg==";
        };
        _UIxdEXob = {
            "id" = "UIxdEXob";
            "file" = "SillyEatables_v4.1.0-pre1_mc1.21.9-1.21.11pre1.zip";
            "hash" = "sha512-GGFhbbDzMj5nX6LHhAddvlx+xYoWpgbJPZCM3VT0DMmEiqzCUDmB9dN7YYOPL16BuXjrYjEXFVc5Kuu+bH1Zlw==";
        };
        _99d2kwry = {
            "id" = "99d2kwry";
            "file" = "SillyEatables_v4.1.0_mc1.21.9-1.21.11.zip";
            "hash" = "sha512-Yqz1THmfbfV0XurCbcp9KqdZdwTrqS1nEVciCfn587Q+XAtKxLEQFwAD8fjr6biKVlgfNPVBrSHQMq15F69GhA==";
        };
        _HVb5eTYO = {
            "id" = "HVb5eTYO";
            "file" = "SillyEatables_v4.1.0+mod_mc1.21.9-1.21.11.jar";
            "hash" = "sha512-J395AI7gHfQA1Yn5INLzM3X1ovyDj3zzmfbr4lAKn5NhVdK96brkdqMG8hY2r4YX+3IfEWW5fpd/t+gQnl2lQw==";
        };
        _GyTNj8sF = {
            "id" = "GyTNj8sF";
            "file" = "SillyEatables_v4.2.0-beta1_mc1.21.9-26.1-snap1.zip";
            "hash" = "sha512-oiqWedkEO7Dhu3pgtna8OpHQCtGEAiM8prhuz9qdl1qRDUyIlqkKu+1CG8X0JX2zZxmGGIV8ujGO0K1zqM6adg==";
        };
        _v9bDBIxI = {
            "id" = "v9bDBIxI";
            "file" = "SillyEatables_v4.2.0-beta2_mc1.21.9-26.1snap2.zip";
            "hash" = "sha512-DKYHjRd9JEbYcTdN8B/F92FCftCIrkMTqRMi2bTINdf7vsTOcsazbUn1n7UNhIAUjAPuyWXPx6evbhKRAYXQVw==";
        };
        _4FCEraRX = {
            "id" = "4FCEraRX";
            "file" = "SillyEatables_v4.2.0-beta3_mc1.21.9-26.1snap3.zip";
            "hash" = "sha512-uMRbczFUcF3Tc4FCircSf55A7tBGHZrznDV0jO+RZLjr37cHA24oAunZ8xpotLb3p30tGa8tQAhfBO92XFoGFA==";
        };
        _Zfgajoof = {
            "id" = "Zfgajoof";
            "file" = "SillyEatables_v4.2.0-beta4_mc1.21.9-26.1snap3.zip";
            "hash" = "sha512-X8jXGJMwDXGDkmLTTCtnLAmXD80XNcCYRQILdnvA7wlpGE4Zk2GraX2CaIUSh/QV0DwAmF8a00KNgaI4POb/wg==";
        };
        _ELhgYBHh = {
            "id" = "ELhgYBHh";
            "file" = "SillyEatables_v4.2.0-beta5_mc1.21.9-26.1snap4.zip";
            "hash" = "sha512-jJYm+WBOssf9MQ4kmjoBZ7RoL4ovz2Z8lQj3aaGX0p2EbJks1CVwQo42Gr5NI1w+mViWB21jn6tbCI+eGDubuw==";
        };
        _PgXzLP9b = {
            "id" = "PgXzLP9b";
            "file" = "SillyEatables_v4.2.0-pre1_mc1.21.9-26.1snap5.zip";
            "hash" = "sha512-usvtkYMsJzee+lGL34LnhGjPt32vKRxbUouvRMTsICb164vLq2CayoMzlO1x9gMAa8fk+bSU4E4HugJI3wSe3Q==";
        };
        _u5fWnPus = {
            "id" = "u5fWnPus";
            "file" = "SillyEatables_v4.2.0-pre2_mc1.21.9-26.1snap6.zip";
            "hash" = "sha512-02YJ+I0S1SLYOSlmak59KQTifKT8ZuVsUTAa6vyht3LETXshU+ho7PXLnjEQ8DmEryQBlMh5jrylUnCatxA9kA==";
        };
        _Z3fkafQN = {
            "id" = "Z3fkafQN";
            "file" = "SillyEatables_v4.2.0-pre3_mc1.21.9-26.1snap11.zip";
            "hash" = "sha512-1hJXWzNe0HW61cIxAmkapXq1w21TtvobBHEqxd2lY7HQTNwuiGGv834/+T61vdl/h3mlcBQfd9V5jyEPq8HX0w==";
        };
        _Bpxh9fzX = {
            "id" = "Bpxh9fzX";
            "file" = "SillyEatables_v4.2.0-pre4_mc1.21.9-26.1pre1.zip";
            "hash" = "sha512-Kr10ciNcoJ2o9YRFiarFcrDyl0fTzZjOSlwK1J/xExGyudLHaF4kok4oQWMQDloepAHyySkGft7pOLa9eQNnUQ==";
        };
        _Lg9N5gVD = {
            "id" = "Lg9N5gVD";
            "file" = "SillyEatables_v4.2.0_mc1.21.9-26.1.zip";
            "hash" = "sha512-sCzKsprO54HhEbF2GOI1IpBLie4dgy+w4MEevZUsShZzsJahyf/X/yF2JITpAM7lHNS8/Q0xcpeMGGirqCOo7g==";
        };
        _Ew5I5lfh = {
            "id" = "Ew5I5lfh";
            "file" = "SillyEatables_v4.2.0+mod_mc1.21.9-26.1.jar";
            "hash" = "sha512-KQVYZPYrJUE53ZbQpAczQtBhM6xl4TFgYN7Babda3TSFujEQufj87ELfU6gK3t61SIyUzjvE529rx3bueWxobw==";
        };
        _uOS7KnKO = {
            "id" = "uOS7KnKO";
            "file" = "SillyEatables_v4.2.1+mod_mc1.21.9-26.1.1.jar";
            "hash" = "sha512-9gluiylIfIjyTiy+kUTXC/PYBaj0jgghWPCRz19MwFWa81DZYLVAzUvd2cPCrBwmWU7qyQs6iP44zDjmwbFvyw==";
        };
        _aY1Fn0tT = {
            "id" = "aY1Fn0tT";
            "file" = "SillyEatables_v4.3.0-pre.1_mc1.21.9-26.2pre1.zip";
            "hash" = "sha512-CJqMqU6zQPI6tgG++UlA7leyy2FXCbqqH+2NwGm8TA6nCYqniqx/RA4r1iSe7r3FxZpZmbDTvqbceAZnyV6kew==";
        };
        _VYYq7L9X = {
            "id" = "VYYq7L9X";
            "file" = "SillyEatables_v4.3.0-pre.2_mc1.21.9-26.2pre2.zip";
            "hash" = "sha512-vrherZmzgr/qBaESZCJIzSqP5Ylz6BJ8CPmWaf6+cyYvV3DDb/Fm9KCGNDqCWznTyuXp20zt1364wV7h8usyQw==";
        };
        _WTK87Drn = {
            "id" = "WTK87Drn";
            "file" = "SillyEatables_v4.3.0_mc1.21.9-26.2.zip";
            "hash" = "sha512-q/XIbEOjrfN6DmxNInu/lqcrMA9lLNQd2mNgo5eEc6lknDvzWV1TTxxazUhixxWvWgYR2tld+jyV2Ne5rin7Uw==";
        };
        _rxFTRiVs = {
            "id" = "rxFTRiVs";
            "file" = "SillyEatables_v4.3.0+mod_mc1.21.9-26.2.jar";
            "hash" = "sha512-oJpbJA2LXTF0cvuh2QF9niqUpzg5MwWeF+H4tfkslUmTHwwAMlZTLfHw4OfkcVEZfa3RD4810OnYO1+3AAFraA==";
        };
        _lUfA1652 = {
            "id" = "lUfA1652";
            "file" = "SillyEatables_v4.3.1_mc1.21.9-26.2.zip";
            "hash" = "sha512-4TWzlq6WvnRhlZ9a0zxFBKVKxI7ZKFLUvX5iXGBkuy65SIO1CXAe398RZuY3DQ2ehCVHUxcXjzyXLtrcX9FX6A==";
        };
        _oVpaJYK7 = {
            "id" = "oVpaJYK7";
            "file" = "SillyEatables_v4.3.1+mod_mc1.21.9-26.2.jar";
            "hash" = "sha512-KlzlLsjlMW8WTY8xvU5Ug5lS1TlZPVwGad6WlAFrE5hyLi8GTEHq7FljPvyo1EbN2BNl91FpRzdj3q9Ckowf7A==";
        };
        _G0HDIf8b = {
            "id" = "G0HDIf8b";
            "file" = "SillyEatables_v5.0.0-beta.1_mc26.3snap4.zip";
            "hash" = "sha512-5plNbQlP42u1OeCbb4+BrzAlKRR00LiYvgOpblfxoAl/Z/sYjfyuA+k1aIh4wSpBZSBDET5MbHLoZUar0dnc4w==";
        };
        _hnQyKnTi = {
            "id" = "hnQyKnTi";
            "file" = "SillyEatables_v5.0.0-beta.2_mc26.3snap4-5.zip";
            "hash" = "sha512-ZupxZiwqwiBClO2EX7eGt87T1M5bL+RdmV/WsVWMcido/pVeuf/fZalr1uo+CacdTD6XgPfAELCAHoVhABv4yw==";
        };
        _Pz2KAywa = {
            "id" = "Pz2KAywa";
            "file" = "SillyEatables_v5.0.0-beta.3_mc26.3snap4-6.zip";
            "hash" = "sha512-P0OBVG0H1auuPz/IDQ5Hm8CnvJsCNY5l6SrgxNzq1w1qONEat/T4+So1ow8DGiXqqHZgX7MI5Oq0WL3TIRHGNQ==";
        };
    in {
        "rHohm5Zt" = _rHohm5Zt;
        "aC37Awjc" = _aC37Awjc;
        "PC79mssO" = _PC79mssO;
        "Rmkcmsz8" = _Rmkcmsz8;
        "wB9zYdFT" = _wB9zYdFT;
        "EGnP9wxG" = _EGnP9wxG;
        "ByWiQLmM" = _ByWiQLmM;
        "8VCTZBkl" = _8VCTZBkl;
        "tjF7Nvw5" = _tjF7Nvw5;
        "wcMVNtF9" = _wcMVNtF9;
        "9w6RdkHU" = _9w6RdkHU;
        "mwT3bFAW" = _mwT3bFAW;
        "dUNUGIMw" = _dUNUGIMw;
        "ndxQnygj" = _ndxQnygj;
        "OGWXTGsR" = _OGWXTGsR;
        "8Is7YDcu" = _8Is7YDcu;
        "19Dfit2y" = _19Dfit2y;
        "zMv3CoBh" = _zMv3CoBh;
        "QJKOSoUy" = _QJKOSoUy;
        "ZBsc5gCU" = _ZBsc5gCU;
        "94p8fvXW" = _94p8fvXW;
        "WGzWkAAa" = _WGzWkAAa;
        "cECsACqD" = _cECsACqD;
        "U6xoWW7U" = _U6xoWW7U;
        "sdyMOX3b" = _sdyMOX3b;
        "TwUTArzn" = _TwUTArzn;
        "NciLVZsn" = _NciLVZsn;
        "4J5HJwj8" = _4J5HJwj8;
        "KfjI8ptw" = _KfjI8ptw;
        "NmuHZLR9" = _NmuHZLR9;
        "wevTEgFT" = _wevTEgFT;
        "H0CRPyTb" = _H0CRPyTb;
        "wihfXmm9" = _wihfXmm9;
        "cU1sriqs" = _cU1sriqs;
        "WnlBD5Re" = _WnlBD5Re;
        "1cBkIT0E" = _1cBkIT0E;
        "8LTTtqdW" = _8LTTtqdW;
        "8flWrFpE" = _8flWrFpE;
        "QMt1n9kr" = _QMt1n9kr;
        "PrDz2q4T" = _PrDz2q4T;
        "woZuXEIU" = _woZuXEIU;
        "dPeISKBs" = _dPeISKBs;
        "AL6YntOv" = _AL6YntOv;
        "CPmAB6rO" = _CPmAB6rO;
        "anGbNGzD" = _anGbNGzD;
        "8M1Wfqkt" = _8M1Wfqkt;
        "jzmuuVfa" = _jzmuuVfa;
        "DSoZWk4t" = _DSoZWk4t;
        "61wu6TXb" = _61wu6TXb;
        "HicDnTX3" = _HicDnTX3;
        "O7wwwiS3" = _O7wwwiS3;
        "ZOABUrTn" = _ZOABUrTn;
        "zcbkojyf" = _zcbkojyf;
        "plpmdW3C" = _plpmdW3C;
        "eweW7cVv" = _eweW7cVv;
        "JswRaivM" = _JswRaivM;
        "JYARHKT9" = _JYARHKT9;
        "fRtrE7oY" = _fRtrE7oY;
        "JmVR9pFT" = _JmVR9pFT;
        "2QFOHZtH" = _2QFOHZtH;
        "g6Lp0fEI" = _g6Lp0fEI;
        "rHTX8ggq" = _rHTX8ggq;
        "R7sBu1xJ" = _R7sBu1xJ;
        "exeBXvwS" = _exeBXvwS;
        "kQG351OF" = _kQG351OF;
        "NIqq20es" = _NIqq20es;
        "mOaoNJyL" = _mOaoNJyL;
        "clZi4lIl" = _clZi4lIl;
        "u2CtgD72" = _u2CtgD72;
        "dSdscD5Q" = _dSdscD5Q;
        "4fDJBDgs" = _4fDJBDgs;
        "5T549ZbZ" = _5T549ZbZ;
        "fkLuvFj3" = _fkLuvFj3;
        "oLWrpQ0Y" = _oLWrpQ0Y;
        "SV8dJKdI" = _SV8dJKdI;
        "lE42q8Kt" = _lE42q8Kt;
        "c49HHOCC" = _c49HHOCC;
        "BPPLMRxx" = _BPPLMRxx;
        "TjFIicZK" = _TjFIicZK;
        "nYxa81SL" = _nYxa81SL;
        "wbZvm0xT" = _wbZvm0xT;
        "G883XuBc" = _G883XuBc;
        "bMD4OAUA" = _bMD4OAUA;
        "z2wEHgaL" = _z2wEHgaL;
        "aEwMBwDZ" = _aEwMBwDZ;
        "Atuv2nvp" = _Atuv2nvp;
        "jsoGU5RK" = _jsoGU5RK;
        "rTZaSi7V" = _rTZaSi7V;
        "btPkayP0" = _btPkayP0;
        "Su3XIENZ" = _Su3XIENZ;
        "v2eHC9e9" = _v2eHC9e9;
        "1nssPiLc" = _1nssPiLc;
        "EjlgQVxY" = _EjlgQVxY;
        "hP55kDap" = _hP55kDap;
        "gMYrBZrk" = _gMYrBZrk;
        "8CFlVSU1" = _8CFlVSU1;
        "dCecelMW" = _dCecelMW;
        "P1qUFhLA" = _P1qUFhLA;
        "bUvPEL9a" = _bUvPEL9a;
        "qiJwbDuK" = _qiJwbDuK;
        "nLHB89IV" = _nLHB89IV;
        "UIxdEXob" = _UIxdEXob;
        "99d2kwry" = _99d2kwry;
        "HVb5eTYO" = _HVb5eTYO;
        "GyTNj8sF" = _GyTNj8sF;
        "v9bDBIxI" = _v9bDBIxI;
        "4FCEraRX" = _4FCEraRX;
        "Zfgajoof" = _Zfgajoof;
        "ELhgYBHh" = _ELhgYBHh;
        "PgXzLP9b" = _PgXzLP9b;
        "u5fWnPus" = _u5fWnPus;
        "Z3fkafQN" = _Z3fkafQN;
        "Bpxh9fzX" = _Bpxh9fzX;
        "Lg9N5gVD" = _Lg9N5gVD;
        "Ew5I5lfh" = _Ew5I5lfh;
        "uOS7KnKO" = _uOS7KnKO;
        "aY1Fn0tT" = _aY1Fn0tT;
        "VYYq7L9X" = _VYYq7L9X;
        "WTK87Drn" = _WTK87Drn;
        "rxFTRiVs" = _rxFTRiVs;
        "lUfA1652" = _lUfA1652;
        "oVpaJYK7" = _oVpaJYK7;
        "G0HDIf8b" = _G0HDIf8b;
        "hnQyKnTi" = _hnQyKnTi;
        "Pz2KAywa" = _Pz2KAywa;
        "datapack-24w13a" = _aC37Awjc;
        "datapack-24w14a" = _aC37Awjc;
        "datapack-1.20.5-pre1" = _wB9zYdFT;
        "datapack-1.20.5-pre2" = _wB9zYdFT;
        "datapack-1.20.5-pre3" = _wB9zYdFT;
        "datapack-1.20.5-pre4" = _wB9zYdFT;
        "datapack-1.20.5-rc1" = _wB9zYdFT;
        "datapack-1.20.5-rc2" = _wB9zYdFT;
        "datapack-1.20.5-rc3" = _wB9zYdFT;
        "datapack-1.20.5" = _mwT3bFAW;
        "datapack-1.20.6-rc1" = _8VCTZBkl;
        "datapack-1.20.6" = _mwT3bFAW;
        "datapack-24w18a" = _wcMVNtF9;
        "datapack-24w19a" = _ndxQnygj;
        "datapack-24w19b" = _ndxQnygj;
        "datapack-24w20a" = _ndxQnygj;
        "datapack-24w21a" = _19Dfit2y;
        "datapack-24w21b" = _19Dfit2y;
        "datapack-1.21-pre1" = _19Dfit2y;
        "datapack-1.21-pre2" = _19Dfit2y;
        "datapack-1.21-pre3" = _zMv3CoBh;
        "datapack-1.21-pre4" = _zMv3CoBh;
        "datapack-1.21-rc1" = _zMv3CoBh;
        "datapack-1.21" = _cECsACqD;
        "datapack-1.21.1-rc1" = _WGzWkAAa;
        "datapack-1.21.1" = _cECsACqD;
        "datapack-24w33a" = _sdyMOX3b;
        "datapack-24w34a" = _WnlBD5Re;
        "datapack-24w35a" = _WnlBD5Re;
        "datapack-24w36a" = _WnlBD5Re;
        "datapack-24w37a" = _WnlBD5Re;
        "datapack-24w38a" = _WnlBD5Re;
        "datapack-24w39a" = _WnlBD5Re;
        "datapack-24w40a" = _WnlBD5Re;
        "datapack-1.21.2-pre1" = _WnlBD5Re;
        "datapack-1.21.2-pre2" = _WnlBD5Re;
        "datapack-1.21.2-pre3" = _WnlBD5Re;
        "datapack-1.21.2-pre4" = _WnlBD5Re;
        "datapack-1.21.2-pre5" = _WnlBD5Re;
        "datapack-1.21.2-rc1" = _WnlBD5Re;
        "datapack-1.21.2-rc2" = _WnlBD5Re;
        "datapack-1.21.2" = _8flWrFpE;
        "datapack-1.21.3" = _8flWrFpE;
        "datapack-24w44a" = _dPeISKBs;
        "datapack-24w45a" = _dPeISKBs;
        "datapack-24w46a" = _CPmAB6rO;
        "datapack-1.21.4-pre1" = _CPmAB6rO;
        "datapack-1.21.4-pre2" = _CPmAB6rO;
        "datapack-1.21.4-pre3" = _CPmAB6rO;
        "datapack-1.21.4-rc1" = _CPmAB6rO;
        "datapack-1.21.4-rc2" = _CPmAB6rO;
        "datapack-1.21.4-rc3" = _CPmAB6rO;
        "datapack-1.21.4" = _anGbNGzD;
        "datapack-25w02a" = _O7wwwiS3;
        "datapack-25w03a" = _O7wwwiS3;
        "datapack-25w04a" = _O7wwwiS3;
        "datapack-25w05a" = _O7wwwiS3;
        "datapack-25w06a" = _JswRaivM;
        "datapack-25w07a" = _JswRaivM;
        "datapack-25w08a" = _JswRaivM;
        "datapack-25w09a" = _JswRaivM;
        "datapack-25w09b" = _JswRaivM;
        "datapack-25w10a" = _JYARHKT9;
        "datapack-1.21.5-pre1" = _JYARHKT9;
        "datapack-1.21.5-pre2" = _JmVR9pFT;
        "datapack-1.21.5-pre3" = _JmVR9pFT;
        "datapack-1.21.5-rc1" = _JmVR9pFT;
        "datapack-1.21.5-rc2" = _JmVR9pFT;
        "datapack-1.21.5" = _z2wEHgaL;
        "datapack-25w15a" = _oLWrpQ0Y;
        "datapack-25w16a" = _oLWrpQ0Y;
        "datapack-25w17a" = _oLWrpQ0Y;
        "datapack-25w18a" = _oLWrpQ0Y;
        "datapack-25w19a" = _oLWrpQ0Y;
        "datapack-25w20a" = _oLWrpQ0Y;
        "datapack-25w21a" = _oLWrpQ0Y;
        "datapack-1.21.6-pre1" = _oLWrpQ0Y;
        "datapack-1.21.6-pre2" = _oLWrpQ0Y;
        "datapack-1.21.6-pre3" = _oLWrpQ0Y;
        "datapack-1.21.6-pre4" = _oLWrpQ0Y;
        "datapack-1.21.6-rc1" = _oLWrpQ0Y;
        "datapack-1.21.6" = _z2wEHgaL;
        "datapack-1.21.7-rc1" = _c49HHOCC;
        "datapack-1.21.7-rc2" = _c49HHOCC;
        "datapack-1.21.7" = _z2wEHgaL;
        "datapack-1.21.8-rc1" = _nYxa81SL;
        "datapack-1.21.8" = _z2wEHgaL;
        "datapack-25w31a" = _rTZaSi7V;
        "datapack-25w32a" = _rTZaSi7V;
        "datapack-25w33a" = _rTZaSi7V;
        "datapack-25w34a" = _rTZaSi7V;
        "datapack-25w34b" = _rTZaSi7V;
        "datapack-25w35a" = _btPkayP0;
        "datapack-25w36a" = _v2eHC9e9;
        "datapack-25w36b" = _v2eHC9e9;
        "datapack-25w37a" = _v2eHC9e9;
        "datapack-1.21.9-pre1" = _v2eHC9e9;
        "datapack-1.21.9-pre2" = _1nssPiLc;
        "datapack-1.21.9-pre3" = _1nssPiLc;
        "datapack-1.21.9-pre4" = _1nssPiLc;
        "datapack-1.21.9-rc1" = _1nssPiLc;
        "datapack-1.21.9" = _lUfA1652;
        "datapack-1.21.10" = _lUfA1652;
        "datapack-25w41a" = _UIxdEXob;
        "datapack-25w42a" = _UIxdEXob;
        "datapack-25w43a" = _UIxdEXob;
        "datapack-25w44a" = _UIxdEXob;
        "datapack-25w45a" = _UIxdEXob;
        "datapack-25w46a" = _UIxdEXob;
        "datapack-1.21.11-pre1" = _UIxdEXob;
        "datapack-1.21.11-pre2" = _UIxdEXob;
        "datapack-1.21.11-pre3" = _UIxdEXob;
        "datapack-1.21.11-pre4" = _UIxdEXob;
        "datapack-1.21.11-pre5" = _UIxdEXob;
        "datapack-1.21.11-rc1" = _UIxdEXob;
        "datapack-1.21.11-rc2" = _UIxdEXob;
        "datapack-1.21.11-rc3" = _UIxdEXob;
        "datapack-1.21.11" = _lUfA1652;
        "datapack-26.1-snapshot-1" = _Bpxh9fzX;
        "datapack-26.1-snapshot-2" = _Bpxh9fzX;
        "datapack-26.1-snapshot-3" = _Bpxh9fzX;
        "datapack-26.1-snapshot-4" = _Bpxh9fzX;
        "datapack-26.1-snapshot-5" = _Bpxh9fzX;
        "datapack-26.1-snapshot-6" = _Bpxh9fzX;
        "datapack-26.1-snapshot-7" = _Bpxh9fzX;
        "datapack-26.1-snapshot-8" = _Bpxh9fzX;
        "datapack-26.1-snapshot-9" = _Bpxh9fzX;
        "datapack-26.1-snapshot-10" = _Bpxh9fzX;
        "datapack-26.1-snapshot-11" = _Bpxh9fzX;
        "datapack-26.1-pre-1" = _Bpxh9fzX;
        "datapack-26.1-pre-2" = _Bpxh9fzX;
        "datapack-26.1-pre-3" = _Bpxh9fzX;
        "datapack-26.1-rc-1" = _Bpxh9fzX;
        "datapack-26.1-rc-2" = _Bpxh9fzX;
        "datapack-26.1-rc-3" = _Bpxh9fzX;
        "datapack-26.1" = _lUfA1652;
        "datapack-26.1.1" = _lUfA1652;
        "datapack-26.1.2" = _lUfA1652;
        "datapack-26.2-snapshot-1" = _VYYq7L9X;
        "datapack-26.2-snapshot-2" = _VYYq7L9X;
        "datapack-26.2-snapshot-3" = _VYYq7L9X;
        "datapack-26.2-snapshot-4" = _VYYq7L9X;
        "datapack-26.2-snapshot-5" = _VYYq7L9X;
        "datapack-26.2-snapshot-6" = _VYYq7L9X;
        "datapack-26.2-snapshot-7" = _VYYq7L9X;
        "datapack-26.2-snapshot-8" = _VYYq7L9X;
        "datapack-26.2-pre-1" = _VYYq7L9X;
        "datapack-26.2-pre-2" = _VYYq7L9X;
        "datapack-26.2-pre-3" = _VYYq7L9X;
        "datapack-26.2-pre-4" = _VYYq7L9X;
        "datapack-26.2-pre-5" = _VYYq7L9X;
        "datapack-26.2-pre-6" = _VYYq7L9X;
        "datapack-26.2-rc-1" = _VYYq7L9X;
        "datapack-26.2-rc-2" = _VYYq7L9X;
        "datapack-26.2" = _lUfA1652;
        "datapack-26.3-snapshot-4" = _Pz2KAywa;
        "datapack-26.3-snapshot-5" = _Pz2KAywa;
        "datapack-26.3-snapshot-6" = _Pz2KAywa;
        "fabric-1.20.5" = _dUNUGIMw;
        "fabric-1.20.6-rc1" = _tjF7Nvw5;
        "fabric-1.20.6" = _dUNUGIMw;
        "fabric-1.21" = _U6xoWW7U;
        "fabric-1.21.1" = _U6xoWW7U;
        "fabric-1.21.2" = _QMt1n9kr;
        "fabric-1.21.3" = _QMt1n9kr;
        "fabric-1.21.4" = _8M1Wfqkt;
        "fabric-1.21.5" = _G883XuBc;
        "fabric-1.21.6" = _G883XuBc;
        "fabric-1.21.7" = _G883XuBc;
        "fabric-1.21.8" = _G883XuBc;
        "fabric-1.21.9" = _oVpaJYK7;
        "fabric-1.21.10" = _oVpaJYK7;
        "fabric-1.21.11" = _oVpaJYK7;
        "fabric-26.1" = _oVpaJYK7;
        "fabric-26.1.1" = _oVpaJYK7;
        "fabric-26.1.2" = _oVpaJYK7;
        "fabric-26.2" = _oVpaJYK7;
        "quilt-1.20.5" = _dUNUGIMw;
        "quilt-1.20.6-rc1" = _tjF7Nvw5;
        "quilt-1.20.6" = _dUNUGIMw;
        "quilt-1.21" = _U6xoWW7U;
        "quilt-1.21.1" = _U6xoWW7U;
        "quilt-1.21.2" = _QMt1n9kr;
        "quilt-1.21.3" = _QMt1n9kr;
        "quilt-1.21.4" = _8M1Wfqkt;
        "quilt-1.21.5" = _G883XuBc;
        "quilt-1.21.6" = _G883XuBc;
        "quilt-1.21.7" = _G883XuBc;
        "quilt-1.21.8" = _G883XuBc;
        "quilt-1.21.9" = _oVpaJYK7;
        "quilt-1.21.10" = _oVpaJYK7;
        "quilt-1.21.11" = _oVpaJYK7;
        "quilt-26.1" = _oVpaJYK7;
        "quilt-26.1.1" = _oVpaJYK7;
        "quilt-26.1.2" = _oVpaJYK7;
        "quilt-26.2" = _oVpaJYK7;
        "forge-1.21.5" = _G883XuBc;
        "forge-1.21.6" = _G883XuBc;
        "forge-1.21.7" = _G883XuBc;
        "forge-1.21.8" = _G883XuBc;
        "forge-1.21.9" = _oVpaJYK7;
        "forge-1.21.10" = _oVpaJYK7;
        "forge-1.21.11" = _oVpaJYK7;
        "forge-26.1" = _oVpaJYK7;
        "forge-26.1.1" = _oVpaJYK7;
        "forge-26.1.2" = _oVpaJYK7;
        "forge-26.2" = _oVpaJYK7;
        "neoforge-1.21.5" = _G883XuBc;
        "neoforge-1.21.6" = _G883XuBc;
        "neoforge-1.21.7" = _G883XuBc;
        "neoforge-1.21.8" = _G883XuBc;
        "neoforge-1.21.9" = _oVpaJYK7;
        "neoforge-1.21.10" = _oVpaJYK7;
        "neoforge-1.21.11" = _oVpaJYK7;
        "neoforge-26.1" = _oVpaJYK7;
        "neoforge-26.1.1" = _oVpaJYK7;
        "neoforge-26.1.2" = _oVpaJYK7;
        "neoforge-26.2" = _oVpaJYK7;
        "default" = _Pz2KAywa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silly-eatables";
        id = "AMZruzFM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Classics-Craftworks/Silly-Eatables/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}