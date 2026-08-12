{lib, callPackage, ...}:
let
    versions = (let
        _A9qjiKJT = {
            "id" = "A9qjiKJT";
            "file" = "infrastructury-0.1.6-mc1.18.2-build.67.jar";
            "hash" = "sha512-cxz6geyJENq0/fkLy4IVcQ6kJotGYBWSUAwHFZaW8T97oDBuuv/vAyBO+CXOIw4+jWnOv05hX/GBdFGBNoK+bw==";
        };
        _vhXCiL8o = {
            "id" = "vhXCiL8o";
            "file" = "infrastructury-0.1.6-mc1.17.1-build.67.jar";
            "hash" = "sha512-y9PxGFD3UyDkp4zvUjw2IGx37Wm6WbFej2IlKDZudSOtH84KSiRTSrCOMR9YvzTN2V/BB9ob/1bNU1OupbjeOQ==";
        };
        _UCsZ7A67 = {
            "id" = "UCsZ7A67";
            "file" = "infrastructury-0.1.6-mc1.20.2-build.67.jar";
            "hash" = "sha512-DnHWBHC6gmS4Lj7bEswaI64FrMq2+wjS67a839j38Vz39/b6PNmgi9ZkrxDzpB5gRJ9A2lEDQnFUjW/e7cLSjg==";
        };
        _4FkCVzeX = {
            "id" = "4FkCVzeX";
            "file" = "infrastructury-0.1.6-mc1.16.5-build.67.jar";
            "hash" = "sha512-eywuvDS+ncdHu1HhOD5WM14LOQxcSAK+dUdN5xEn2YsQHTum+MLhiXEdD1RzrAamH+8gWGBZkgrtO5AtbffINQ==";
        };
        _XPJtDs1B = {
            "id" = "XPJtDs1B";
            "file" = "infrastructury-0.1.6-mc1.20.4-build.67.jar";
            "hash" = "sha512-OUGzpvIMw7waUyE/6RV1FESltSvf15xCPCRBVCv8t1S0WgiB9SFCR5VIL0cj2EXsooXwnFghLjkQB6nfZAGvew==";
        };
        _fvj8LnbJ = {
            "id" = "fvj8LnbJ";
            "file" = "infrastructury-0.1.6-mc1.19.4-build.67.jar";
            "hash" = "sha512-eSncdq6C4Hzn411JyB7thjox9mkOqZs6CraHKp6OL4puFJ43HqkSRCg1qU3a6+bYhy5rtllgQn9yS6gKM9DE1A==";
        };
        _iRSeUmG5 = {
            "id" = "iRSeUmG5";
            "file" = "infrastructury-0.1.6-mc1.20.1-build.67.jar";
            "hash" = "sha512-KLxwRbKX252FoFuZAFdh+7TTSN5jng4ti3ZYnO89cADaCxlAkDlFuGp9HkavaNweS/QmUB77+76JQ6cmGB2Q8A==";
        };
        _czblTaHa = {
            "id" = "czblTaHa";
            "file" = "infrastructury-0.1.6-mc1.19.2-build.67.jar";
            "hash" = "sha512-7HoNRHzRwpnRpJl4ufL4RhMW3PyFkq1ZLlJyN8PEzLEZmQU49b4MpNzAg0ZkqDaT5VGnOo8KazHNwwEGSmlkkg==";
        };
        _DxayBnXl = {
            "id" = "DxayBnXl";
            "file" = "infrastructury-0.1.8-mc1.18.2-build.93.jar";
            "hash" = "sha512-7QMi42HytaxoaUdVxmd2kknNrETt9UnOY8WpyyVFqkd8bdLn8UHlpo3hhv4YVJGGsdhRV8XdVtOPrGKh+OuK6A==";
        };
        _dOwEIip4 = {
            "id" = "dOwEIip4";
            "file" = "infrastructury-0.1.8-mc1.17.1-build.93.jar";
            "hash" = "sha512-9cR/sJcIbJcTewIhzrx5QDmr49el7xyDPqfB4Mc9Tjlazrog0pRXU4oH37aIQOxLPY+NZ7kKVS2/06uESyJQcw==";
        };
        _6qhBH5Bj = {
            "id" = "6qhBH5Bj";
            "file" = "infrastructury-0.1.8-mc1.20.2-build.93.jar";
            "hash" = "sha512-KxdqkIfIdo9eqqdOBhRIawyUpxuhLuOeewvg1j+0saSRo+c6CpBU5eiXw0Sy3IERuL0Ykd5/bSzUq8mGoBbNrQ==";
        };
        _SjtSFUd3 = {
            "id" = "SjtSFUd3";
            "file" = "infrastructury-0.1.8-mc1.19.4-build.93.jar";
            "hash" = "sha512-d9X5/N1BK+NlAEen5rp2f6onvNzeFYB9S2QFcao7H3tI0t9WzULff01JyyazlY0vBCdJlBVFujd7tnfxQMfktg==";
        };
        _f7s8b1xP = {
            "id" = "f7s8b1xP";
            "file" = "infrastructury-0.1.8-mc1.19.2-build.93.jar";
            "hash" = "sha512-n1kSZEt0tCVPapB78zCURtuGEtdyd/YlRNghR98J+TOYi0iM4kNmZ5+//pzh6PERs655gzytved2RSOehtEPYA==";
        };
        _kFcLkMoy = {
            "id" = "kFcLkMoy";
            "file" = "infrastructury-0.1.8-mc1.20.1-build.93.jar";
            "hash" = "sha512-GyWwrmBGsLcRBbUOa5H4TZPSSuomjPOOIu62h8403rCTBuWgSx8vxM7SR2FLLobQgePVYoKjpIk+ejyFG22xjA==";
        };
        _Aja7D5dU = {
            "id" = "Aja7D5dU";
            "file" = "infrastructury-0.1.8-mc1.16.5-build.93.jar";
            "hash" = "sha512-b40WAO3agXjqwuVY6ol78Pzfe/9IJQwVWgv4w87/WGgaYInLQQrA8bhCfYui0socJubxwM4wucH+bOHzxR0f1g==";
        };
        _xwlUJJpR = {
            "id" = "xwlUJJpR";
            "file" = "infrastructury-0.1.8-mc1.20.4-build.93.jar";
            "hash" = "sha512-awUq3FnZtSP0QMHUJtbDUtsPtBch/WyRswzuVN+F8oDOBWx8GszVW3d7g6sWIOZWstvMfQZ9wcHBTZhKQE0OTQ==";
        };
        _wbKmfTFV = {
            "id" = "wbKmfTFV";
            "file" = "infrastructury-tiny-0.1.8-tiny-mc1.18.2-build.103.jar";
            "hash" = "sha512-xQbgMrYBK8d/urCK/RSk851IR/keqr4x2D2eq6PHss9RYMmRTlPS+H4EnUyRqi/E0zvkHt3ZErbMYZ49JXBazw==";
        };
        _zcAnhLzw = {
            "id" = "zcAnhLzw";
            "file" = "infrastructury-tiny-0.1.8-tiny-mc1.19.4-build.103.jar";
            "hash" = "sha512-uHHIoX/8X1rgCvY79APMLUreXJJxG7M0JmqkaMsxcLTtjf4Nh/MKBT7cBNTtO2IgnHJobhc8EV/kx0yD9Nq34Q==";
        };
        _E2sPEJrN = {
            "id" = "E2sPEJrN";
            "file" = "infrastructury-tiny-0.1.8-tiny-mc1.20.2-build.103.jar";
            "hash" = "sha512-oKYfSert75Z9p4HzHio1mlG0vYK1yuD3qx9dciBEW59vmJbqjXPXGPMxrym0OxZivYN6ggiCKR5uL6LoYRSRNA==";
        };
        _Fcua1bU3 = {
            "id" = "Fcua1bU3";
            "file" = "infrastructury-tiny-0.1.8-tiny-mc1.20.6-build.103.jar";
            "hash" = "sha512-ka/49uD7b5V+8JjawyVsnDz9jDgM6vX71nkaNarPr4yy+cDWGUQhn0CYQ1e9mvcmCdQt/VDq1wnPQzbxco0aSg==";
        };
        _PT0WlRCx = {
            "id" = "PT0WlRCx";
            "file" = "infrastructury-tiny-0.1.8-tiny-mc1.21-build.103.jar";
            "hash" = "sha512-RxcdT7Dt/u5uR124K6EPE7t2PkenCBPP+ynVYTHdwtO0oiz/EGmCXpDF43ef4H244H1t6JExJ/gnpJCs2W9D2A==";
        };
        _cjfh3FUC = {
            "id" = "cjfh3FUC";
            "file" = "infrastructury-tiny-0.1.8-tiny-mc1.20.1-build.103.jar";
            "hash" = "sha512-A7r+uJ5eK3eR+KxNnzdycT4Uig0tP3Cc278tRXSy6MRRpaSLRDfkZLyh4if0wVeXoIwBuZ41Ucc95oZa/8Cv2Q==";
        };
        _SowfQ7Mh = {
            "id" = "SowfQ7Mh";
            "file" = "infrastructury-tiny-0.1.8-tiny-mc1.20.4-build.103.jar";
            "hash" = "sha512-Dx8D0B5IvD0p8reVDUTU0JOPx6OaxCnTsIXtDSIv16e0r02MM2Z69L69157VwGyzDDTC1BI0yZxc9+pLZKi8jQ==";
        };
        _4FFdA4D3 = {
            "id" = "4FFdA4D3";
            "file" = "infrastructury-tiny-0.1.8-tiny-mc1.19.2-build.103.jar";
            "hash" = "sha512-7bM4lkoz6aYt3JhfVc9WBbg6l+Hc+kQYB3T80NCcAMeZeU5ejMg1fYTGByhUxCzJHEpW6W8Qr9BFkemeXJg7fg==";
        };
        _3JxOWmpP = {
            "id" = "3JxOWmpP";
            "file" = "infrastructury-tiny-0.2.2-tiny-mc1.18.2-build.108.jar";
            "hash" = "sha512-AiniNJrT+PDYVuFnRyT1HixvlsqkqMIMfxnFLBL7udDfDhVMyRvKr98QnR1I6MUpbyWVJ3qrlC0mmWeSepPsGw==";
        };
        _gITYnyOn = {
            "id" = "gITYnyOn";
            "file" = "infrastructury-tiny-0.2.2-tiny-mc1.20.6-build.108.jar";
            "hash" = "sha512-vA6i7Dm53gHRJ01dp3wl4x7GwCFeroYVO/gc+2mQHO3epbIFtM4eHNm3+q2ObRZMXBzpXX2pu8eZVH8XdI0Org==";
        };
        _4XfJimXP = {
            "id" = "4XfJimXP";
            "file" = "infrastructury-tiny-0.2.2-tiny-mc1.20.2-build.108.jar";
            "hash" = "sha512-xHXFBTggo9W/ncrrA3aObfWoxDeGupxBcb8TCS6MO0zWIuvJsqQ4ZzBy6tzvtvLUggkcVdwpf2BzAAgQ1WHSkA==";
        };
        _E4H7SCaL = {
            "id" = "E4H7SCaL";
            "file" = "infrastructury-tiny-0.2.2-tiny-mc1.19.2-build.108.jar";
            "hash" = "sha512-ULg/jVvBuAvCi/5jcCnN4C8DmX62Hwyv5Ql7bc94k/1h2tNy35jEmSJZ2Kix/wFC8eE5IC6dDLcxOyCIFIZGSA==";
        };
        _adnw0MoG = {
            "id" = "adnw0MoG";
            "file" = "infrastructury-tiny-0.2.2-tiny-mc1.21-build.108.jar";
            "hash" = "sha512-G3nViSfClfW4in4B2x/fUPqJFwSiE5UBCMGd/oj8mDwky1Bn27cgdlSfWmw24K1sF1NX3ddRMpPoCchqzcwWRw==";
        };
        _7maN9zC4 = {
            "id" = "7maN9zC4";
            "file" = "infrastructury-tiny-0.2.2-tiny-mc1.20.1-build.108.jar";
            "hash" = "sha512-N65EVCpE5X5cXV6NniyxoOrfMG0czyyWFc8etjumsI2nCcMwkIwzzYPn9r/L5SpKCv5wuExW7Fg2I4vBZJLNWw==";
        };
        _dXqUjjXH = {
            "id" = "dXqUjjXH";
            "file" = "infrastructury-tiny-0.2.2-tiny-mc1.19.4-build.108.jar";
            "hash" = "sha512-MjxFjnQ+6HCigH2VbDpcZZ6buoV+guHyh1Fl2MeWjQ0jzl19DuA8wAjn9dvUqlKCt2lUVM95bn7R31tGsE7L6g==";
        };
        _XSTqD6i1 = {
            "id" = "XSTqD6i1";
            "file" = "infrastructury-tiny-0.2.2-tiny-mc1.20.4-build.108.jar";
            "hash" = "sha512-L3UEb08v6QdcgQNzySne2lXm1XPK/vwdCpuUUMgCWbydVzRI/1S7AS1opuUvx46gJ+j2IpBRNOAMxmMOyAUMWg==";
        };
        _E245aeF7 = {
            "id" = "E245aeF7";
            "file" = "infrastructury-tiny-0.2.3-mc1.20.6-build.110.jar";
            "hash" = "sha512-x919BLiGEze/Rlf+zGdAjRtGvzs1TiClFz/SE0h0zm/8ejbp+AdS3VY82Z0/R+ocfZuw+gYh4SisKJHEB+NDuA==";
        };
        _MVVbLTMr = {
            "id" = "MVVbLTMr";
            "file" = "infrastructury-tiny-0.2.3-mc1.19.4-build.110.jar";
            "hash" = "sha512-dnYCI96/SO6IqTDE8F+IyNItUcjTMP4/ppE7i/4cO1EPgeyPnqO2J7A0qbTktTplAdqQsLt2dnqDl5/KsMnrKQ==";
        };
        _uXIOq7Ye = {
            "id" = "uXIOq7Ye";
            "file" = "infrastructury-tiny-0.2.3-mc1.21-build.110.jar";
            "hash" = "sha512-tBtDrKx9io/5SfoETM1v5wGz3mU/4pxwhBsjwKoW3SsBVuqyIp6W8Cd1cQ7ritqFaJspPR9D/Jf2XfzKf4UwSw==";
        };
        _s3myIvP8 = {
            "id" = "s3myIvP8";
            "file" = "infrastructury-tiny-0.2.3-mc1.20.4-build.110.jar";
            "hash" = "sha512-CDAtnsxKv26FHaBo22R/dgMiAr0Dst/z719ws288Hsth9KbqX69V1jov7Rtdrv2R5lLOndT258dDrUxu5nIHMA==";
        };
        _y7Mx0vEl = {
            "id" = "y7Mx0vEl";
            "file" = "infrastructury-tiny-0.2.3-mc1.19.2-build.110.jar";
            "hash" = "sha512-e4mpHrK/c79Kheez3hq4lJD3zR4XCoU4hObxJIPiScbnW0AdsWWqYf4mbhJm0eZRnn63Cz2kRtMqR9PI/J4Wpw==";
        };
        _XQGEyzG9 = {
            "id" = "XQGEyzG9";
            "file" = "infrastructury-tiny-0.2.3-mc1.20.2-build.110.jar";
            "hash" = "sha512-ipajY6jokzaHwEY3uwGOIZvw+egDaqqaDl0BABid24c6tLxkWtkaMcuw7h0OmD4apUajomVofNiydVhV2EF6Tw==";
        };
        _NOOFzUDM = {
            "id" = "NOOFzUDM";
            "file" = "infrastructury-tiny-0.2.3-mc1.20.1-build.110.jar";
            "hash" = "sha512-eX6Iw0EpLUvnfZb8XYIncUAOfpnh+MEYRggBQ69UP0pINqlzLwrpo1D1K3MiVCDcMUTP+Qc28BNkgQzrTdRy9g==";
        };
        _Vjs4vslL = {
            "id" = "Vjs4vslL";
            "file" = "infrastructury-tiny-0.2.3-mc1.18.2-build.110.jar";
            "hash" = "sha512-q/h/GbNlEVww5tYJwKf9EroFaYEhYSPPXCfycNtdNoC359eK1IcG2YTpEiU5deBSAaSG6zl1naiAVrn3oXN73g==";
        };
        _Z2FfzkTo = {
            "id" = "Z2FfzkTo";
            "file" = "infrastructury-tiny-0.2.5-mc1.21.4-build.115.jar";
            "hash" = "sha512-P1AxfkKWzZZBbFgmdPTz2c264gE8ATw1DIW1dGtVpYqTm/RKtVVCohBeI9nQSr2qYWqHAR0PMMzALcsuKcykmQ==";
        };
        _T7OAqIiS = {
            "id" = "T7OAqIiS";
            "file" = "infrastructury-tiny-0.2.5-mc1.20.6-build.115.jar";
            "hash" = "sha512-EEPrL5eunNlG9Vl1eNGkcNu9BfXCB1knRW5k7Ji4cBBx8jcftXNMcFYumfTWUduMAMlOE1Hpex6pnRDVjtStbQ==";
        };
        _lWuIJzgu = {
            "id" = "lWuIJzgu";
            "file" = "infrastructury-tiny-0.2.5-mc1.20.1-build.115.jar";
            "hash" = "sha512-M/ddbHH9raGLNEzewGGGKDaZlo2il2GgxaVDlPc3We5vPPEpI+CwwPE17CQohIvKaAitDAhvHYXeY9LeySEgWA==";
        };
        _g7VSrCD3 = {
            "id" = "g7VSrCD3";
            "file" = "infrastructury-tiny-0.2.5-mc1.20.2-build.115.jar";
            "hash" = "sha512-bBhzF/aKuevPL24Bww3UUMdTNYK4Nx+JMTTy6tHdjVooxb/Zh6Dx8DdDRszFXgs/5dUE6Zh1/zb24qD4U/Z6Tg==";
        };
        _R49Zh2dA = {
            "id" = "R49Zh2dA";
            "file" = "infrastructury-tiny-0.2.5-mc1.21.3-build.115.jar";
            "hash" = "sha512-/3ztX95UAHN+hK4JsgmCeDKcWaGCSwcXK5YBZGFCkrxs6R+Gm6KzH1OwvGrtjSyrcZuMPfmc/1Udg1V85WsUZg==";
        };
        _k9fWNSPu = {
            "id" = "k9fWNSPu";
            "file" = "infrastructury-tiny-0.2.5-mc1.20.4-build.115.jar";
            "hash" = "sha512-o0n1I8/rwy1tbWJ50ZafR5WkD2UInsBV3mxt7osmPgitvw11vIxcg67YZ3UIBZr3/G9cJvoUduS1tvb0ZgyG1Q==";
        };
        _cQpAn5Bv = {
            "id" = "cQpAn5Bv";
            "file" = "infrastructury-tiny-0.2.5-mc1.18.2-build.115.jar";
            "hash" = "sha512-TYbUcygpAYyJZWVGGPP3snWiEfGNlyMOStOzxrHItkF+epmaIl4tvVr+ENkelw+PNGG3Xhfsc/dCPjcyd1G1qg==";
        };
        _TPOhJxQe = {
            "id" = "TPOhJxQe";
            "file" = "infrastructury-tiny-0.2.5-mc1.21.1-build.115.jar";
            "hash" = "sha512-wTXUxyuc6lYfLdcoX4GrAU8X8NicryAvcnQ8aNr4eTTRG8zJGfHSjnQI5b57CWEdSXRvHu0NfdJTewShH4NXyQ==";
        };
        _S8Xqp9aM = {
            "id" = "S8Xqp9aM";
            "file" = "infrastructury-tiny-0.2.5-mc1.19.4-build.115.jar";
            "hash" = "sha512-h6tLHJsavDavG/2kuzvcupdOQtRHrNsKrxg1gsW/sYTJFEdt/nYiTX++Hpbb21bVV3AWV4WW1FSPiL69qJZlNA==";
        };
        _pzOBlSaG = {
            "id" = "pzOBlSaG";
            "file" = "infrastructury-tiny-0.2.5-mc1.19.2-build.115.jar";
            "hash" = "sha512-6qQdEOxQg2DF01znuNFJpwz2wlIx9GekutsuhUT4gOPTnRcAOzsQHueC7xCXGVE7fQZHLFbI6Qyto8xEIaXMvQ==";
        };
        _7a22EQdS = {
            "id" = "7a22EQdS";
            "file" = "infrastructury-tiny-0.2.7-mc1.19.4-build.121.jar";
            "hash" = "sha512-MIp3MakPE9lL8uhc6L9TaYsEhaH3DWmPR/ODUB7pBVOZUdlkQPar5fgPKcZS6jQbLETxoxfRGVet1TZHb5Aalg==";
        };
        _CEISfqH0 = {
            "id" = "CEISfqH0";
            "file" = "infrastructury-tiny-0.2.7-mc1.19.2-build.121.jar";
            "hash" = "sha512-9RwfJR3ak227ApZRINaMdTQv9gjc8HQbZsK83SBgDZtbzzkWjhOgiA3pqvBTBgHivwDFCf37WojARDo9tsmo6Q==";
        };
        _Hk8Nc8tm = {
            "id" = "Hk8Nc8tm";
            "file" = "infrastructury-tiny-0.2.7-mc1.21.1-build.121.jar";
            "hash" = "sha512-5W9r/Yy7U4YQXdeA6Fi/Bj3EBmkooLdCcmVrAvPNqJAU738vtUm8q8b2E3z7DwK5GDK1RbvibJPVtAw0fC6Q1Q==";
        };
        _iBplZ1lM = {
            "id" = "iBplZ1lM";
            "file" = "infrastructury-tiny-0.2.7-mc1.20.6-build.121.jar";
            "hash" = "sha512-UYzHY9mTRdCebMWRhm8Ki5/fFAgcQplQJsKS92FZ6iiAdHDMFoPdTgj0eKTnsmsrswaFFXrdlS69bHXOfPL3HA==";
        };
        _ZLPLdCjZ = {
            "id" = "ZLPLdCjZ";
            "file" = "infrastructury-tiny-0.2.7-mc1.21.11-build.121.jar";
            "hash" = "sha512-GGKYpql/vRg8N/ugKD2Ig+j0HLfFUWcbxl3RatBNO4ly9XRSfZNvby9N5UieBCzjcgjniMRy9WusFO6hyQdtWQ==";
        };
        _RHg95wq4 = {
            "id" = "RHg95wq4";
            "file" = "infrastructury-tiny-0.2.7-mc1.20.4-build.121.jar";
            "hash" = "sha512-WSqsAnl2Gr4EcqsiDYfkr8qT0RKcd5VNOeXUFnwvXpEaDWkR65Qww8LDL2FENANWKRzO8eeMSxsk4p30umd08w==";
        };
        _8qQw1gTL = {
            "id" = "8qQw1gTL";
            "file" = "infrastructury-tiny-0.2.7-mc1.20.1-build.121.jar";
            "hash" = "sha512-hiGm8o4EKHxmDclbrw0bk7fS1dq7n0YgZ6Jdpi4gQvc3d+8Tl35s+KLPFOFgMin9+6Tr6nOaIZKadx4pKrQSZg==";
        };
        _g9FKnYjI = {
            "id" = "g9FKnYjI";
            "file" = "infrastructury-tiny-0.2.7-mc1.21.3-build.121.jar";
            "hash" = "sha512-U8335f3fUnf68H61ZNFtZeb+Sq1/xnJcWPnRcSoR4XwkR2LJwWYt4ZIh+NBXnEZRQ2xIF9TJDlBk6ulI+05MRg==";
        };
        _5EHBnk51 = {
            "id" = "5EHBnk51";
            "file" = "infrastructury-tiny-0.2.7-mc1.20.2-build.121.jar";
            "hash" = "sha512-vHpYxBy/1q0xr0ec4GtlMEU2+S0h7QzmqjsAjNGL+YP5n1ncO588HJx90DcMXz+nfa6evS5T7MNyjzBHvu2u/Q==";
        };
        _5wxNQkhi = {
            "id" = "5wxNQkhi";
            "file" = "infrastructury-tiny-0.2.7-mc1.21.4-build.121.jar";
            "hash" = "sha512-I0eMmJT0+nYE8Ujd/eVdbnYfOrnaZ0PZKMwjjCs0YnJrNQZs4YmOe0zQVP6dco4G0rLp1KxWgbHX/zjlNYSTmw==";
        };
        _7akwggjD = {
            "id" = "7akwggjD";
            "file" = "infrastructury-tiny-0.2.7-mc1.18.2-build.121.jar";
            "hash" = "sha512-gdyCICHenITNEqJcGoya27JPIlu+R38pIahZ0bACQUio9/jpzaQlzWfZx6V4deS54tFgz1itiHORnnw427IAcg==";
        };
        _V9PXlwwK = {
            "id" = "V9PXlwwK";
            "file" = "infrastructury-tiny-quilt-0.3.1-mc1.19.2.jar";
            "hash" = "sha512-rjH/4rOth5nbiAjvwWVV7Ac2Nkd3wjAc2kwQIn3OUp32p7IXhxVwbdC3b3VtKAYc+WGU6yrzTO05QtApL+t85g==";
        };
        _L0UqFm38 = {
            "id" = "L0UqFm38";
            "file" = "infrastructury-tiny-fabric-0.3.1-mc1.20.1.jar";
            "hash" = "sha512-SxqSEmye19LQqDrgmkJ9z68iXTARM/Iy1KL2p6o4ehIhH8p8ivwxqCAofPPdGXRWxjO7BzbAj8rTWqXEjj/CgQ==";
        };
        _IX14Piah = {
            "id" = "IX14Piah";
            "file" = "infrastructury-tiny-fabric-0.3.1-mc1.21.11.jar";
            "hash" = "sha512-SPUl+5Hzcd0Cm/g0uQNBAmzEVYTcKL836Aws8Zz/xhhQLT3tKJyr2FIh51pQ4Q8abAWr2x20Vi658hXwWohbpg==";
        };
        _omQfdAAc = {
            "id" = "omQfdAAc";
            "file" = "infrastructury-tiny-neoforge-0.3.1-mc1.20.4.jar";
            "hash" = "sha512-jGnaYeHmgz4Uss9ZHzxBbRa7Z991y3qWO73eFFXtROXaVUOgqc/WlTIKqQqCAdk635HI9eMCcTYnUHCzdY0iVw==";
        };
        _tw7tXlvp = {
            "id" = "tw7tXlvp";
            "file" = "infrastructury-tiny-quilt-0.3.1-mc1.20.2.jar";
            "hash" = "sha512-DHWCEdzzzSr2HLkK2BMLXbzosXHk8DXoWS2wrpN0LojRk0wSn9r9OCGHNV2MqZI1l10jqlgXvmbLU047C+oDbg==";
        };
        _xFXRzJIJ = {
            "id" = "xFXRzJIJ";
            "file" = "infrastructury-tiny-neoforge-0.3.1-mc1.21.4.jar";
            "hash" = "sha512-jgnr8agOSKoDCLo+18omzu8Rzz/93UjpATJCN2e/mZQ39KPbf6T7Et/trbVGfdZoMx2StHm3DbAMVZRUTfQgNg==";
        };
        _BCjUtaa0 = {
            "id" = "BCjUtaa0";
            "file" = "infrastructury-tiny-quilt-0.3.1-mc1.19.4.jar";
            "hash" = "sha512-Bv9715MmVjmCKglMdfLqouSz5GJwa6faT3IZl5KkZsIPlexkk1sBFztsolhlzgcBKpZYihRvawYb1nxCE7f09g==";
        };
        _WERocGii = {
            "id" = "WERocGii";
            "file" = "infrastructury-tiny-neoforge-0.3.1-mc1.20.6.jar";
            "hash" = "sha512-DqyDOt/zJQphnoxFkEo0m8ox42EPVnw7izYVrMDTu/HOkpXF7bbNd8IwZ4yu/jVK5qHZzNaAlkC/l3Ds3fK8HQ==";
        };
        _loUkoOC1 = {
            "id" = "loUkoOC1";
            "file" = "infrastructury-tiny-fabric-0.3.1-mc1.19.4.jar";
            "hash" = "sha512-GK3Sgr9J2aS3eUbx/7jIKb5lEXQ0uf0yjq2PZeU1mbqnp3gk5DcJGqAoODpMYGpqO0znJ4lLLiBDBKF2xoetWw==";
        };
        _m1clRJiU = {
            "id" = "m1clRJiU";
            "file" = "infrastructury-tiny-quilt-0.3.1-mc1.20.1.jar";
            "hash" = "sha512-HJJcENU8XTxCDX62Vj/rIjSy0Prr5cZ8lAvKO00axalxGBWvdbc/65KH0gdjr4864SdyBCaGfme3FYUVVeicHw==";
        };
        _riuuQTeX = {
            "id" = "riuuQTeX";
            "file" = "infrastructury-tiny-neoforge-0.3.1-mc1.21.1.jar";
            "hash" = "sha512-ts0aUO1kX09ujPJLzj+T7TUmh1g4mSZGY+4fBfYYBFKl/4IqE3kiXOM2I+F7c+T09EReY8Mq++tEWOm/s8dhdA==";
        };
        _FUcSVGO7 = {
            "id" = "FUcSVGO7";
            "file" = "infrastructury-tiny-fabric-0.3.1-mc1.21.1.jar";
            "hash" = "sha512-a165djff3sKhZC6R1YqrjAgd2i4n8yWbfVaYaOCMUokNkePPt9sS8p0IjN4ldMv5A3IsFt+J6UtZ887AaXwK5g==";
        };
        _o9cdBpU5 = {
            "id" = "o9cdBpU5";
            "file" = "infrastructury-tiny-neoforge-0.3.1-mc1.20.2.jar";
            "hash" = "sha512-tfxvelg1dkKzyHtKMDd/dVAWTZcrk7kVnijGIxtqlvl8C/RbjlqspVRj9wFjQld0ZwqsZu9og425A22uB9u3Qw==";
        };
        _tIDZbtRz = {
            "id" = "tIDZbtRz";
            "file" = "infrastructury-tiny-fabric-0.3.1-mc1.21.4.jar";
            "hash" = "sha512-7t0oS640hDCBYzgx3XmjzuML9Ctx+9X43s8L6dhBe9ARiBBFbhQAiFDdmLJczHb1X4IHbGHszG4NSjGyJy7f6Q==";
        };
        _sVcItuCc = {
            "id" = "sVcItuCc";
            "file" = "infrastructury-tiny-neoforge-0.3.1-mc1.21.11.jar";
            "hash" = "sha512-9u2LoUSeVnBXm0XZkl3LTYypzAmA1OK7XnppLClImNbV2A0EqNGl6WxzFVH8u/hDEaJh8bsIK5ANKJHC6TAftA==";
        };
        _UEKJ2FW3 = {
            "id" = "UEKJ2FW3";
            "file" = "infrastructury-tiny-fabric-0.3.1-mc1.20.2.jar";
            "hash" = "sha512-uV5Lhevc17nN4vDg9Fi49OYXhRJbZEttHVlWoBVsHHyxpOvsdEc32xe6ZvbE0gnSPQwzq8ELuYEw7LQGcrk+ZA==";
        };
        _GHv5Gu1y = {
            "id" = "GHv5Gu1y";
            "file" = "infrastructury-tiny-fabric-0.3.1-mc1.21.3.jar";
            "hash" = "sha512-gjTI9iIQVSUpAfOWMdpCHKyW7PV5SvnqDzUrhLRM7wK0eiA3tHdNEfn9hOxiLKlqiciVgMIE3s7B9ktKtL2fGQ==";
        };
        _foW5pjaj = {
            "id" = "foW5pjaj";
            "file" = "infrastructury-tiny-fabric-0.3.1-mc1.20.4.jar";
            "hash" = "sha512-9xeRifyspJuMRhf7hSFz68Bo2IZh2w6Wkfbg55lQzAgCS73fYkkI7/FgIubGhY7+bAPRU6/J0EfjB8p32uR5LA==";
        };
        _fACEkMph = {
            "id" = "fACEkMph";
            "file" = "infrastructury-tiny-fabric-0.3.1-mc1.20.6.jar";
            "hash" = "sha512-vN5OTwN85feeq2dhnSjob9IjRIke6XWnkrZKVs3lTaUDg62R/ZJWr7zkV8EqJmtjBKe1R2F6sG6ceZ5t34fuDQ==";
        };
        _meBBxc4B = {
            "id" = "meBBxc4B";
            "file" = "infrastructury-tiny-fabric-0.3.1-mc1.19.2.jar";
            "hash" = "sha512-eXxUWeIuILnT8p+r2+lcZ4QFcN96mQvRNh0YlfS69ldxG6hmODySxFSKbNnK3hnUZLFwlwrlKzoQCQDbp7fF6g==";
        };
        _UcKNJ4Cg = {
            "id" = "UcKNJ4Cg";
            "file" = "infrastructury-tiny-quilt-0.3.1-mc1.20.4.jar";
            "hash" = "sha512-cUCOHmnQaafb65SI3rIWq/G1wDV1MALzv5l/fAVo5MJhdfEZCrdtU0aoEuNVam4SWunHSjV4Irh+glfYh+UuEg==";
        };
        _CHOZ6FsJ = {
            "id" = "CHOZ6FsJ";
            "file" = "infrastructury-tiny-quilt-0.3.1-mc1.18.2.jar";
            "hash" = "sha512-K9Tv9tOe2JziS7iSPj+FhLO/PYAd7TFOtmQRozoy/EaH9qAbGiP6Pr8uIYpNsGB1RGINhAgyBJh2xmAGuIDU9w==";
        };
        _lfxRyBzZ = {
            "id" = "lfxRyBzZ";
            "file" = "infrastructury-tiny-fabric-0.3.1-mc1.18.2.jar";
            "hash" = "sha512-IEGRj1CdyhlZxyUv6SF3A4wGN29qc45ZKvVsiTtDpzkJSJBUSQf9kY3/85mGB65xEEqS8JxMZ0eaC83PFnKTAQ==";
        };
        _9hTxIJxN = {
            "id" = "9hTxIJxN";
            "file" = "infrastructury-tiny-neoforge-0.3.1-mc1.21.3.jar";
            "hash" = "sha512-WwPMAQwfR3+MxbRwABm2dara+LozYQOddhT7+M5O70/dfHsOuothfmpUlEKeszFUI4mHPflLrlRkZ6s8yeHWTQ==";
        };
    in {
        "A9qjiKJT" = _A9qjiKJT;
        "vhXCiL8o" = _vhXCiL8o;
        "UCsZ7A67" = _UCsZ7A67;
        "4FkCVzeX" = _4FkCVzeX;
        "XPJtDs1B" = _XPJtDs1B;
        "fvj8LnbJ" = _fvj8LnbJ;
        "iRSeUmG5" = _iRSeUmG5;
        "czblTaHa" = _czblTaHa;
        "DxayBnXl" = _DxayBnXl;
        "dOwEIip4" = _dOwEIip4;
        "6qhBH5Bj" = _6qhBH5Bj;
        "SjtSFUd3" = _SjtSFUd3;
        "f7s8b1xP" = _f7s8b1xP;
        "kFcLkMoy" = _kFcLkMoy;
        "Aja7D5dU" = _Aja7D5dU;
        "xwlUJJpR" = _xwlUJJpR;
        "wbKmfTFV" = _wbKmfTFV;
        "zcAnhLzw" = _zcAnhLzw;
        "E2sPEJrN" = _E2sPEJrN;
        "Fcua1bU3" = _Fcua1bU3;
        "PT0WlRCx" = _PT0WlRCx;
        "cjfh3FUC" = _cjfh3FUC;
        "SowfQ7Mh" = _SowfQ7Mh;
        "4FFdA4D3" = _4FFdA4D3;
        "3JxOWmpP" = _3JxOWmpP;
        "gITYnyOn" = _gITYnyOn;
        "4XfJimXP" = _4XfJimXP;
        "E4H7SCaL" = _E4H7SCaL;
        "adnw0MoG" = _adnw0MoG;
        "7maN9zC4" = _7maN9zC4;
        "dXqUjjXH" = _dXqUjjXH;
        "XSTqD6i1" = _XSTqD6i1;
        "E245aeF7" = _E245aeF7;
        "MVVbLTMr" = _MVVbLTMr;
        "uXIOq7Ye" = _uXIOq7Ye;
        "s3myIvP8" = _s3myIvP8;
        "y7Mx0vEl" = _y7Mx0vEl;
        "XQGEyzG9" = _XQGEyzG9;
        "NOOFzUDM" = _NOOFzUDM;
        "Vjs4vslL" = _Vjs4vslL;
        "Z2FfzkTo" = _Z2FfzkTo;
        "T7OAqIiS" = _T7OAqIiS;
        "lWuIJzgu" = _lWuIJzgu;
        "g7VSrCD3" = _g7VSrCD3;
        "R49Zh2dA" = _R49Zh2dA;
        "k9fWNSPu" = _k9fWNSPu;
        "cQpAn5Bv" = _cQpAn5Bv;
        "TPOhJxQe" = _TPOhJxQe;
        "S8Xqp9aM" = _S8Xqp9aM;
        "pzOBlSaG" = _pzOBlSaG;
        "7a22EQdS" = _7a22EQdS;
        "CEISfqH0" = _CEISfqH0;
        "Hk8Nc8tm" = _Hk8Nc8tm;
        "iBplZ1lM" = _iBplZ1lM;
        "ZLPLdCjZ" = _ZLPLdCjZ;
        "RHg95wq4" = _RHg95wq4;
        "8qQw1gTL" = _8qQw1gTL;
        "g9FKnYjI" = _g9FKnYjI;
        "5EHBnk51" = _5EHBnk51;
        "5wxNQkhi" = _5wxNQkhi;
        "7akwggjD" = _7akwggjD;
        "V9PXlwwK" = _V9PXlwwK;
        "L0UqFm38" = _L0UqFm38;
        "IX14Piah" = _IX14Piah;
        "omQfdAAc" = _omQfdAAc;
        "tw7tXlvp" = _tw7tXlvp;
        "xFXRzJIJ" = _xFXRzJIJ;
        "BCjUtaa0" = _BCjUtaa0;
        "WERocGii" = _WERocGii;
        "loUkoOC1" = _loUkoOC1;
        "m1clRJiU" = _m1clRJiU;
        "riuuQTeX" = _riuuQTeX;
        "FUcSVGO7" = _FUcSVGO7;
        "o9cdBpU5" = _o9cdBpU5;
        "tIDZbtRz" = _tIDZbtRz;
        "sVcItuCc" = _sVcItuCc;
        "UEKJ2FW3" = _UEKJ2FW3;
        "GHv5Gu1y" = _GHv5Gu1y;
        "foW5pjaj" = _foW5pjaj;
        "fACEkMph" = _fACEkMph;
        "meBBxc4B" = _meBBxc4B;
        "UcKNJ4Cg" = _UcKNJ4Cg;
        "CHOZ6FsJ" = _CHOZ6FsJ;
        "lfxRyBzZ" = _lfxRyBzZ;
        "9hTxIJxN" = _9hTxIJxN;
        "fabric-1.18.2" = _lfxRyBzZ;
        "fabric-1.17" = _dOwEIip4;
        "fabric-1.17.1" = _dOwEIip4;
        "fabric-1.20.2" = _UEKJ2FW3;
        "fabric-1.16.4" = _Aja7D5dU;
        "fabric-1.16.5" = _Aja7D5dU;
        "fabric-1.20.3" = _foW5pjaj;
        "fabric-1.20.4" = _foW5pjaj;
        "fabric-1.19.4" = _loUkoOC1;
        "fabric-1.20" = _L0UqFm38;
        "fabric-1.20.1" = _L0UqFm38;
        "fabric-1.19.2" = _meBBxc4B;
        "fabric-1.20.5" = _L0UqFm38;
        "fabric-1.20.6" = _fACEkMph;
        "fabric-1.21" = _FUcSVGO7;
        "fabric-1.21.1" = _FUcSVGO7;
        "fabric-1.21.2" = _GHv5Gu1y;
        "fabric-1.21.3" = _GHv5Gu1y;
        "fabric-1.21.4" = _tIDZbtRz;
        "fabric-1.21.11" = _IX14Piah;
        "forge-1.18.2" = _DxayBnXl;
        "forge-1.17" = _dOwEIip4;
        "forge-1.17.1" = _dOwEIip4;
        "forge-1.16.4" = _Aja7D5dU;
        "forge-1.16.5" = _Aja7D5dU;
        "forge-1.19.4" = _SjtSFUd3;
        "forge-1.20" = _kFcLkMoy;
        "forge-1.20.1" = _kFcLkMoy;
        "forge-1.20.2" = _kFcLkMoy;
        "forge-1.20.3" = _kFcLkMoy;
        "forge-1.20.4" = _kFcLkMoy;
        "forge-1.19.2" = _f7s8b1xP;
        "forge-1.20.5" = _kFcLkMoy;
        "forge-1.20.6" = _kFcLkMoy;
        "quilt-1.18.2" = _CHOZ6FsJ;
        "quilt-1.20.2" = _m1clRJiU;
        "quilt-1.20.3" = _UcKNJ4Cg;
        "quilt-1.20.4" = _UcKNJ4Cg;
        "quilt-1.19.4" = _BCjUtaa0;
        "quilt-1.20" = _m1clRJiU;
        "quilt-1.20.1" = _m1clRJiU;
        "quilt-1.19.2" = _V9PXlwwK;
        "quilt-1.20.5" = _m1clRJiU;
        "quilt-1.20.6" = _m1clRJiU;
        "neoforge-1.20.2" = _o9cdBpU5;
        "neoforge-1.20.3" = _omQfdAAc;
        "neoforge-1.20.4" = _omQfdAAc;
        "neoforge-1.20.6" = _WERocGii;
        "neoforge-1.21" = _riuuQTeX;
        "neoforge-1.21.1" = _riuuQTeX;
        "neoforge-1.21.2" = _9hTxIJxN;
        "neoforge-1.21.3" = _9hTxIJxN;
        "neoforge-1.21.4" = _xFXRzJIJ;
        "neoforge-1.21.11" = _sVcItuCc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infrastructury";
            id = "NtdHRxOb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="9hTxIJxN";}