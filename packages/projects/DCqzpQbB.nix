{lib, callPackage, ...}:
let
    versions = (let
        _xTbQb7zP = {
            "id" = "xTbQb7zP";
            "file" = "more_tools_and_armor-1.0.0.jar";
            "hash" = "sha512-W0iGSCRTt6L0NWxgzpFqHFm4EiYC3YLEh2X7qqrWmYyrK3BsZFWJEDbQ0+A8nD4tzcymRuOo7yOv2GyD6uK7Ug==";
        };
        _oVe5BGs3 = {
            "id" = "oVe5BGs3";
            "file" = "more_tools_and_armor-1.1.jar";
            "hash" = "sha512-geU+Ft+1gjNBtiXzOi/URm1faSQ8SWPcM7YDvXpbNfAb9k8L+Jjqj8cFw82F74w1wC8O3Dv6tieMS12iuBVMGg==";
        };
        _YQDxwtkm = {
            "id" = "YQDxwtkm";
            "file" = "more_tools_and_armor-2.0.jar";
            "hash" = "sha512-GwHnFHnVjmF8PKtb6COeOHXRa6rV+idJKhb5fuM87Hk73w7p043ifIYLyWnnTR6IWFdl90tFqF7rfTA2ixkKIg==";
        };
        _E9gPlhaf = {
            "id" = "E9gPlhaf";
            "file" = "more_tools_and_armor-2.0.jar";
            "hash" = "sha512-FYSOxwVuMWci1KI+CtMnGrEAwRpJ0qEfy/EAEtQVtIY+Ykp8IpcojegWpySvW5rWcSo/Su6B8tjTpW1WbXouRw==";
        };
        _jua39eZm = {
            "id" = "jua39eZm";
            "file" = "more_tools_and_armor-2.0.jar";
            "hash" = "sha512-60wjrPu8F1bLm/FN7Af0RuteYrK2OrNF5kaNj2byzbrtlL2GYShAETzIwwpumoWdJ3tHQW/FrMaR4jXgZ2+ILw==";
        };
        _kUIPhXoT = {
            "id" = "kUIPhXoT";
            "file" = "more_tools_and_armor-3.0.jar";
            "hash" = "sha512-qiAJTv16D4l4RC2ubjU4bERmUsteQ9wAktOQEEsRqxM2WyyisZdA1voYvk3GN1/xP3Zvng2DUg6UOULBWs823g==";
        };
        _ZuhcYmjb = {
            "id" = "ZuhcYmjb";
            "file" = "more_tools_and_armor-3.0.jar";
            "hash" = "sha512-fjKnbeaXXYKXBxSNGciPHT+j/wVZWfAEqp8ITHF0yQ6QvrdwkG+arvNvQcYBGErRiZZHUiMZov1dOY39I+2rrw==";
        };
        _z7ISCPfX = {
            "id" = "z7ISCPfX";
            "file" = "more_tools_and_armor-3.0.jar";
            "hash" = "sha512-S4e8EykZ04a1EyJS91MWPfqvFZUpFj1ypOiWZAtIljG9ATmJpZIecywv3/tx+rp8wsrX8xl5wj3sL2TMgoTxKw==";
        };
        _yg4LrXym = {
            "id" = "yg4LrXym";
            "file" = "more_tools_and_armor-3.0.jar";
            "hash" = "sha512-fsUPy97KNV+so92jc5qOIW5DifGfnQj5zp5h1Yi9rYUkRlanwHVTaH8wOfZv8xsYHwNYgSHcDabGNigTthaxgg==";
        };
        _B23d3rUA = {
            "id" = "B23d3rUA";
            "file" = "more_tools_and_armor-3.1.jar";
            "hash" = "sha512-p0ZZKkBbvXGiXp6aHRAb60VbLnB+oN/+eztZsfU+d36tGeycYz2TEn0etc61BXDTUKS3bzl6idVpElm/RoT4Ag==";
        };
        _KDy7PN29 = {
            "id" = "KDy7PN29";
            "file" = "more_tools_and_armor-3.1.jar";
            "hash" = "sha512-g8L4EavLr/75zBelS1yMQd6N8RIFn5kv4BaHLGVg0oRiIhkVWky11Qe8EOdzfW9GleCFoUyg9tvNi123ll+cFw==";
        };
        _ncJUpJGZ = {
            "id" = "ncJUpJGZ";
            "file" = "more_tools_and_armor-3.1.jar";
            "hash" = "sha512-wLRRHZtAsaQVgU09f/fV1KEDoa8qNQwPLplVXAU2qt4nawiIedA99ob3CY07/XmvCedPtCbNUWCQmRxZ/Ib4VQ==";
        };
        _Z7Fyyg9X = {
            "id" = "Z7Fyyg9X";
            "file" = "more_tools_and_armor-4.0.jar";
            "hash" = "sha512-OS3fr1ah9V4aBxtcuYkhRVvhJafrzIUFPi8hQcIWgrS87p0VPvCRSdoIrgt5HEfQwfpms249LKk+8crv2weE3g==";
        };
        _OLX5KAIg = {
            "id" = "OLX5KAIg";
            "file" = "more_tools_and_armor-5.0.jar";
            "hash" = "sha512-L3I2pLKyezlLhd8iOUmX861jeoFnKAXSG77QKFo0WGfg1OCbmbGX7K0AlZsBnOK5kfmgu++5xhQ+rVN31eEX/g==";
        };
        _Lrb3v9dy = {
            "id" = "Lrb3v9dy";
            "file" = "more_tools_and_armor-5.0+1.21.2.jar";
            "hash" = "sha512-ZtdhA255Zqy7FGZZnKXtvNgx/TFX7DCBh9ViElAtbt0Wnf+vzLzMkX3e6J2N4sv+ynDySApDy46wZBxh9UPpBw==";
        };
        _3j3ybpin = {
            "id" = "3j3ybpin";
            "file" = "more_tools_and_armor-5.1+1.21.2.jar";
            "hash" = "sha512-smk3I2FWtQ9N3EubA72POrCYlY1zDptRmXji7sf88vDECorkGE8KHiM6feyCZkyWJE9A4moQ0oAK26/56MkkDw==";
        };
        _v4cT7TPf = {
            "id" = "v4cT7TPf";
            "file" = "more_tools_and_armor-5.2+1.21.2.jar";
            "hash" = "sha512-BIiDHzbWi4A7DbDkiCZ7Qwsf8NK1PnRJyZx3CCg+tVCUu6R0NymT+sL/rdy8NwdwLXuxCAMyqB1QhaVusaKR3w==";
        };
        _nZmaNzlY = {
            "id" = "nZmaNzlY";
            "file" = "more_tools_and_armor-5.2+1.21.4.jar";
            "hash" = "sha512-EylkZ0cP6Mbd5jxIQkNRWcC/l8cVjo7i2aoA7e1BlPFHfbo8DMJjbCH9aSJqNcPBfEBPoQN8mp0xLJmqckxIYA==";
        };
        _9QyQc0Nl = {
            "id" = "9QyQc0Nl";
            "file" = "more_tools_and_armor-6.0.jar";
            "hash" = "sha512-hGmwvne+hSiw47Dh5QgQcZfF5b2B6UIbadmtQyw/zRxQ/7Wp0XUBvJScfCAS1KvNshzXzMjoU3/i3yXfb5I2vw==";
        };
        _3x1DtsCh = {
            "id" = "3x1DtsCh";
            "file" = "more_tools_and_armor-6.0+1.21.2.jar";
            "hash" = "sha512-bVPUq/onOpTIfR7fSHrtifAVw13lH/I/ttqWXCYuTiwjJxK5bHKUc2DYdt3SLVWiunmhFbTauqSOTDnkN+r5wA==";
        };
        _IVJNhYcb = {
            "id" = "IVJNhYcb";
            "file" = "more_tools_and_armor-6.0+1.21.4.jar";
            "hash" = "sha512-a/qrXjyHJ7bSk1/PZKsvqre2mKtS5ICB4E4gbbmbSu4hPOCYfIBMCbD4uSOtMG5woHpooyrMR7785NwLNEF5Lg==";
        };
        _KhskO6m3 = {
            "id" = "KhskO6m3";
            "file" = "more_tools_and_armor-6.1.jar";
            "hash" = "sha512-6Yea9a5yf6oAVg/c2J76J/mimsTKnfFN8l2VrY7kHrHx8UmBpMeAlw8cCI5zIZH5b93SweEvtDeDwQGdo0TknA==";
        };
        _bsVTAT5E = {
            "id" = "bsVTAT5E";
            "file" = "more_tools_and_armor-6.1+1.21.2.jar";
            "hash" = "sha512-yoCMXqwgUO4gnA5mYenv6HPEqZTEU1JRt6PuYIfGxnouz0/fs2SmXDzw3YEOtB+UJYilzuGbgiaP76ubyhKkYQ==";
        };
        _zmIqEnXb = {
            "id" = "zmIqEnXb";
            "file" = "more_tools_and_armor-6.1+1.21.4.jar";
            "hash" = "sha512-gSMK8RMTTUwH7Ysv07gErXA6dzaTY52YUPM3G2ahHZoQ3yWVBu9Wktw6+7Y28u6mnwA95B5f5B2psjKT99wqqA==";
        };
        _XtRJPFCm = {
            "id" = "XtRJPFCm";
            "file" = "more_tools_and_armor-6.2.jar";
            "hash" = "sha512-w7CvlvEuYVkKFWlGm/rPuZ+fB5yw4CtnMhHYlQxlURyeuc42jhFi99rxRV7ZC2gSpHI2SwRb7dVTLRi8jCwwLw==";
        };
        _jjVS2Lnf = {
            "id" = "jjVS2Lnf";
            "file" = "more_tools_and_armor-6.2+1.21.2.jar";
            "hash" = "sha512-GlLyVVbNvFYYU3HilFQP/oNGRM0KIqpxj8d8fzM1kSP0wJ1IxZmhyw65d6SjvfD+aXS1FP5cJigFUZtYuU0PKg==";
        };
        _DdFJ2hZ7 = {
            "id" = "DdFJ2hZ7";
            "file" = "more_tools_and_armor-6.2+1.21.4.jar";
            "hash" = "sha512-Mgccqdrva3A3PP0EZuTyExPNXnGqxAsFYo022klfr6bjRvnQkKtYvbD4IITZ6PgH0364MP6zHODwDmuxcCEtwA==";
        };
        _v9ClnNsi = {
            "id" = "v9ClnNsi";
            "file" = "more_tools_and_armor-6.3.jar";
            "hash" = "sha512-/xBaCnwP8NWfohitUDzc3EP2qInCQrLxB+RHcOFJac2Scem4Dv/Xj0yO3gRC7oTcBlSfDM/G+p5BWGnAi6GFyQ==";
        };
        _dhoFRl2L = {
            "id" = "dhoFRl2L";
            "file" = "more_tools_and_armor-6.3+1.21.2.jar";
            "hash" = "sha512-V4Zf8C22Mec7dyT86xRgHx4bhsOmsj/PGG1LFUoh/9r+/r/Unvahui6ISPxlx3gVP7stt6Co2O2kqsfxNfqDpQ==";
        };
        _uJexi27L = {
            "id" = "uJexi27L";
            "file" = "more_tools_and_armor-6.3+1.21.4.jar";
            "hash" = "sha512-EwjCEHKjgjF4lLUY8ZU2L8Vq0IzCljvgTdwBh5sxQzRCbq/G8vO7CeOTfwE2RP+pswCCWs/idCzuELdeaM0n8g==";
        };
        _ks5cCVdK = {
            "id" = "ks5cCVdK";
            "file" = "more_tools_and_armor-6.4+1.21.4.jar";
            "hash" = "sha512-ruJaZQO2hpnWY5UDGyOgaGXBOA4mzafDkNeFCtn0IAOViKsJrV9V8QWeltmL2v/0hG2wSt/IK6r/zk0mWjyhKg==";
        };
        _E7mZvpq0 = {
            "id" = "E7mZvpq0";
            "file" = "more_tools_and_armor-6.5.jar";
            "hash" = "sha512-ZHUR612WSdvh0AanKX6v/aIDAognSTLy9Sh/BtqQ5KIEDSccYD7Mk8RhvGXSEuD/kHO0O09kMdK7s6Y+RZVE8A==";
        };
        _EHT8tCY6 = {
            "id" = "EHT8tCY6";
            "file" = "more_tools_and_armor-6.5+1.21.2.jar";
            "hash" = "sha512-UKwIrM2alOF5EBIfjv+i5NH13PlOFvm+ODnCvGEVCzBUcm/xs2XdloFNGxFo7FFEVlO9EKWJZ847La+jNXsWIw==";
        };
        _HGcHSNeW = {
            "id" = "HGcHSNeW";
            "file" = "more_tools_and_armor-6.5+1.21.4.jar";
            "hash" = "sha512-2vWQ+aYVWRfcnxAH5RZQUxVP/cHYCuEwCyFbXUijEdJ+Bkmhblkk8hgf8cCLFwsQKyjMB0zgZoBgRPB1jyZ02Q==";
        };
        _JSrHAyiG = {
            "id" = "JSrHAyiG";
            "file" = "more_tools_and_armor-6.6.jar";
            "hash" = "sha512-F2IU+s7BpyDnyt4N4ng+EAnGC7WLBD2OyJdpWWhYxsAVzyFHA1/V9fbllEjV9y5wPjnNt5GpzGrHyLIgLmZoPw==";
        };
        _6tZewLJr = {
            "id" = "6tZewLJr";
            "file" = "more_tools_and_armor-6.6+1.21.2.jar";
            "hash" = "sha512-L0eCGf3craWo2YC5FXGJVinXrgeJrIsMarNvcbxA20vmRhdg8TQGBloOLzLWYwJAEeJ00DXben7YWP25CHAEwQ==";
        };
        _pWhErlWJ = {
            "id" = "pWhErlWJ";
            "file" = "more_tools_and_armor-6.6+1.21.4.jar";
            "hash" = "sha512-uAw3SNiNFQ6PS4zYACYtRsEfDII/QtUYj9d8j2jnoKrqgQCDU9RgkXuHt3TXpVWa1IfePya/+HYJoeuUg9wQVw==";
        };
        _uCgw6b8s = {
            "id" = "uCgw6b8s";
            "file" = "more_tools_and_armor-7.0.jar";
            "hash" = "sha512-HMHsX0CNO3g6Lo5c4dFxzS1AZQRGHXvEHPcXmBi3nJ+ED1WDzTNDT6HxmKDvd3IjYMp+gAuHnacem2MArur9Aw==";
        };
        _sAyVF28B = {
            "id" = "sAyVF28B";
            "file" = "more_tools_and_armor-7.0+1.21.2.jar";
            "hash" = "sha512-RyC0OpYgX2Mr4wmcgry+BfdDlULu8gvK5MYg9RzTLGntYVGvMGXFZTykwhrBOMwpqHm6qTs9V/IEtyrdekFzYw==";
        };
        _gewCbJ1D = {
            "id" = "gewCbJ1D";
            "file" = "more_tools_and_armor-7.0+1.21.4.jar";
            "hash" = "sha512-oJxXNAJHdKoM5dvsJjBRzYRBByzJDhHvEvH+yJ7n2zqKfPqx6P249G4HJHYbJjo5mwyzhHU6Ec6wDkGvMGIBaA==";
        };
        _cNcY6uUo = {
            "id" = "cNcY6uUo";
            "file" = "more_tools_and_armor-7.1.jar";
            "hash" = "sha512-coMRFLFavUmRX50I2hbcJliA8lUXE/3MiHDAzissPMctr0qMkAjGynB4e022qNvcBe7M0KThMbyLtvM1e9UCNw==";
        };
        _R2tBgRff = {
            "id" = "R2tBgRff";
            "file" = "more_tools_and_armor-7.2.jar";
            "hash" = "sha512-ac6qARm3/Cx82xsBmcKNxdiSMItO/fXgnOI91mRvVMgcXSwmOUqw8x2jh2NPzcF/Yh8QPO5M1zI8VFvDzmo1/g==";
        };
        _j8l476lW = {
            "id" = "j8l476lW";
            "file" = "more_tools_and_armor-7.2+1.21.2.jar";
            "hash" = "sha512-iP8916ffCRBNoV0P2mifcY8Qkbvj9t1FYPcmx3eLveJRS3XxUutvZPJKmHk3o5jPbh/D5/7sXLZSJbL75ca1eA==";
        };
        _GiBBGC5L = {
            "id" = "GiBBGC5L";
            "file" = "more_tools_and_armor-7.2+1.21.4.jar";
            "hash" = "sha512-OAndmQsyrjLIQqxdjcpuas4LOQDOogCadPLqjqmTM3n4olAB4Y1gxMj1RzRqq6YupUpIDgHzrhjUG+BikOnirg==";
        };
        _ZAcYVW0R = {
            "id" = "ZAcYVW0R";
            "file" = "more_tools_and_armor-7.3.jar";
            "hash" = "sha512-vizngGgq2Y4UHk0TblTgAB5LP7A6uyoxGQYBliKv7ZXF7oBlFdgaOcmdPZMElEPDKC42OckOduP/ID/a7+fNpA==";
        };
        _lVIqkBQ8 = {
            "id" = "lVIqkBQ8";
            "file" = "more_tools_and_armor-7.3+1.21.2.jar";
            "hash" = "sha512-jRckTP4clSTvicX+yjYo37Uu2tkz/oBW2zMta7wbmOHEuLRntHTUclRMKTREjIMVbO5Evty73CW2YvMU3hUyiA==";
        };
        _Ij3t9ppI = {
            "id" = "Ij3t9ppI";
            "file" = "more_tools_and_armor-7.3+1.21.4.jar";
            "hash" = "sha512-k/jZFfwZ2M3nNe5Qfd/9uX8Z+f4rOl0nN1FyHO5cT7SbAWE07CtrHzQQdFekZppC5a0BxGaNTntYLWKG+ZyG9Q==";
        };
        _sVD3VjME = {
            "id" = "sVD3VjME";
            "file" = "more_tools_and_armor-7.4.jar";
            "hash" = "sha512-Z0oxlZzaiwbbfDtK/foIvKHbmmmjQOVI3MV601lVrHmuCs3xYoOuJDLzd8F/CotKFu4g5Lva0hcp4RB3qKFhqw==";
        };
        _7Y4xF0M9 = {
            "id" = "7Y4xF0M9";
            "file" = "more_tools_and_armor-7.4+25w04a.jar";
            "hash" = "sha512-a/S0WEIhLvpXCCN5n123D7+4fR+31IbKcTqvbVeM2fIF3YAXT2C2K6sId5r4SfknAfVXw3TK2x1eNPSVO9Eujw==";
        };
        _MCS96o9v = {
            "id" = "MCS96o9v";
            "file" = "more_tools_and_armor-8.0.jar";
            "hash" = "sha512-/6vCysikwJwiIVFjRC7flZ2Vzp0mPWIjZbO89QrYbHKN5/4aay/Hy3dKKvNTJWalCGy5WerHllFclqNXXVn3RA==";
        };
        _J3fxBQZv = {
            "id" = "J3fxBQZv";
            "file" = "more_tools_and_armor-8.0+1.21.2.jar";
            "hash" = "sha512-yPM9uBQwNDwQjee0fN1pyvFomcC8ZJyTtboHjWUEzMtfpsNjiWA69mCZwTSOcW2febjNWvUDHk5VLzPTP59YqQ==";
        };
        _HBUYJNjw = {
            "id" = "HBUYJNjw";
            "file" = "more_tools_and_armor-8.0+1.21.4.jar";
            "hash" = "sha512-mSHr8gW+qLacNeX3k9RIJqj+CrR/Xb85pkGDqaDFkOP8AUDp+laZ0SFYOF/pLFzUccFyZSr14sY05bQVERwacw==";
        };
        _QMQgkwwT = {
            "id" = "QMQgkwwT";
            "file" = "more_tools_and_armor-8.0+25w06a.jar";
            "hash" = "sha512-dymmMg6x7kxZmSfBfWPMMnpUaj1Kat1UmdgRA91M9pY1rG/5h7k4C4gxrEoEYwRc4xuGcJz66d9Kz6buR/d1uw==";
        };
        _DJsx0gU4 = {
            "id" = "DJsx0gU4";
            "file" = "more_tools_and_armor-8.1.jar";
            "hash" = "sha512-QLKd39FyErDGaBnwROLH1e4iBSPOvT20Ih7PgBZ1eVvKsB4mIm5FZvep6IAT+tAwLhrI4OuNu5sONXM/4nbnZg==";
        };
        _AgLUWoEL = {
            "id" = "AgLUWoEL";
            "file" = "more_tools_and_armor-8.1+1.21.2.jar";
            "hash" = "sha512-P0TcTYVMMKURQvGzV3J16QGWuiQANBn4bTZjT6uHOHSVlCYbJ3Osj7srdZfSxp8+c4Z13ULwA9MYxYWeJ2Yx4g==";
        };
        _6YGNJkRN = {
            "id" = "6YGNJkRN";
            "file" = "more_tools_and_armor-8.1+1.21.4.jar";
            "hash" = "sha512-oRyxCkIzm7p0NE3ae2bAF7Jop7a1404hB9eKjWStNEoFe/gaJRdNtVfWsTlexIXaeglA7bsAaD7kBdzwn9hA/Q==";
        };
        _voxQzmIC = {
            "id" = "voxQzmIC";
            "file" = "more_tools_and_armor-8.1+25w07a.jar";
            "hash" = "sha512-tr8W/lWljbTUVujtMKSkypsRUK27K6IhD1dd6fDsidu41KCMSmoY/QyZGtPsN1QaBAF0ej531Llr3WTOAhZHDg==";
        };
        _PeOMqoib = {
            "id" = "PeOMqoib";
            "file" = "more_tools_and_armor-8.2.jar";
            "hash" = "sha512-U9WvyYenHb4bsVZQPYUYGvfYUNpdp19qFiY1zBILUgML1OahvgCE+7epirA1FAGWSRAVeytK3WydnqJYxvoiVg==";
        };
        _y0a5Ou7Z = {
            "id" = "y0a5Ou7Z";
            "file" = "more_tools_and_armor-8.2+1.21.2.jar";
            "hash" = "sha512-KY7gS1QnrUP+aWqWLcRgGTulJu2IjNn7iAdVb9IkGEwgZoS+rvGHcKyi972/n9egYKTLrFKoe/+1Y82SyQtfyQ==";
        };
        _4fQpO4Ct = {
            "id" = "4fQpO4Ct";
            "file" = "more_tools_and_armor-8.2+1.21.4.jar";
            "hash" = "sha512-XnDUGhwe0fypm6uKI1kNU8W/lNmuhOXfb4jz9u5a6xEZaRIo1p68d1v+D2W9IDyjcxt8HTx3Q11u07g14izFhQ==";
        };
        _i6mIAz8B = {
            "id" = "i6mIAz8B";
            "file" = "more_tools_and_armor-9.0.jar";
            "hash" = "sha512-238IRpuHU1tLAeV014VHXHsUtRnFYUH+piffzCyj1amdZc0w4bd9B5+rGgYuQDOYvOudaEpSfPYoLF80iYkK5Q==";
        };
        _jn3T57mO = {
            "id" = "jn3T57mO";
            "file" = "more_tools_and_armor-9.0+1.21.2.jar";
            "hash" = "sha512-oyrP+JjDQbFJLXFoAMsrjf/9jt4pTEwvgiU8Ui7b6edvAJXD09f1EtfmZiBwSYKzo/kYrIn40F+OOXr4a5Ky9Q==";
        };
        _w801r6Cp = {
            "id" = "w801r6Cp";
            "file" = "more_tools_and_armor-9.0+1.21.4.jar";
            "hash" = "sha512-WoDCbNMxA8dDnz51dQarxpTqNHfo2enKqJ0d5bosgEKIaZwHv6a6DwfK0VVvXdMRqy02RZBt38M7lnBr9rZZLg==";
        };
        _O2qxIeEV = {
            "id" = "O2qxIeEV";
            "file" = "more_tools_and_armor-10.0.jar";
            "hash" = "sha512-6C+wgiXoj/x4vib+jz5uEoZX7tcpiJy7hUYDXLEOKfnuUwoeEUdanIEqQJu6xecfhMjn+IVwGyHBReP6WIjalg==";
        };
        _7QQ1U4s2 = {
            "id" = "7QQ1U4s2";
            "file" = "more_tools_and_armor-10.0+1.21.2.jar";
            "hash" = "sha512-wDJPgJxdIww6DM4nFTuFxjU53YrH0b35EcvhfrbhgjsRVxsPffVYRXDIdniX5X+V6fq89WASFvElgxvmktcrOg==";
        };
        _gpQR7XJG = {
            "id" = "gpQR7XJG";
            "file" = "more_tools_and_armor-10.0+1.21.4.jar";
            "hash" = "sha512-hjjOFaYpknCPgsPRG/3fNcOUKMr6fQRlnF+o0/Hz7kDgtQckysBvZ960up7jlesgbE8+FkDfdP2+F4JDD7xtrQ==";
        };
        _NcXtzzYx = {
            "id" = "NcXtzzYx";
            "file" = "more_tools_and_armor-10.1+1.21.2.jar";
            "hash" = "sha512-hEtdxnadB54KPnPldoGJ6f3noM/dKOnrj7XkXO2RdfyEhwBHbmKag7+wtai57AOycAt6JbrZeS0QMWNIn+SMHA==";
        };
        _juuVRedM = {
            "id" = "juuVRedM";
            "file" = "more_tools_and_armor-10.1+1.21.4.jar";
            "hash" = "sha512-2RaiJ/I4H2cExazZqOHODxIN1wwst+HJDvmEDmavi3o2NVkukznMToidjr6ZfkgQNndh6Aml/zxQEWqeO6yveQ==";
        };
        _fN6FKFsa = {
            "id" = "fN6FKFsa";
            "file" = "more_tools_and_armor-10.1+1.21.5.jar";
            "hash" = "sha512-DbRfbNxeqsyqOpPYa5XGqYq9/y+W18it8Sa/9WjZsmNqHmbqpgXt2TST+/yv2Upz/5qsaputPk/E4NcdxG8nwQ==";
        };
        _A3ERIaXz = {
            "id" = "A3ERIaXz";
            "file" = "more_tools_and_armor-10.1.jar";
            "hash" = "sha512-7/hfdztNp/F4RmLUqozZdOq7ERLQ7V1FAcEwYrU6KUb1NMGdAZ5H253i2UpKRF0+8iN1yKg1oSn7e61yqeU5wg==";
        };
        _ApvZw0tj = {
            "id" = "ApvZw0tj";
            "file" = "more_tools_and_armor-11.0.jar";
            "hash" = "sha512-GyIUvDJyDo+slcN7O95X8OdQHeUYcIDctbxKQAWqU6ISkn3syo85XXGTKf8P8taU1RMgzcwDescNOmNdu6szqw==";
        };
        _WpMASVYe = {
            "id" = "WpMASVYe";
            "file" = "more_tools_and_armor-11.1.jar";
            "hash" = "sha512-NnbLFd2NqDH9KA5B3h4vxfS5ptgXcfIKqg55Uqsjhs6FdhHDYZJx/e/+mL1jgiDQR61tnpz2pUcJaaClAvR+0g==";
        };
        _jtV5t4ip = {
            "id" = "jtV5t4ip";
            "file" = "more_tools_and_armor-11.1+1.21.3.jar";
            "hash" = "sha512-lDwnbMcImDL2qnMo0ITMXfrNNLlR6n5rbUNQHVVdYRbBBR3f3Neqc/3tQhTMIX2Ge1tBg6iNFUNcr2Dz2ZT/Dw==";
        };
        _KRLmOd52 = {
            "id" = "KRLmOd52";
            "file" = "more_tools_and_armor-11.1+1.21.4.jar";
            "hash" = "sha512-dJiJ2oIcM0b+55ttf1yRhc6jTlbqBS2eDDR2BPbma14y3NcLBmOnFtkAEReQqrr1syntkq/YqGQMnw6/xdegww==";
        };
        _TklSn9t0 = {
            "id" = "TklSn9t0";
            "file" = "more_tools_and_armor-11.1+1.21.5.jar";
            "hash" = "sha512-+rlLZVMMgX09AC7X6A0n7S4a7qQF0L6WVsD+mZeUjxGdyo3EvotlfK7RRXyfSUjGmcevGheP3OZ9X5b8ViXt5g==";
        };
        _hLF3uC6C = {
            "id" = "hLF3uC6C";
            "file" = "more_tools_and_armor-11.1+1.21.8.jar";
            "hash" = "sha512-F285gc0Ga78yBC8a/3uNorOwF+8FvuWsHO91tF5ut6y0zecftcWYkY4GW8dpYFXLQHArb5whfGqOrnbaC4Lm3A==";
        };
        _virx6EXR = {
            "id" = "virx6EXR";
            "file" = "more_tools_and_armor-11.1+1.21.11.jar";
            "hash" = "sha512-eyqehz2fIXHifUL8cP2H2CwgVNM1kWDSmQB1UxjlPzo3Plhu+PyiVNb1A2wOFDTEuDBxpt/zEk+qkH0H58eoFg==";
        };
        _bS6bAlwG = {
            "id" = "bS6bAlwG";
            "file" = "more_tools_and_armor-11.2+1.21.11.jar";
            "hash" = "sha512-GrQZ9vYk/vbQBKy4wy+HDkvGJsU4kbyxFK/r170xJ6hC+5rmDkxXyU3QIQdnB8kgAmEBLDgwHrBsyACBQWmjzg==";
        };
        _phgnAYbr = {
            "id" = "phgnAYbr";
            "file" = "more_tools_and_armor-11.2.jar";
            "hash" = "sha512-V5GBTID/wr6MHoht6+MUM0Sg9OeljxfZKhm9kxuGURjg5X5pDTkyKQCvThcuYtAoyCK3SDk64ytmgoXhba0sog==";
        };
    in {
        "xTbQb7zP" = _xTbQb7zP;
        "oVe5BGs3" = _oVe5BGs3;
        "YQDxwtkm" = _YQDxwtkm;
        "E9gPlhaf" = _E9gPlhaf;
        "jua39eZm" = _jua39eZm;
        "kUIPhXoT" = _kUIPhXoT;
        "ZuhcYmjb" = _ZuhcYmjb;
        "z7ISCPfX" = _z7ISCPfX;
        "yg4LrXym" = _yg4LrXym;
        "B23d3rUA" = _B23d3rUA;
        "KDy7PN29" = _KDy7PN29;
        "ncJUpJGZ" = _ncJUpJGZ;
        "Z7Fyyg9X" = _Z7Fyyg9X;
        "OLX5KAIg" = _OLX5KAIg;
        "Lrb3v9dy" = _Lrb3v9dy;
        "3j3ybpin" = _3j3ybpin;
        "v4cT7TPf" = _v4cT7TPf;
        "nZmaNzlY" = _nZmaNzlY;
        "9QyQc0Nl" = _9QyQc0Nl;
        "3x1DtsCh" = _3x1DtsCh;
        "IVJNhYcb" = _IVJNhYcb;
        "KhskO6m3" = _KhskO6m3;
        "bsVTAT5E" = _bsVTAT5E;
        "zmIqEnXb" = _zmIqEnXb;
        "XtRJPFCm" = _XtRJPFCm;
        "jjVS2Lnf" = _jjVS2Lnf;
        "DdFJ2hZ7" = _DdFJ2hZ7;
        "v9ClnNsi" = _v9ClnNsi;
        "dhoFRl2L" = _dhoFRl2L;
        "uJexi27L" = _uJexi27L;
        "ks5cCVdK" = _ks5cCVdK;
        "E7mZvpq0" = _E7mZvpq0;
        "EHT8tCY6" = _EHT8tCY6;
        "HGcHSNeW" = _HGcHSNeW;
        "JSrHAyiG" = _JSrHAyiG;
        "6tZewLJr" = _6tZewLJr;
        "pWhErlWJ" = _pWhErlWJ;
        "uCgw6b8s" = _uCgw6b8s;
        "sAyVF28B" = _sAyVF28B;
        "gewCbJ1D" = _gewCbJ1D;
        "cNcY6uUo" = _cNcY6uUo;
        "R2tBgRff" = _R2tBgRff;
        "j8l476lW" = _j8l476lW;
        "GiBBGC5L" = _GiBBGC5L;
        "ZAcYVW0R" = _ZAcYVW0R;
        "lVIqkBQ8" = _lVIqkBQ8;
        "Ij3t9ppI" = _Ij3t9ppI;
        "sVD3VjME" = _sVD3VjME;
        "7Y4xF0M9" = _7Y4xF0M9;
        "MCS96o9v" = _MCS96o9v;
        "J3fxBQZv" = _J3fxBQZv;
        "HBUYJNjw" = _HBUYJNjw;
        "QMQgkwwT" = _QMQgkwwT;
        "DJsx0gU4" = _DJsx0gU4;
        "AgLUWoEL" = _AgLUWoEL;
        "6YGNJkRN" = _6YGNJkRN;
        "voxQzmIC" = _voxQzmIC;
        "PeOMqoib" = _PeOMqoib;
        "y0a5Ou7Z" = _y0a5Ou7Z;
        "4fQpO4Ct" = _4fQpO4Ct;
        "i6mIAz8B" = _i6mIAz8B;
        "jn3T57mO" = _jn3T57mO;
        "w801r6Cp" = _w801r6Cp;
        "O2qxIeEV" = _O2qxIeEV;
        "7QQ1U4s2" = _7QQ1U4s2;
        "gpQR7XJG" = _gpQR7XJG;
        "NcXtzzYx" = _NcXtzzYx;
        "juuVRedM" = _juuVRedM;
        "fN6FKFsa" = _fN6FKFsa;
        "A3ERIaXz" = _A3ERIaXz;
        "ApvZw0tj" = _ApvZw0tj;
        "WpMASVYe" = _WpMASVYe;
        "jtV5t4ip" = _jtV5t4ip;
        "KRLmOd52" = _KRLmOd52;
        "TklSn9t0" = _TklSn9t0;
        "hLF3uC6C" = _hLF3uC6C;
        "virx6EXR" = _virx6EXR;
        "bS6bAlwG" = _bS6bAlwG;
        "phgnAYbr" = _phgnAYbr;
        "fabric-1.21.1" = _phgnAYbr;
        "fabric-1.21" = _WpMASVYe;
        "fabric-1.20.5" = _ncJUpJGZ;
        "fabric-1.20.6" = _ncJUpJGZ;
        "fabric-1.21.2" = _jtV5t4ip;
        "fabric-1.21.3" = _jtV5t4ip;
        "fabric-24w44a" = _v4cT7TPf;
        "fabric-1.21.4-pre1" = _nZmaNzlY;
        "fabric-1.21.4-pre2" = _nZmaNzlY;
        "fabric-1.21.4-pre3" = _nZmaNzlY;
        "fabric-1.21.4-rc1" = _nZmaNzlY;
        "fabric-1.21.4-rc2" = _nZmaNzlY;
        "fabric-1.21.4-rc3" = _nZmaNzlY;
        "fabric-1.21.4" = _KRLmOd52;
        "fabric-25w04a" = _7Y4xF0M9;
        "fabric-25w05a" = _7Y4xF0M9;
        "fabric-25w06a" = _QMQgkwwT;
        "fabric-25w07a" = _voxQzmIC;
        "fabric-25w08a" = _voxQzmIC;
        "fabric-1.21.5" = _TklSn9t0;
        "fabric-1.21.6" = _hLF3uC6C;
        "fabric-1.21.7" = _hLF3uC6C;
        "fabric-1.21.8" = _hLF3uC6C;
        "fabric-1.21.9" = _bS6bAlwG;
        "fabric-1.21.10" = _bS6bAlwG;
        "fabric-1.21.11" = _bS6bAlwG;
        "quilt-1.21.1" = _phgnAYbr;
        "quilt-1.21" = _WpMASVYe;
        "quilt-1.20.5" = _ncJUpJGZ;
        "quilt-1.20.6" = _ncJUpJGZ;
        "quilt-1.21.2" = _jtV5t4ip;
        "quilt-1.21.3" = _jtV5t4ip;
        "quilt-24w44a" = _v4cT7TPf;
        "quilt-1.21.4-pre1" = _nZmaNzlY;
        "quilt-1.21.4-pre2" = _nZmaNzlY;
        "quilt-1.21.4-pre3" = _nZmaNzlY;
        "quilt-1.21.4-rc1" = _nZmaNzlY;
        "quilt-1.21.4-rc2" = _nZmaNzlY;
        "quilt-1.21.4-rc3" = _nZmaNzlY;
        "quilt-1.21.4" = _KRLmOd52;
        "quilt-25w04a" = _7Y4xF0M9;
        "quilt-25w05a" = _7Y4xF0M9;
        "quilt-25w06a" = _QMQgkwwT;
        "quilt-25w07a" = _voxQzmIC;
        "quilt-25w08a" = _voxQzmIC;
        "quilt-1.21.5" = _TklSn9t0;
        "quilt-1.21.6" = _hLF3uC6C;
        "quilt-1.21.7" = _hLF3uC6C;
        "quilt-1.21.8" = _hLF3uC6C;
        "quilt-1.21.9" = _virx6EXR;
        "quilt-1.21.10" = _virx6EXR;
        "quilt-1.21.11" = _virx6EXR;
        "pkg-1.0" = _xTbQb7zP;
        "pkg-1.1" = _oVe5BGs3;
        "pkg-2.0pre1" = _YQDxwtkm;
        "pkg-2.0rc1" = _E9gPlhaf;
        "pkg-2.0" = _jua39eZm;
        "pkg-3.0pre1" = _kUIPhXoT;
        "pkg-3.0pre2" = _ZuhcYmjb;
        "pkg-3.0rc1" = _z7ISCPfX;
        "pkg-3.0" = _yg4LrXym;
        "pkg-3.1" = _B23d3rUA;
        "pkg-3.1+1.21" = _KDy7PN29;
        "pkg-3.1+1.20.5" = _ncJUpJGZ;
        "pkg-4.0" = _Z7Fyyg9X;
        "pkg-5.0" = _OLX5KAIg;
        "pkg-5.0+1.21.2" = _Lrb3v9dy;
        "pkg-5.1" = _3j3ybpin;
        "pkg-5.2" = _v4cT7TPf;
        "pkg-5.2+1.21.4" = _nZmaNzlY;
        "pkg-6.0" = _9QyQc0Nl;
        "pkg-6.0+1.21.2" = _3x1DtsCh;
        "pkg-6.0+1.21.4" = _IVJNhYcb;
        "pkg-6.1" = _KhskO6m3;
        "pkg-6.1+1.21.2" = _bsVTAT5E;
        "pkg-6.1+1.21.4" = _zmIqEnXb;
        "pkg-6.2" = _XtRJPFCm;
        "pkg-6.2+1.21.2" = _jjVS2Lnf;
        "pkg-6.2+1.21.4" = _DdFJ2hZ7;
        "pkg-6.3" = _v9ClnNsi;
        "pkg-6.3+1.21.2" = _dhoFRl2L;
        "pkg-6.3+1.21.4" = _uJexi27L;
        "pkg-6.4+1.21.4" = _ks5cCVdK;
        "pkg-6.5" = _E7mZvpq0;
        "pkg-6.5+1.21.2" = _EHT8tCY6;
        "pkg-6.5+1.21.4" = _HGcHSNeW;
        "pkg-6.6" = _JSrHAyiG;
        "pkg-6.6+1.21.2" = _6tZewLJr;
        "pkg-6.6+1.21.4" = _pWhErlWJ;
        "pkg-7.0" = _uCgw6b8s;
        "pkg-7.0+1.21.2" = _sAyVF28B;
        "pkg-7.0+1.21.4" = _gewCbJ1D;
        "pkg-7.1" = _cNcY6uUo;
        "pkg-7.2" = _R2tBgRff;
        "pkg-7.2+1.21.2" = _j8l476lW;
        "pkg-7.2+1.21.4" = _GiBBGC5L;
        "pkg-7.3" = _lVIqkBQ8;
        "pkg-7.3+1.21.4" = _Ij3t9ppI;
        "pkg-7.4" = _sVD3VjME;
        "pkg-7.4+25w04a" = _7Y4xF0M9;
        "pkg-8.0" = _MCS96o9v;
        "pkg-8.0+1.21.2" = _J3fxBQZv;
        "pkg-8.0+1.21.4" = _HBUYJNjw;
        "pkg-8.0+25w06a" = _QMQgkwwT;
        "pkg-8.1" = _DJsx0gU4;
        "pkg-8.1+1.21.2" = _AgLUWoEL;
        "pkg-8.1+1.21.4" = _6YGNJkRN;
        "pkg-8.1+25w07a" = _voxQzmIC;
        "pkg-8.2" = _PeOMqoib;
        "pkg-8.2+1.21.2" = _y0a5Ou7Z;
        "pkg-8.2+1.21.4" = _4fQpO4Ct;
        "pkg-9.0" = _i6mIAz8B;
        "pkg-9.0+1.21.2" = _jn3T57mO;
        "pkg-9.0+1.21.4" = _w801r6Cp;
        "pkg-10.0" = _O2qxIeEV;
        "pkg-10.0+1.21.2" = _7QQ1U4s2;
        "pkg-10.0+1.21.4" = _gpQR7XJG;
        "pkg-10.1+1.21.2" = _NcXtzzYx;
        "pkg-10.1+1.21.4" = _juuVRedM;
        "pkg-10.1+1.21.5" = _fN6FKFsa;
        "pkg-10.1" = _A3ERIaXz;
        "pkg-11.0" = _ApvZw0tj;
        "pkg-11.1" = _WpMASVYe;
        "pkg-11.1+1.21.3" = _jtV5t4ip;
        "pkg-11.1+1.21.4" = _KRLmOd52;
        "pkg-11.1+1.21.5" = _TklSn9t0;
        "pkg-11.1+1.21.8" = _hLF3uC6C;
        "pkg-11.1+1.21.11" = _virx6EXR;
        "pkg-11.2+1.21.11" = _bS6bAlwG;
        "pkg-11.2" = _phgnAYbr;
        "default" = _phgnAYbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more_tools_and_armor";
        id = "DCqzpQbB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}