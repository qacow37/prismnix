{lib, callPackage, ...}:
let
    versions = (let
        _L5wBKwLP = {
            "id" = "L5wBKwLP";
            "file" = "Controlify-0.1.0+1.19.4-fabric-23w06a.jar";
            "hash" = "sha512-wM0yZvAW/KP1lCaNMyyZEyC36FFkybK6XR1DBpvRbqhlhXpNzUw+LDkPdk+Rg3fTj63BUgg7HUGo95N++Djn7A==";
        };
        _O4X3TycI = {
            "id" = "O4X3TycI";
            "file" = "Controlify-0.2.0+1.19.4-fabric-23w06a.jar";
            "hash" = "sha512-BI6fcuIJOVWbMHOabRDDHerI0K1gk1B9b04W4OXTBrr9p4NX3DDCGXV5LtWPsAXsFK0CypS7qqJYqy8fAKLZ4A==";
        };
        _XvbPbLuc = {
            "id" = "XvbPbLuc";
            "file" = "Controlify-0.3.0+1.19.4-fabric-1.19.4-pre1-sources.jar";
            "hash" = "sha512-TEGdHFhA2msn1tKWVjQJXKt+IeoySyB4p8kJhCfNW2JBNX9EPLmmbMGQg0PmxVNrUPLU8wAIYtVF9HqEL7w/8A==";
        };
        _ViaGpYcG = {
            "id" = "ViaGpYcG";
            "file" = "Controlify-1.0.0+1.19.4-fabric-1.19.4.jar";
            "hash" = "sha512-qw25N/I/VkWflNysVr4KMFufBODWvl0Ticytvs0zQeQt6Rfdls5fEO0iQXy0ZE0HSl3ehRL0jcs1UOIP/aBxpg==";
        };
        _mvoRZ4lr = {
            "id" = "mvoRZ4lr";
            "file" = "Controlify-1.1.0-beta.1+1.19.4-fabric-1.19.4.jar";
            "hash" = "sha512-dL9euIfDwW8iepEyLT6yYNy4q9BZvtoqtbzSzVAH8PB64a6cN2Njq6xpTfMr+qi8jLZra2sfinxFYBO9JzXrng==";
        };
        _TSgUsWWO = {
            "id" = "TSgUsWWO";
            "file" = "Controlify-1.1.0-beta.2+1.19.4-fabric-1.19.4.jar";
            "hash" = "sha512-srvi3/YNONrq22nYs1Kq3JMWGOLEq/qcfgLbMo+scvjj7lqsbZCNOWa15B1PlIjfSrGtUDEqizuV7E3WwbNuaQ==";
        };
        _ZshsEOjG = {
            "id" = "ZshsEOjG";
            "file" = "Controlify-1.1.0-beta.3+1.19.4-fabric-1.19.4.jar";
            "hash" = "sha512-fqyfmWO+GIF1ab9YFZZ28mJqKwBONJRWBAxZgrNxKN3O+tbx96Rn5LGJ1HXejY7kD1hTPTl022fs7wJAorP5dA==";
        };
        _OVsSpUi5 = {
            "id" = "OVsSpUi5";
            "file" = "Controlify-1.1.0-beta.4+1.19.4-fabric-1.19.4.jar";
            "hash" = "sha512-OIVMXtBDC4nqnG6s9VEL0Q8xbDyvN/N/fomI8wgNKKi6jIYO0qe8Y64FLO7jqquFzVOfBU9wXsItzvmix3kTtQ==";
        };
        _4eYmOLUb = {
            "id" = "4eYmOLUb";
            "file" = "Controlify-1.1.0+1.19.4-fabric-1.19.4.jar";
            "hash" = "sha512-vfHHOVBrHWif1AMOgsiaRJ0/XRl+FrH8NKeWHfbZqqUZ8f9hzqoLoHkC7mei/6ikSIa9OmOEv0GKxiqk/BiesA==";
        };
        _jvUMhWpD = {
            "id" = "jvUMhWpD";
            "file" = "Controlify-1.1.1+1.19.4-fabric-1.19.4.jar";
            "hash" = "sha512-bSJonbNU4nIHGEWs48iYnNOENI8THwkPBHLsVkrsKSNzYKqt66zT/Jg1bi3yX7ClSUhCLwlMXr1MmWXkmSv7ZA==";
        };
        _3L7GCFAd = {
            "id" = "3L7GCFAd";
            "file" = "Controlify-1.2.0+1.19.4-fabric-1.19.4.jar";
            "hash" = "sha512-ecFg+lsWtoPryMUCJH2mpWtR7/+94KjlYCde52wQNPaGxIJwxq8w3pQzfPRR+BV82/VpOsl2Gr3QaRiCBGv8Xg==";
        };
        _v9yBe6Ye = {
            "id" = "v9yBe6Ye";
            "file" = "Controlify-1.3.0-beta.1+1.20.jar";
            "hash" = "sha512-LDiLQ72yyCgUQxx6FGHsvvM6fh4dLFC5oZzrhNhWS3hk+iKcYuHKrS7ucWA1fAqNMDltxRg/kgBivxDJMy9cFA==";
        };
        _hA4E3OIW = {
            "id" = "hA4E3OIW";
            "file" = "Controlify-1.2.1+1.19.4-fabric-1.19.4.jar";
            "hash" = "sha512-3+ClNfs2klFEcrI7vMcAz3T/2B3yEWj3xpKQR1ymv4V/Fyzk4l+7/9F3TBGAazntEtJJQfhblfpMrS4diWswvA==";
        };
        _pKaQjz0y = {
            "id" = "pKaQjz0y";
            "file" = "Controlify-1.3.0-beta.2+1.20.jar";
            "hash" = "sha512-tLD+QNeB5tFGCPxtVuDq/AY45AwXAOvTWUEiOft0Hhz2yCD72cbGNcLMOe02k/ICYg13Zrx6DHXUBD3JcRV0ww==";
        };
        _60bCNc7N = {
            "id" = "60bCNc7N";
            "file" = "Controlify-1.3.0+1.20.jar";
            "hash" = "sha512-GaCmOedgqDaFgTIDrrhJXKCCPKk5BxWpoxuibA3E0lCUTlPXerQRlAZuZSnwMb6b/6+kEo56dS1qXBto1rrdfg==";
        };
        _FLIWpoEL = {
            "id" = "FLIWpoEL";
            "file" = "Controlify-1.3.1+1.20.jar";
            "hash" = "sha512-9x1yPa32+YP/EvbqDSsXpats1HKrxrKDZfeC0WpkIJ3lLUM+5hDtPQbpPlJ3F/bAgJZInDTavVny0CiYU6BNQg==";
        };
        _qHzBhRrd = {
            "id" = "qHzBhRrd";
            "file" = "Controlify-1.3.2+1.20.jar";
            "hash" = "sha512-b8sYP1ZX2uB67jgji73uiq2ZOv+3vamQALUJTaWGAfRoqMja4pir6ZYkKYwt+mZY6swZUxT5jV+gSqPYKRGeww==";
        };
        _h5ZThJ8W = {
            "id" = "h5ZThJ8W";
            "file" = "Controlify-1.4.0+1.20.jar";
            "hash" = "sha512-KlZREE9YrGpKORy9ctxfHKBxij0YVWW8PL3q0z5fzYeeVmGEn4RqUvyOzCB4iyykEahroVhn7Op5L4wWugld9A==";
        };
        _FXJNOVCT = {
            "id" = "FXJNOVCT";
            "file" = "Controlify-1.4.1+1.20.jar";
            "hash" = "sha512-3pm+8ZZnhZcTiyGyLT8zP1kMyaP2eMSud2pCCe3hkuAICJ6WSJxFdOf+W040k/v7VCeTV1ssLVafApJrXfoYpA==";
        };
        _GJuiYIvz = {
            "id" = "GJuiYIvz";
            "file" = "Controlify-1.4.2+1.20.jar";
            "hash" = "sha512-VF00YBcF3bU/lQJ/K9MR63sz20m9LJzmu/YG+PWVMqyTQiRqxqB670NeaFtswYv2iCBQ+NtkXswKb1mnugR/ww==";
        };
        _uPbwSdJT = {
            "id" = "uPbwSdJT";
            "file" = "Controlify-1.4.3+1.20.jar";
            "hash" = "sha512-yG4oDouINiEKoJinw+QUWF5xY2OZil0I6EtTogGUacZ/SY7Sal5lS5/yINEZm/9pz+RonFfjDh+qNeUQ2CDzgw==";
        };
        _aT4dMJAD = {
            "id" = "aT4dMJAD";
            "file" = "Controlify-1.4.4+1.20.jar";
            "hash" = "sha512-XzZyHC1IS+x4GijcRWuDhBkSbTtsn40XiWXmJEvylxZq3VbhibV61t0Rcy1c5T3IB7I9JgtQhfEATaEzBZjAYQ==";
        };
        _xncNJgTg = {
            "id" = "xncNJgTg";
            "file" = "Controlify-1.4.5+1.20.jar";
            "hash" = "sha512-o3sQ0XFaDMt6k8sAfwiwocSFxGu5KSydfjzY8PINrOOqrxuW4veOEL4cjNyU7IjQdR1QSwEW6aYW0Sg+iviQIA==";
        };
        _y7xMOOMU = {
            "id" = "y7xMOOMU";
            "file" = "Controlify-1.4.6+1.20.jar";
            "hash" = "sha512-PeRwE1HZC8EJYtmTKE26a79WqwLlKKiMqGFZev6eMScfnumERkqJQKUlYfwlONJl2hPhk9RInqTFWcKzo9Ev8A==";
        };
        _Oquy1mdB = {
            "id" = "Oquy1mdB";
            "file" = "Controlify-1.5.0+1.20.jar";
            "hash" = "sha512-g+5KBCxBbtHQPIpHFgGziW4qU/lXiMwf4bsZ43srpifIO6PpqXYnQP/kuJXRHYbGRc8BzQ6zzgEAyuu8NxWTQQ==";
        };
        _L2JeMo5i = {
            "id" = "L2JeMo5i";
            "file" = "Controlify-1.5.1+1.20.jar";
            "hash" = "sha512-zFTcQPuOBgusNR9y5M3+MpIAyBXu6QehRRQeKS/0ecb/sJczi8k6OoAscNbsBgZwJn2EZSMMs9cZvJ9xkIIp1g==";
        };
        _MSWp1Dsg = {
            "id" = "MSWp1Dsg";
            "file" = "Controlify-1.6.0+1.20.jar";
            "hash" = "sha512-j2Ie3jxdBHtdTTPrxq57BQ8vGDahRWHvfd1w5vJSrtYP5sNmCy08eo1CZFkn3ZYUQ3QeNE+dmkCZJHA4ai/yVA==";
        };
        _CzlyUU6C = {
            "id" = "CzlyUU6C";
            "file" = "Controlify-1.7.0-beta.1+1.20.jar";
            "hash" = "sha512-2ZCxH5O4m+BkJnb5BqViZCF61OG5bWfva3FKq7KElQmilVqwquC7EePlll3gGS6CE/KxRCZ1QQP0JmkK07dXCA==";
        };
        _QPb34aQS = {
            "id" = "QPb34aQS";
            "file" = "Controlify-1.7.0-beta.2+1.20.jar";
            "hash" = "sha512-MzBZzb1OuNuG3ttE3dcR+yet/eXDknSzd5i+WLgSvMlvlobf7HDiyzyWSXBKoZHNijGJJfojshDVV7Rb8vscNw==";
        };
        _5MMK5oJQ = {
            "id" = "5MMK5oJQ";
            "file" = "Controlify-1.7.0-beta.3+1.20.2.jar";
            "hash" = "sha512-mjgCoLSmULl1qYOterNk1Jo9fCslZtLcKWpIme+bcR9fZJUWm28+DOXYsWoJYVlAcffP9VrpJCQHwRSMmNGoQA==";
        };
        _E0IjfW25 = {
            "id" = "E0IjfW25";
            "file" = "Controlify-1.7.0+1.20.2.jar";
            "hash" = "sha512-mzQXAkHnfOFH2uouCaW2TMk4Bzm1+9iSSQylLWDO7LULLrt5X/FjIhwxJ3+X8nFYPugtqRGD0Qs/R51bDYM7UA==";
        };
        _1sbnpZZs = {
            "id" = "1sbnpZZs";
            "file" = "Controlify-1.7.0+1.20.3.jar";
            "hash" = "sha512-j2H8FtZB94p3UO2pBjHGHR7ya77IWxnGCQMdGjYIOlQ+ymRjrnmNxXfM109FDfuL/rulb/e5EQ7mkt6XtGhZ9g==";
        };
        _ATnQknqh = {
            "id" = "ATnQknqh";
            "file" = "Controlify-1.7.0+1.20.4.jar";
            "hash" = "sha512-KuOO3eZ3Dla8wacHVk0/9/grM7EnKMpP8uBjqb+p6j6vPTmxqtjSJyqnlYm1GtCvt1pFAmDvFzXJejCeXZhs7g==";
        };
        _2oEDJIbx = {
            "id" = "2oEDJIbx";
            "file" = "Controlify-1.8.0+1.20.4.jar";
            "hash" = "sha512-PM/QJeidPaHTAIosYGhcK2a76/RKbm5J2yfUzwdtJr7Fg28nkGyNdymv4qJvsYAmHsfR1MfIpEcbhcFWPmPQSQ==";
        };
        _6GKVGWLK = {
            "id" = "6GKVGWLK";
            "file" = "Controlify-1.8.1+1.20.4.jar";
            "hash" = "sha512-YMdzu5geuUxB2wtr7F5F3HTHGU9OM+kFtRL9xd6oQ5w1+2K/2DHhTyJy+//bLNwKe7tQmtLFY0jz1TVXIAC0Sg==";
        };
        _10SuJx9U = {
            "id" = "10SuJx9U";
            "file" = "Controlify-2.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-8c93xP/YPSRdj14jQdrEgVdM9XPARhAY3TUlcDqbDx5oAI2fS72IVvNhdiGO7GAhUPmnJfDVvUNK6lhDhKMvjw==";
        };
        _MZzohk5u = {
            "id" = "MZzohk5u";
            "file" = "Controlify-2.0.0-beta.2+1.20.4.jar";
            "hash" = "sha512-BQOjBs2aXUt18oXKt39+q6J4Sa298ObNxRf/RxtTDnTfsk4iiBYHKjbqXXfxoUOPdOzCkEZ8Q0cHIR3fkVCWOQ==";
        };
        _JbIeEVC9 = {
            "id" = "JbIeEVC9";
            "file" = "Controlify-2.0.0-beta.2+1.20.1.jar";
            "hash" = "sha512-o11viEmsaIl/+S1F5b8KUMUy+f8pC/nRzkCH7myu78n1ixv9Q9on5KzC9HLBI2nxxCFP1AoPxvJRJejOkmRQQg==";
        };
        _Cs3ZJcvV = {
            "id" = "Cs3ZJcvV";
            "file" = "Controlify-2.0.0-beta.2+24w14potato.jar";
            "hash" = "sha512-frxAJmeAosONikR1b0gVJ2kUaX6gXaClPYm1LDDY49UY67aB9/tXpzygWHQex1RyEnP/Viw0Ae0ahFACjljPFA==";
        };
        _klbkkBCv = {
            "id" = "klbkkBCv";
            "file" = "Controlify-2.0.0-beta.3+1.20.5-pre1.jar";
            "hash" = "sha512-II04sJMRCzhLv1tdWT8e0SMeN3qxMoTMkij+sr2KzHvToZ/1ins86Wv+/ulOkUR0zgafAP9+chm8y7xmCGNZow==";
        };
        _im0SBR8Y = {
            "id" = "im0SBR8Y";
            "file" = "Controlify-2.0.0-beta.3+1.20.4.jar";
            "hash" = "sha512-NCRdrcVfJUtRe/nIILgxB8UNQnCeb/VMeSz3qA/zIRRx8Dnm3MAYlKY+rGXNtXcMJNuFjAvhSFr13WPzgWpdkg==";
        };
        _Buc2lLKA = {
            "id" = "Buc2lLKA";
            "file" = "Controlify-2.0.0-beta.3+1.20.1.jar";
            "hash" = "sha512-btOxNemMdRimUDTcuNut+86UR+tM/uJB0kQQROiihyXC4dxdY0O7HHueuST8sI0lhJ5UW3IBaU6jAvd64o5fcw==";
        };
        _zYDV0AOF = {
            "id" = "zYDV0AOF";
            "file" = "Controlify-2.0.0-beta.4+1.20.5-rc2.jar";
            "hash" = "sha512-Ppw9W4/M5ScBTCkGOeQ8dX9EjOhkJ8JKsNzV0kbCXFDc6GcAydOM+yuU3n71GUpdvC6V7MlBkcfBGYLG4RGz6w==";
        };
        _C8BV2Qy4 = {
            "id" = "C8BV2Qy4";
            "file" = "Controlify-2.0.0-beta.4+1.20.4.jar";
            "hash" = "sha512-PGSd0AFeEImXcZ7/I0Aunaqa9GswSPPRr88fovxpd6F55iQ9t/FflozVTcRK5yA8/JG4mkdC0Wuyygzj+iBnHw==";
        };
        _Zd1jZT0f = {
            "id" = "Zd1jZT0f";
            "file" = "Controlify-2.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-sl+omh9PRCU0pxtGMPGQdjL+KlgTBPsVVjU5SFlcIR7P5t+Dd55mdI40ZbF1BlxMfOUC3iL7kYH1/tOSb75osg==";
        };
        _MGnpqXdx = {
            "id" = "MGnpqXdx";
            "file" = "Controlify-2.0.0-beta.5+1.20.5-rc2.jar";
            "hash" = "sha512-M9V0MKqVHaPYV2MosUHjts0XLX81g2SyrDilDO+oYptlMAey4FzdyGD1RPAy/6knzqXHYrUlL9nxmEEF/Pircg==";
        };
        _FeADDFg7 = {
            "id" = "FeADDFg7";
            "file" = "Controlify-2.0.0-beta.5+1.20.4.jar";
            "hash" = "sha512-0NMDoWUJ0pcrJBZ74vfbBx/gr12/aXGTmSdyCHkv1HZ21oeOatMX+JrwMtwfWBzerD84OjfGuLUjhpkDOgymFw==";
        };
        _QpBHNrxY = {
            "id" = "QpBHNrxY";
            "file" = "Controlify-2.0.0-beta.5+1.20.1.jar";
            "hash" = "sha512-roWcRI4QNB31IxOkhy2KUQ/4/+vi6DPjY6h6s9j5GpTb3JzPQwDtXGaEyhit8xoD/k5G3GsIDusPSyMXI+Qlsg==";
        };
        _fyZT7z6k = {
            "id" = "fyZT7z6k";
            "file" = "Controlify-2.0.0-beta.6+1.20.5.jar";
            "hash" = "sha512-hEI3SktO+HlAt8pN89btt0Eo54Vc3uiAc9QYW8brdT0VE/3OmxLiVIOntFyeOa5HYlJjFOxSPqmrqEdaSjTr5Q==";
        };
        _RJ59Pb7W = {
            "id" = "RJ59Pb7W";
            "file" = "Controlify-2.0.0-beta.7+1.20.6.jar";
            "hash" = "sha512-ITLA0pTXfloSvAH3DC69OqrOMSU7UthcTvJZK+czYz21uiYw8nogP6LdQvbrogHGSGuadff6D1Gjb1n95IV+jg==";
        };
        _Zkei91rh = {
            "id" = "Zkei91rh";
            "file" = "Controlify-2.0.0-beta.7+1.20.4.jar";
            "hash" = "sha512-cKxIsjHFzzxJ2g9ij3pEqWm0bz4Vn0aKQlLt13y28Fz6ptUQ97MEQXCJTCa/TjP2k5p7AS1hxf3JhYvgwXLJaQ==";
        };
        _UrYvrQox = {
            "id" = "UrYvrQox";
            "file" = "Controlify-2.0.0-beta.7+1.20.1.jar";
            "hash" = "sha512-2rbco7q2rcwI3kr9lcfPvaLijRVVoqJPpX6LnMpVGUOQ8ewyZxrg4xcnE+k98wxdid/XQ0bfP/yTwTirBtlqsg==";
        };
        _ba3azLbW = {
            "id" = "ba3azLbW";
            "file" = "Controlify-2.0.0-beta.8+1.20.6.jar";
            "hash" = "sha512-+xXtEzs10Ug19gL/14jNIF0v3t+Ffxz2Lz5S8/x5/adVLAC4iOw57NZdjUITLuA87QrX+R5+Vb2O/WJBmV53kQ==";
        };
        _Q5nQC6JX = {
            "id" = "Q5nQC6JX";
            "file" = "Controlify-2.0.0-beta.8+1.20.4.jar";
            "hash" = "sha512-ldNfPjzCuP0B6QXaRkga88VODY4PmhBryJ6NYmh49UmQth16tkyvswdxD5a+zaw2uqdmOy8vbAjBs6wP1Ltvog==";
        };
        _naETXOxy = {
            "id" = "naETXOxy";
            "file" = "Controlify-2.0.0-beta.8+1.20.1.jar";
            "hash" = "sha512-cm7c62c/vMcQJs/ou6kF0l691jAJG0wzD43e2wX8gKeflZUS0k1zQEvvWM9DJavX6tyR44znj3Jynbi5082x+w==";
        };
        _cif1Amua = {
            "id" = "cif1Amua";
            "file" = "Controlify-2.0.0-beta.9+1.20.6.jar";
            "hash" = "sha512-9EE/fcYD86NmZ5V9/nRPC0neNi4BfNC+MFdGH2oy8GEbkJR1BZ/Hz2EPBfPhLPxuNUuZ+/wNNWZR06ZDAh+QCQ==";
        };
        _mpnMZdQU = {
            "id" = "mpnMZdQU";
            "file" = "Controlify-2.0.0-beta.9+1.20.4.jar";
            "hash" = "sha512-tpxQic4wdTjaRBi9AJCol44iaPo3DGh27CfBFx+SeGDz0OQ3M0JxRDtIm8I+QdiJKmMzDvZPxE/k0Zk0FqayNw==";
        };
        _FvddUeFM = {
            "id" = "FvddUeFM";
            "file" = "Controlify-2.0.0-beta.9+1.20.1.jar";
            "hash" = "sha512-6eKn3hgLRoH4XBOjiAQNFsIBELq1nHWzhZWNCBU0x6M7nkfEsU3aIkKPabn+cT2omgZdz8amtWwhGo9hoIujUw==";
        };
        _cgUUVpN5 = {
            "id" = "cgUUVpN5";
            "file" = "Controlify-2.0.0-beta.10+1.20.6.jar";
            "hash" = "sha512-35eTsuWnrVZFW/1Bju8fhGS0xRylZal1Jl0jK5/gKLt6g+UtBzXj1Lz0NSsKm7OmvoKeJciRchtnfqEhL9BeKQ==";
        };
        _zPpBE48u = {
            "id" = "zPpBE48u";
            "file" = "Controlify-2.0.0-beta.10+1.20.4.jar";
            "hash" = "sha512-6mFUZLgqPRnKs07M9WrpfpSMzUu3d0G04QqeWza26ajv+W8AOweTZa10XA+z+XDh0nat8fNMI3BkiwLxFAP5pA==";
        };
        _BtV20YRT = {
            "id" = "BtV20YRT";
            "file" = "Controlify-2.0.0-beta.10+1.20.1.jar";
            "hash" = "sha512-9mZBjgB7DMFpXpBm7sau2sxHdpnpRqnUQ7DgyElqwq7gvg9W2RQr5do4Hi8m0g/kb4Kic59RXUlNpyZzCNpyBQ==";
        };
        _wd5HGBHn = {
            "id" = "wd5HGBHn";
            "file" = "Controlify-2.0.0-beta.11+1.21-fabric.jar";
            "hash" = "sha512-Q7RI3gGZnsHesHyd6Zs+P6YesAUxBF9Sjjm2PqQm9aks3N7a6TtPAcsnpHGIa8/CI3tmPqO8ZTJRwAQEA0QvxA==";
        };
        _33FaWQ20 = {
            "id" = "33FaWQ20";
            "file" = "Controlify-2.0.0-beta.11+1.20.6-neoforge.jar";
            "hash" = "sha512-xYVp4vez4LiJlI+tNogJVcRROySaV9BwV1iNQGkGnv7dypTSY/dzKDEccFvkeXg0ZVyMrjtFWR1d9uK/alsVxA==";
        };
        _UMr5nxvw = {
            "id" = "UMr5nxvw";
            "file" = "Controlify-2.0.0-beta.11+1.20.6-fabric.jar";
            "hash" = "sha512-2mcnd27B8Q/XMsg8/7jeO5PdcWzsEsvXtxGbc79KK9sFHRJlXq0H63Eq0tCIK2LgX15bZ+pmSuXt6yxQBLJMVw==";
        };
        _evZtJsLa = {
            "id" = "evZtJsLa";
            "file" = "Controlify-2.0.0-beta.11+1.20.4-neoforge.jar";
            "hash" = "sha512-qnCl6FDPn4CQ18/0qv96FL8MA38dqNW/ymz5kXr9Yu0ZO1vKNk11JtswfwVt1HMiDSqIG5OL0ql2dEX17ruSYg==";
        };
        _M4PuEYrI = {
            "id" = "M4PuEYrI";
            "file" = "Controlify-2.0.0-beta.11+1.20.4-fabric.jar";
            "hash" = "sha512-TOW8O0t8EosbiIdG3gOlO5ASm6o+xkRnR69Od3nXw9es1VjM59813PcqTxAFzaO1n87/k/kzBlSm0yPNJm6JCA==";
        };
        _DyraDYD7 = {
            "id" = "DyraDYD7";
            "file" = "Controlify-2.0.0-beta.11+1.20.1-fabric.jar";
            "hash" = "sha512-WMzWNrprCE2pH5uPT38tnN27MDMTovBDGPiMaN9bSmtEYnTpAXvmr/URynKK4POnONldJHOSYABe8/RLP6gZYQ==";
        };
        _kyNyEwKO = {
            "id" = "kyNyEwKO";
            "file" = "Controlify-2.0.0-beta.12+1.21-neoforge.jar";
            "hash" = "sha512-KxvQdepiRItSq9gn5qFxMAHnOQoHN11lOYmB/e3StuP6CwSVwl0IOgcvCH+WK66UoetX/Z9JdBbcP0OLF+DQdg==";
        };
        _WtY06yYw = {
            "id" = "WtY06yYw";
            "file" = "Controlify-2.0.0-beta.12+1.21-fabric.jar";
            "hash" = "sha512-bb7EmPSfodfaHMreOc+dbFOCw85LR5tNKlo18YEQFOzFG9sSO2Hl5FkNXANc9rQd58Qry+ZeSxiaj/MnfdAmtw==";
        };
        _L888cMPM = {
            "id" = "L888cMPM";
            "file" = "Controlify-2.0.0-beta.12+1.20.6-neoforge.jar";
            "hash" = "sha512-QrJNl7iwHAnxotg56D+EHRJsCAm3Ib5wjMxol7hcvrdrKZzXMaFOOrxRgsJBGIogxuH79INQu8p9eqAMA+u0Rw==";
        };
        _3PavpR7i = {
            "id" = "3PavpR7i";
            "file" = "Controlify-2.0.0-beta.12+1.20.6-fabric.jar";
            "hash" = "sha512-9iRoODwajrfnOFJDJC+pYt82uXizN3pS7fWDolOEAUn/r4gYEwR8IZOwL1VJKi588m6bw+j7NKgvw1Cy5pUSSA==";
        };
        _xD4hE8Hq = {
            "id" = "xD4hE8Hq";
            "file" = "Controlify-2.0.0-beta.12+1.20.4-neoforge.jar";
            "hash" = "sha512-8gBzdwIf5jah1ZueEw89ODVDNu0ffpr5fA0yDvLZ+paLrIq/0tNC02ehufWJ//OC86Xqst156ApZaeeRi7zO0A==";
        };
        _xDTfzNlO = {
            "id" = "xDTfzNlO";
            "file" = "Controlify-2.0.0-beta.12+1.20.4-fabric.jar";
            "hash" = "sha512-vjjKVKgsnJG0SAzweANOg7aXlD9RSrgmuc68PyiQWjIIDiUjlzQnXGJh6RKkGZBXvQuGHwhV3DXnLyMC5VyJ4Q==";
        };
        _MTftatnR = {
            "id" = "MTftatnR";
            "file" = "Controlify-2.0.0-beta.12+1.20.1-fabric.jar";
            "hash" = "sha512-Cj9gxstl8EtjKCY3RBi01Fkc8x15V2BIFjcD7lPabAlYBx8xnWxqyRhadj1EHwD1r/vU7KKOV1aEdSc7lCHrRw==";
        };
        _ug0reHNd = {
            "id" = "ug0reHNd";
            "file" = "Controlify-2.0.0-beta.13+1.21-neoforge.jar";
            "hash" = "sha512-9tS4tBi4iI74bzgBIpeQfyZZZitZGvYBiOJos8NtvmE5i5Yla149/oXTd7rub832Ip2lT9TGAFJAGAOW6sG/xw==";
        };
        _zCjLVzXH = {
            "id" = "zCjLVzXH";
            "file" = "Controlify-2.0.0-beta.13+1.21-fabric.jar";
            "hash" = "sha512-YIPXwWcmdyiKD58Of35fNJCNPDgjsx5VUqxMIKmOk4yhW0sDSo2+fdtWU5DdMaSng6ZVES8O6/34MsrqGIOjIA==";
        };
        _FeV5JYaC = {
            "id" = "FeV5JYaC";
            "file" = "Controlify-2.0.0-beta.13+1.20.6-neoforge.jar";
            "hash" = "sha512-WceMRIPGkYd7BMRzKQYoIZQfQpXUa73WCjBODLuUxVtLBG39qSg7RMsF0eKdAlgGVNU5XPfJjh7wNeryzEfwCw==";
        };
        _65Aob1cE = {
            "id" = "65Aob1cE";
            "file" = "Controlify-2.0.0-beta.13+1.20.6-fabric.jar";
            "hash" = "sha512-Ch0KcudmacXAodrvLCTqHhjtVmJpYLhfFuPTVupkDlRouTxqXQquT8f3Wt8MnyP8eUZ3q0W0DDJMgNwih0CqHA==";
        };
        _GViwqlmh = {
            "id" = "GViwqlmh";
            "file" = "Controlify-2.0.0-beta.13+1.20.4-neoforge.jar";
            "hash" = "sha512-ny1+uX/6x/Ev7e6dfO2wmyNnh8QpPdZdqJgqeBKSIN8anLJDv67Yx0tcjXi9iDFuM4ctHPt41UdAl5+nGY4ERQ==";
        };
        _KZm7UQoN = {
            "id" = "KZm7UQoN";
            "file" = "Controlify-2.0.0-beta.13+1.20.4-fabric.jar";
            "hash" = "sha512-kdZSwWac+xREVEl/VrCQdbI7Vg/zEvJkuoP9EoCJWFFLnMVFdWAIkGVLct2kkVkYas2PrRP5XZIjo3jE+pYI4A==";
        };
        _Wqjm6V7W = {
            "id" = "Wqjm6V7W";
            "file" = "Controlify-2.0.0-beta.13+1.20.1-fabric.jar";
            "hash" = "sha512-41LaNuOTuQgruHgpFQ9WpPxhwy1YFspRmGP4GQYHDxojjFtGt2gsltPXdo1r+CtJCGRBUJEw11Y9USjQvf/ipg==";
        };
        _aRfesuRq = {
            "id" = "aRfesuRq";
            "file" = "Controlify-2.0.0-beta.14+1.21-neoforge.jar";
            "hash" = "sha512-gWX/GrvBzZdQ7GM0nPG/gvEfyHiGOzGYoYAfiRNfhMTiax24zHgKKoHr+pzgcVfSBTcCO6a60mLu6uf88d+9RA==";
        };
        _QiCZiPOr = {
            "id" = "QiCZiPOr";
            "file" = "Controlify-2.0.0-beta.14+1.21-fabric.jar";
            "hash" = "sha512-6ULkl65k1QicP8CqiudoIKWJCSEPh+58STyIqheOM9hYut37gsm9KBjXEe7DW7FaHVyjdW4gU6XY7fnC5lgBvQ==";
        };
        _LmzHtEVI = {
            "id" = "LmzHtEVI";
            "file" = "Controlify-2.0.0-beta.14+1.20.6-neoforge.jar";
            "hash" = "sha512-tqL9aYO3t9uB57TvcEe3MPl8bn3TV93qG6M6aklR2MOXJTlDFvX+SxlEOVJ/rXrTQX3jKdGeNHoRUEvY1y+27g==";
        };
        _DMuQp5iM = {
            "id" = "DMuQp5iM";
            "file" = "Controlify-2.0.0-beta.14+1.20.6-fabric.jar";
            "hash" = "sha512-ECnFiQH1BMbD1b0wmWNk/2XP1oszLFwB/eC1wr+c6oZjMj7ubjoUMlOW3fm3SaJqfYyqo4w2/bf9ABpEuY67ew==";
        };
        _271cgj2r = {
            "id" = "271cgj2r";
            "file" = "Controlify-2.0.0-beta.14+1.20.4-neoforge.jar";
            "hash" = "sha512-MuQuqKQt+4sVW4AkSb9uwUkARsLBU1cZbuceLvYxaooNxOCqxtLsM0AiyzkHWzL5OeNS7FzuYqptpnBzwSavXA==";
        };
        _bJ7TVbR3 = {
            "id" = "bJ7TVbR3";
            "file" = "Controlify-2.0.0-beta.14+1.20.4-fabric.jar";
            "hash" = "sha512-3G6QuFIEAzuhzk/Clz7+4y1QH25p2EfrJ/FLsRNMPPhXbNslHPmkB7F4OJz9Rw/xBwy6eTTfBJ2cV9aw0N1kig==";
        };
        _HM1y7RZl = {
            "id" = "HM1y7RZl";
            "file" = "Controlify-2.0.0-beta.14+1.20.1-fabric.jar";
            "hash" = "sha512-Ni7OdmW2/hZfr2OMZBPNttnWq7B+llX6BIVBFkWuLTCM0l9ceDX+bC6WM4uWcdv/3rJ9paOvPzpNzs5r31AsgA==";
        };
        _hsKcvwDu = {
            "id" = "hsKcvwDu";
            "file" = "Controlify-2.0.0-beta.15+1.20.4-neoforge.jar";
            "hash" = "sha512-y2rOCbZcMlDIXPrmgtwNszNKUTRG3pzECpLO7lgNb3R518Ue9X2hztbA/GF9GwWrz+qmhwQjOBUGBmskwJ09rg==";
        };
        _Y8AMuKHt = {
            "id" = "Y8AMuKHt";
            "file" = "Controlify-2.0.0-beta.15+1.20.6-neoforge.jar";
            "hash" = "sha512-2CAgMmZ1kAWXlfno/e04ZO7WOvblAB7pIBYSxzW0LNDORcAgxFFGxzukakMbqA3Tp03IfLpnWucKsyWIc2pX2w==";
        };
        _kjzt8OaR = {
            "id" = "kjzt8OaR";
            "file" = "Controlify-2.0.0-beta.15+1.21-fabric.jar";
            "hash" = "sha512-7xndSlSFRfPTeTAwzltVsYqJtcM4f4DOj6YBcDW7w+kZKoCnJoR5iDWAIy+D2tY4SI3222mWbwefNSSHUjPukA==";
        };
        _BwyGvdHw = {
            "id" = "BwyGvdHw";
            "file" = "Controlify-2.0.0-beta.15+1.21-neoforge.jar";
            "hash" = "sha512-Ir9UO+9D4Depho6UHEKXS1354IcKFgmFo4UurscTOXDGYh+FMGNB2MEBIRnvZxriJeXQJCd45tyekJ6YUKFxPg==";
        };
        _YGQafqDj = {
            "id" = "YGQafqDj";
            "file" = "Controlify-2.0.0-beta.15+1.20.1-fabric.jar";
            "hash" = "sha512-qIm9BfpiG82q/uvjsrA2WmAABVtApdy+YTlp44Wnw00BvgkK0k+d5eQw5LSbUPTrXqhnTAZC/lTAR1MwEw8wwQ==";
        };
        _mjyBXCRg = {
            "id" = "mjyBXCRg";
            "file" = "Controlify-2.0.0-beta.15+1.20.6-fabric.jar";
            "hash" = "sha512-WkRGpAb8rV0yW6WWbsaJe+Mi1KL0PuiyrVqm0nl0ni9yLK8oa78sM5xIIwlchMUmSfnHcnMERJT4rfefDoZ+7A==";
        };
        _A6POlDj0 = {
            "id" = "A6POlDj0";
            "file" = "Controlify-2.0.0-beta.15+1.20.4-fabric.jar";
            "hash" = "sha512-mT4xIFZQlroLG16L65KpPu8nSlUou1THK5O+YSYXGQlkZN0fztC4/bh4BbxqGBUXq/KDSl8B3wS0xj5V00NsHg==";
        };
        _kG5pwI7U = {
            "id" = "kG5pwI7U";
            "file" = "Controlify-2.0.0-beta.16+1.21-fabric.jar";
            "hash" = "sha512-2Im1C74VjjfL5LGG0v6fAFGCMyF+m7Q1ddP+deNjqNNLC8BBsCf7DhVramu3Tj9c+8YoU3n59lXYHmnuH3Womg==";
        };
        _K7FK7K3a = {
            "id" = "K7FK7K3a";
            "file" = "Controlify-2.0.0-beta.16+1.21-neoforge.jar";
            "hash" = "sha512-wSVUsSmD7xZWl99+NDVvSOXavRJ68WW6NMOLrB+VLCJpgXxOSKeYygddVDrtvGbGSlHoYNnzecQkYf8b6uiKfQ==";
        };
        _jdMsZLD8 = {
            "id" = "jdMsZLD8";
            "file" = "Controlify-2.0.0-beta.16+1.20.6-neoforge.jar";
            "hash" = "sha512-57QyZS0myb5M8x69p2w5FcoczMUE7Dss7SXvQ6C5GZxxLOur+WGNjO2iqN/qaTgkIsCfdGaQjfY3+2r5maq0ig==";
        };
        _E691cfAa = {
            "id" = "E691cfAa";
            "file" = "Controlify-2.0.0-beta.16+1.20.6-fabric.jar";
            "hash" = "sha512-SYGCtYeqcPbJR1N/X6gv5S7siedVtsbVNaio5sIjogo6Uk9mpwycxQuWdZKto1bD8npwle9o3jaZdyzrgV5Y0A==";
        };
        _JhafYQxS = {
            "id" = "JhafYQxS";
            "file" = "Controlify-2.0.0-beta.16+1.20.4-neoforge.jar";
            "hash" = "sha512-TX7jdoOqclu+mnUkFZ+v0f7WzDujmA/lS//OxL0SwA+pUZBIEaWzYwfckg+F6kjmJiTi4lo9PrT1w3htOKp6+A==";
        };
        _b6KhFe8v = {
            "id" = "b6KhFe8v";
            "file" = "Controlify-2.0.0-beta.16+1.20.4-fabric.jar";
            "hash" = "sha512-9l4hmp3URMsZI0iH3B3qrDFoilO53nACh033FZ0ElpEW+jP3Yz+04NLIGoARVLp18D7CxWnTiazgqJOZLU64VQ==";
        };
        _A4HplXhO = {
            "id" = "A4HplXhO";
            "file" = "Controlify-2.0.0-beta.16+1.20.1-fabric.jar";
            "hash" = "sha512-uQV0NW2jcHoyGpBoAA/RW3I979yOope3YdgflurGlijI5hBjdz5ajcdZjbI5NF5gK4YRF0K55NiFmOByn+4ZtQ==";
        };
        _cL3tna8G = {
            "id" = "cL3tna8G";
            "file" = "Controlify-2.0.0-beta.17+1.20.1-fabric.jar";
            "hash" = "sha512-j5s2Q8+cICzzvzprPfoB0md6FHnuQLeIQ3Amg8ADC/mcHd0T3df+PJSS0qY1P0rsnn6LbxHnRkDAl8g64LN1xw==";
        };
        _dhqGN5Ve = {
            "id" = "dhqGN5Ve";
            "file" = "Controlify-2.0.0-beta.17+1.20.4-fabric.jar";
            "hash" = "sha512-WJ/fx2J/z4UdyzFz128gxGSbeW8yXY4QRjay6HPAe62jifq65MSYvvBF503hSEJDTC3GaVigiZup6AnQivUB1g==";
        };
        _TgQIowX3 = {
            "id" = "TgQIowX3";
            "file" = "Controlify-2.0.0-beta.17+1.20.4-neoforge.jar";
            "hash" = "sha512-ZUYEKHfhuTIqZd1KyLvsdvY1dyZFTKJTbKJc5uK9+pEYCvnUITcDPKC8mg7O4PYhZQqgEpqmBNb2+fokSSZ0Hg==";
        };
        _A9wswF4E = {
            "id" = "A9wswF4E";
            "file" = "Controlify-2.0.0-beta.17+1.20.6-fabric.jar";
            "hash" = "sha512-YrqYs3QlkNnRj9YTUZEIiWLmoeWUuQUW2NxebzLJmClzbwF8TOuS8sVga4l0xLH9qAZ1HPh5cq2BvvKacAjDBg==";
        };
        _A8SvM9va = {
            "id" = "A8SvM9va";
            "file" = "Controlify-2.0.0-beta.17+1.20.6-neoforge.jar";
            "hash" = "sha512-GCvkjjuN5ddtYjYXcDx+MloXQXJR/L88ESbshqKhy1ZhI4FaWUKcCFtQX7D9S4sZREojgRGKdVdQ7HOnO9DoRg==";
        };
        _mYyOLshA = {
            "id" = "mYyOLshA";
            "file" = "Controlify-2.0.0-beta.17+1.21-fabric.jar";
            "hash" = "sha512-7YFTPtfQwDIZ2tTagl+dKTaO3nbv0BlI9heVRFLZznpQraU+jaGZ9EnHk+CAnpPMm/+k7++RITcjHOvVGDa3Eg==";
        };
        _NeFyhVE4 = {
            "id" = "NeFyhVE4";
            "file" = "Controlify-2.0.0-beta.17+1.21-neoforge.jar";
            "hash" = "sha512-J/+TJXVG84XYXjZkeOhJxZxXRxTCXzYMQkvwjFuannqgTbeSR/OO4Jxn7D+h+T0tjrukt0L/OsEW2y3f7RKzgw==";
        };
        _EdmjlBjN = {
            "id" = "EdmjlBjN";
            "file" = "Controlify-2.0.0-beta.18+1.21.3-fabric.jar";
            "hash" = "sha512-8VTenxR/cVMkl1kdOrO6puIwnqlHqlGKL2Xh8L7tl562LDzc5ciDjhjMX3xQ3DSTjzwi6l88fWPfaTL9k3sFww==";
        };
        _N9LT3Iwm = {
            "id" = "N9LT3Iwm";
            "file" = "Controlify-2.0.0-beta.18+1.21.3-neoforge.jar";
            "hash" = "sha512-bZHs14J+QVNJofuKgz+UviNWh0OP/PRABcu+k4wEQ3JyKG5F0NcFxI47Zuqi/S0LjrMj2m5BU+i8jpqd6B7UjA==";
        };
        _FJehndml = {
            "id" = "FJehndml";
            "file" = "Controlify-2.0.0-beta.18+1.20.1-fabric.jar";
            "hash" = "sha512-OYE+DhjcDOQtoXJcDeoZDnPUcerU3AULMgzu1YG7g1CfWs0jKQMG0zwKfL8IAVgTSXTVdoCZn84tGZjQe80RJQ==";
        };
        _mE6zr2Ks = {
            "id" = "mE6zr2Ks";
            "file" = "Controlify-2.0.0-beta.18+1.20.4-fabric.jar";
            "hash" = "sha512-FfiJ48ve8GVgDx9U20brg1n35FHs3WKQ9cg01JXyYOA6TbL03kjXKI1kMRZbci1y3KYTyWKt3lNTGU49eSAPpQ==";
        };
        _QzgovDn2 = {
            "id" = "QzgovDn2";
            "file" = "Controlify-2.0.0-beta.18+1.20.4-neoforge.jar";
            "hash" = "sha512-8TpZyrFJdhSJSo0/Nx2lkcqHlsinv5Iz4M/1MS+eJj1otbpYeSHrExDSOrp/eBVHV1v8mwZ+jkp9qymvSf3u1Q==";
        };
        _iaPdxgT9 = {
            "id" = "iaPdxgT9";
            "file" = "Controlify-2.0.0-beta.18+1.20.6-fabric.jar";
            "hash" = "sha512-UangnRkJeKqO7M9VrnIZE+5gIwr+ZB2S4mrmZUJ1xTaT8wGKPUcBZwSyHZ6I8khQaN0pY0sTy0wm+IFJ/8POQg==";
        };
        _hEVgkusU = {
            "id" = "hEVgkusU";
            "file" = "Controlify-2.0.0-beta.18+1.20.6-neoforge.jar";
            "hash" = "sha512-kzEpKFzQnFOV+gsrNfUFYM9n7MUsE/IRoY0/75pHOeTyIioTbXkRbCJi68pPV/lbWowmYwAq7G6/MhjQ9TKDOg==";
        };
        _uSqrOMSe = {
            "id" = "uSqrOMSe";
            "file" = "Controlify-2.0.0-beta.18+1.21-fabric.jar";
            "hash" = "sha512-gBDuY/4GHGCX+6ocSa3OUtX01wvNHHWBcJN/gOTfEM2QLL06tlhyJv0XpJnBqnbAG0a5qroga8uL90ykw03SCQ==";
        };
        _azqKnugz = {
            "id" = "azqKnugz";
            "file" = "Controlify-2.0.0-beta.18+1.21-neoforge.jar";
            "hash" = "sha512-El2LrT1lo+8qs3PLRyf4yBaOgHdn5qCfc7YP/J+BQAr9HvbwdbQlIz6OsPAnFfBUR4ZWsOkb6NVcYNgVqyk0YQ==";
        };
        _ME0GSDzt = {
            "id" = "ME0GSDzt";
            "file" = "Controlify-2.0.0-beta.19+1.20.1-fabric.jar";
            "hash" = "sha512-qwD01PFtWEzo99Zq1mcj1Gfbh0FPTkYecfNug8rFPLdK2hfkzaMUXSzZRzrNpp7i6lylJcuAWeiGxC6TrJR/IQ==";
        };
        _uNb3cELX = {
            "id" = "uNb3cELX";
            "file" = "Controlify-2.0.0-beta.19+1.20.4-fabric.jar";
            "hash" = "sha512-Bf57AqYb2gSjCoHaNmbjGPNyDX/tgbAFiHDEUYlX+GFS6d5lzsVLKuZgF5+rWioNCu09k8ZsY04Y1K5+lS98Zg==";
        };
        _R5FHB0gn = {
            "id" = "R5FHB0gn";
            "file" = "Controlify-2.0.0-beta.19+1.20.4-neoforge.jar";
            "hash" = "sha512-9rUU9HMtH+ccF6K/cua0bT5rT12ufTwcS1kQ42SuF0cMZfbesu/pi03hK00tyTJ9iZcUwRbRqzIEMaV/F9DX8g==";
        };
        _pgBrotP3 = {
            "id" = "pgBrotP3";
            "file" = "Controlify-2.0.0-beta.19+1.20.6-fabric.jar";
            "hash" = "sha512-WQbkmZEHJty6ngmL5rRn1rxlOfmRgKI8GLNFz7M0C3w1ey/p5oH3cuDTs3twqBxODKQhOYHkYXk3C0ucI5EGTA==";
        };
        _urU2agaE = {
            "id" = "urU2agaE";
            "file" = "Controlify-2.0.0-beta.19+1.20.6-neoforge.jar";
            "hash" = "sha512-2HNJAFnlJvt0k0YWdBm60KQWO4lXHBEO7OUvgDeBZQh/7N6z5w0imaA3sCWb2A7MSDXO6laT5LFmhGVCckksdA==";
        };
        _fDgqpqvt = {
            "id" = "fDgqpqvt";
            "file" = "Controlify-2.0.0-beta.19+1.21-fabric.jar";
            "hash" = "sha512-hblsEjmxiqKM/r+ueFuSlG3pJaXgggCqGKsxDEJtRgOy/Dhj8Yi/4ZNrnGqO0o+bDP1LaYOBcXPnO3M9XT29cg==";
        };
        _9wwwhbFf = {
            "id" = "9wwwhbFf";
            "file" = "Controlify-2.0.0-beta.19+1.21-neoforge.jar";
            "hash" = "sha512-JPGPYVaml0yOCdQH/7ceGPnU3EghvgS/xxlkygEQjTpRFnjuv+98W7AUiQaFf6SJTQ4lCbd3glCRQSneDATllw==";
        };
        _TjwCCnPU = {
            "id" = "TjwCCnPU";
            "file" = "Controlify-2.0.0-beta.19+1.21.3-fabric.jar";
            "hash" = "sha512-TNAKCPi/N4vOlwO+ZBEzQT4fdtHdju1+ZFs157YysXBNaWfbbLfVEubonaFhZrUP7fkwBjSZoH1bjZ5/rLlYnw==";
        };
        _41iKszA0 = {
            "id" = "41iKszA0";
            "file" = "Controlify-2.0.0-beta.19+1.21.3-neoforge.jar";
            "hash" = "sha512-HHca6u5o1+fhFzoEJ2Euik7AYBPI1paDcwETvgAMfvqpCSORnyw29FfqZFxmbX7m4gdxTB3Z/1nFCvXkkBg8DA==";
        };
        _Oah78Ee1 = {
            "id" = "Oah78Ee1";
            "file" = "Controlify-2.0.0-beta.20+1.21.3-fabric.jar";
            "hash" = "sha512-qWI70J4NuTSkV862AxPoaB8SDw4kiNLz4AQsjBcJcb379N27O0jCiK4mvCr3OKNCFmgm5iMxiaJctTVlC9T1HA==";
        };
        _rlr5dmyq = {
            "id" = "rlr5dmyq";
            "file" = "Controlify-2.0.0-beta.20+1.21.3-neoforge.jar";
            "hash" = "sha512-jeZacsKo0x/O9FIw7MVYMlbDN7CitOTxgkbffAC5/92WfxKqKRGbspSA15zcbzxU7o9c4928GPNAyJnA1VgP5w==";
        };
        _1foTX3F8 = {
            "id" = "1foTX3F8";
            "file" = "Controlify-2.0.0-beta.20+1.21-neoforge.jar";
            "hash" = "sha512-QkPSARO2pLHJtiOdbCIh0yFkIZiJh8h50YIIjM4J4Z3vVGKW1DH7cosevdpNg5bkJjP6/SdddacUoxSYRG1eAg==";
        };
        _byLuS1tB = {
            "id" = "byLuS1tB";
            "file" = "Controlify-2.0.0-beta.20+1.21-fabric.jar";
            "hash" = "sha512-5vrnS4m0dWUI6HaByz03Hrktuu1GanfVVB3NrCRBov/BKhDJpQG2smput4PPZxZP/YjQfyI9P7AXv6ZXa3fs5w==";
        };
        _NVq16pHr = {
            "id" = "NVq16pHr";
            "file" = "Controlify-2.0.0-beta.20+1.20.6-neoforge.jar";
            "hash" = "sha512-ap8mpnvnJOlz1BevXxPExpH0XV261zM1ikzmuWL9x4uyqMTMsaov2a+o40TGxiCLzh3TPer1nXIXOjCBDQnRQQ==";
        };
        _sUQRZunI = {
            "id" = "sUQRZunI";
            "file" = "Controlify-2.0.0-beta.20+1.20.6-fabric.jar";
            "hash" = "sha512-D4oiv8T//QdP0tjVtWrm2/Q0BOZnb422G2Njnk3QulQwO0DMkT2QK7n1S3vbw07oiLXBbGcZfDiBJ5LoU+y/Eg==";
        };
        _WgPryraO = {
            "id" = "WgPryraO";
            "file" = "Controlify-2.0.0-beta.20+1.20.4-neoforge.jar";
            "hash" = "sha512-BPQx3TBpFRVNlIIqfcZIoR7P1c/N3aVLxC1eC3ss9GocyVrhipPgW9M3FrhUf26qdXGUo1oianiRFD3kFveuwA==";
        };
        _55VHywz8 = {
            "id" = "55VHywz8";
            "file" = "Controlify-2.0.0-beta.20+1.20.4-fabric.jar";
            "hash" = "sha512-UJ+FLfeF2dpbQeNli9BrYQ5jVCpy9KH+rBvSNwJtHuTO9bfJFuqy2DvNMafKc4WytDIzvBAePa/JUtBSjmaaYg==";
        };
        _M6Nfllur = {
            "id" = "M6Nfllur";
            "file" = "Controlify-2.0.0-beta.20+1.20.1-fabric.jar";
            "hash" = "sha512-6ZiW+jJQ1ElEEcxGgufuWuSnsWXAVPbZjnJyXajy7oHY+2OAIh42nndAMURlVEKwGQ1/7JeZfL/tPV8d28dcxA==";
        };
        _Fb27w4me = {
            "id" = "Fb27w4me";
            "file" = "Controlify-2.0.0-beta.21+1.21.3-neoforge.jar";
            "hash" = "sha512-kFTIGKI1SwQsa+xfx7sbq3SBEUwXnWIdEva7ZoHGszFAdkLyf/Ng2UEKyqvBSCGEsKW9D278HQ9HjTgNYf5IrA==";
        };
        _UiYwi3Me = {
            "id" = "UiYwi3Me";
            "file" = "Controlify-2.0.0-beta.21+1.21.3-fabric.jar";
            "hash" = "sha512-J4YOSgfjueTsKBpUJW3CbDjECcNoLtGfRIXvDpb2Qi0Ehc9zkyzXLePA8RG/rByJruRbE81QB/zdaKBQpE8ryw==";
        };
        _IFOf4tFn = {
            "id" = "IFOf4tFn";
            "file" = "Controlify-2.0.0-beta.21+1.21-neoforge.jar";
            "hash" = "sha512-u5RTtbXVrN5ViQ1Qg7WZENNxzp9Mfu6m3f3kHVJWz2o2HZpEMQyUaNJw+H5wjV2d3kxr7WVhsR+h95QgJGGQYg==";
        };
        _2rYmDEEa = {
            "id" = "2rYmDEEa";
            "file" = "Controlify-2.0.0-beta.21+1.21-fabric.jar";
            "hash" = "sha512-ZfOofZwjVAtTHy9zhlKcP9mG79rZ+py9gx8MVVugBrcaxyoyZk8Y+KCSQugHBClvmStqUr72dq0sE85GEoXHdA==";
        };
        _HFH4eVSP = {
            "id" = "HFH4eVSP";
            "file" = "Controlify-2.0.0-beta.21+1.20.6-neoforge.jar";
            "hash" = "sha512-6/c7ch4KnZVoUeV8Mk77Ddd91xVyOWpci5upZnQZHveHR0/K3Y1XVRMizCLUIBP/hFI3T5RFHCWlz/rMPszy+w==";
        };
        _lMTS0NCA = {
            "id" = "lMTS0NCA";
            "file" = "Controlify-2.0.0-beta.21+1.20.6-fabric.jar";
            "hash" = "sha512-Uj7olBewdVUQepJeRWvYA3KPe9desFRhjWrWJFMD6l+EFUb/iXSSuIPA2uK6vT9DK0ni/9eav59ZyYhHd3oXWA==";
        };
        _XJfgaikc = {
            "id" = "XJfgaikc";
            "file" = "Controlify-2.0.0-beta.21+1.20.4-neoforge.jar";
            "hash" = "sha512-6wbrBBeDJcX8hKcrNw8Kd7XujKwDj5k3oPm4DRRt3AZtkCjhgAkEo4rqCEIdATzDtONZreMLxeJINqrKiXsvPA==";
        };
        _pDOHavZD = {
            "id" = "pDOHavZD";
            "file" = "Controlify-2.0.0-beta.21+1.20.4-fabric.jar";
            "hash" = "sha512-nPpS8+OCZEsM3kmG4qZ7gsh/uSFbJb1OQqL9D+fsCH3plfhvSLjlDyFbpG9uaWQRJDc2odjzOTqNWranvc/sUQ==";
        };
        _CKlawqCt = {
            "id" = "CKlawqCt";
            "file" = "Controlify-2.0.0-beta.21+1.20.1-fabric.jar";
            "hash" = "sha512-WlIh6bz2wQK9V8NI3CK2ZcP7nWOkMLBCEpJr3iK+qMeDYTA8AU9jpXMaDLuPuxTrkmvQj1SJKkH0iDR22G7Jsw==";
        };
        _Co3GkxJc = {
            "id" = "Co3GkxJc";
            "file" = "Controlify-2.0.0-beta.21+1.21.4-fabric.jar";
            "hash" = "sha512-v2kqw+gKYyAc8VTkIvsuDrzTC8fdekFFvqSvgEtc+AD1mCBXD/iF0k9qSUsDXZWrGU3NkmaDOnIZGrmQXLxmAw==";
        };
        _x1avN4kZ = {
            "id" = "x1avN4kZ";
            "file" = "controlify-2.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-89D0b+dI18ygZvGTRc2OjdQMHrOMnx4FG3AhDnWpflmXqxrGOeP758Hdj84ETLWy5l7FRi/o1WUtdMRAlyLjhQ==";
        };
        _kDvXEb9t = {
            "id" = "kDvXEb9t";
            "file" = "controlify-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-tbhFNxX6rewwhGBbMkCXQ/yZw0UBhOAGW7yR37pRXaxJymx4ANocJ1g5Bvdnhu2z0+ewGPIN4Gvxmxw/V6wKCw==";
        };
        _5Dz4JJsW = {
            "id" = "5Dz4JJsW";
            "file" = "controlify-2.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-95AEbc4CnqSEtsXwvVX7y4JZxf383lpIe6AhYJL1lCIT89d0YwWeI9hKdrgWoGSkVlYzoJ5qwMGqXvDTFOIr7w==";
        };
        _rgP4jJj0 = {
            "id" = "rgP4jJj0";
            "file" = "controlify-2.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-LmwcYe0DbkVhfBuQBrMYR7oDcA9JpfZ5xL93DbD4xzbJryH3DEz6BMwPdPqhdz0tBx7SAl3lI4HE5cXGAg9BfA==";
        };
        _rU8d5kXf = {
            "id" = "rU8d5kXf";
            "file" = "controlify-2.0.0+1.21-fabric.jar";
            "hash" = "sha512-f6vBzaoIYzh8MQYfzLmet28TslofqGci3LSmlbByh05z5Zh6CVHbZK+FRgE/DcK74CPnou3yuimpu+yfDaiDRw==";
        };
        _F88oMi03 = {
            "id" = "F88oMi03";
            "file" = "controlify-2.0.0+1.21.3-fabric.jar";
            "hash" = "sha512-i4eqEZyyfVf6GZiDLSggNrTtUi5tXp3LuDuerPP97jCg0ecnW2wjbXU4ckn1KtztVuuioTVzZGPBfTiu5I7SDQ==";
        };
        _oi6gSb9M = {
            "id" = "oi6gSb9M";
            "file" = "controlify-2.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-89D0b+dI18ygZvGTRc2OjdQMHrOMnx4FG3AhDnWpflmXqxrGOeP758Hdj84ETLWy5l7FRi/o1WUtdMRAlyLjhQ==";
        };
        _ffapfL1r = {
            "id" = "ffapfL1r";
            "file" = "controlify-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-lLnZ1SzxodgRLw4aeBMk3Tgc7kg/MtC3L3yN5b0V6a7pNqqJgvQ54Ez5krmsUguvrK3w/nBN29Dwq3J2BA60uQ==";
        };
        _121aTBiY = {
            "id" = "121aTBiY";
            "file" = "controlify-2.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-DOAc5Dvzh8hv7llW7TnLoO3rsWW32GzYjilr+TXHCEu2ES2UH6ggV1j6/05QTVIfN5mWYv8Z04bPRbHqSZICBA==";
        };
        _GF9p4iLK = {
            "id" = "GF9p4iLK";
            "file" = "controlify-2.0.1+1.20.4-neoforge.jar";
            "hash" = "sha512-2NFZb5ovkwVFelzt79Jv/rDr9HULTIHsid5AoGOqsFEurVGiKxo5wvGNierAf0ovFTFEoKJ9J79oB+jksmD1DA==";
        };
        _dPQxMwOg = {
            "id" = "dPQxMwOg";
            "file" = "controlify-2.0.1+1.20.6-fabric.jar";
            "hash" = "sha512-3Zij3L5OFY5kvOys4FxBvLtAMGrkKV6jDIIqQCWcBvu8QigTz+0nLWyYHw9GhOK0jdE5J6ChwMST0hmCIibcaw==";
        };
        _NKBFuJ1x = {
            "id" = "NKBFuJ1x";
            "file" = "controlify-2.0.1+1.20.6-neoforge.jar";
            "hash" = "sha512-1aGt/WaP0ZUOa6BABIewaBpifQZj3rNaoSGCjtPc1GzeH1i+9syfce7XA/XGZkgHIwK/XvaKFFLcpLryFtO7oQ==";
        };
        _KAbBgF9i = {
            "id" = "KAbBgF9i";
            "file" = "controlify-2.0.1+1.21-fabric.jar";
            "hash" = "sha512-GUuIUOb7EDMxam/YlWpA4fjI0ftfxTUrqomeI0pNTOn7o6fslPyvn4KiIiA3hQWR2m3ojd3dvvCwbcnVoCfgnQ==";
        };
        _EDbEKFiE = {
            "id" = "EDbEKFiE";
            "file" = "controlify-2.0.1+1.21-neoforge.jar";
            "hash" = "sha512-5LOzEstObXH3pXWBsFK/fAOXrkiUwP0ntYph0X0s8vLvPRtlNEs/8/5yDOUQ1Oiv40rg0/boMwup9gjSfpmoOA==";
        };
        _ctXP8Qui = {
            "id" = "ctXP8Qui";
            "file" = "controlify-2.0.1+1.21.3-fabric.jar";
            "hash" = "sha512-MTpCledNjwUBOMqRGMlxakzG13H7ObUlsgam/awVApt7BBx8z7B+5t6+tDUFUzKfvqBInUl6QimULQjvQHxs4w==";
        };
        _RgrJsY1m = {
            "id" = "RgrJsY1m";
            "file" = "controlify-2.0.1+1.21.3-neoforge.jar";
            "hash" = "sha512-2zPZMBJcxaA014rMsIPjLF5QIs+wBtqWSHFalW0g99Mi1UaUpDxX5u3idJnlw30Yoolaqc/Oyu6PI7C1mb4ofw==";
        };
        _ppgqL33I = {
            "id" = "ppgqL33I";
            "file" = "controlify-2.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-2xggHc4itmq3CDz6UfTkQuhwgHI/m0V0IyWyOYOemAfRECGwwTM9GCwioJzjPGt9ZQStqaNjIar+fj+ZLaciTw==";
        };
        _QjmeJuhS = {
            "id" = "QjmeJuhS";
            "file" = "controlify-2.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-Y5KqHBFS67XgolYhCmdLBYPiPLjZaWP5e8/8eh6MIuTZ2jDXceA9kW5fVQP3NU5NGedIWIRjkL5eRfVR/EBltA==";
        };
        _xGiVq9Sz = {
            "id" = "xGiVq9Sz";
            "file" = "controlify-2.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-igcrULyXjkanFlqBoU5ZYbt2ondBMcPEH5wwtuIkig7/yX36J4aFvKyHnrWL4OUiOQHjemPWCiqBglUxuQkNHQ==";
        };
        _XhGJ5H43 = {
            "id" = "XhGJ5H43";
            "file" = "controlify-2.0.2+1.20.4-fabric.jar";
            "hash" = "sha512-liHnR0LuI6hdpD/M0OOV3Ct3h3RQCB2V93A/GFseRENbJYKpFOVCAZiZ9I/lfRBDGh/EcROh5Y7PWZ1WzdTG7g==";
        };
        _GVLDbUGm = {
            "id" = "GVLDbUGm";
            "file" = "controlify-2.0.2+1.20.6-fabric.jar";
            "hash" = "sha512-wTsd15X4QzfO8JoXtFXp0MMO+AUgXMX9yNz85OxTEYwsEgRseLn18tNJuM8Ja1rx5YE8vBEk0HglZG88gkKEqA==";
        };
        _q36RRQc8 = {
            "id" = "q36RRQc8";
            "file" = "controlify-2.0.2+1.21-fabric.jar";
            "hash" = "sha512-4exbLId0785zYeAYH+56mjVehBt0jCYWyrVFRuJ0mN5dieuHDSgiNu/HBH9Q6R/SaJO6w1A9VpKYbmDEBZvtLA==";
        };
        _awLlzxOy = {
            "id" = "awLlzxOy";
            "file" = "controlify-2.0.2+1.21.3-fabric.jar";
            "hash" = "sha512-6O65mato+tQrNJKRNYrVxrih8joqqyfaQTIIWemwFi744G+mTwzd06r0xEUqcP4IOKN9iW4cElFS7C/azyGZ7w==";
        };
        _Naxc8isg = {
            "id" = "Naxc8isg";
            "file" = "controlify-2.0.2+1.21.4-fabric.jar";
            "hash" = "sha512-31C/X6IvuJiY6ukG89iGZ/f+tfkq6CrIOZdM95Kqf2hJKfWEZV/1P4ZgBm/O92dGkVnQLI0N+8NKadpBUy+alw==";
        };
        _FotTj1N7 = {
            "id" = "FotTj1N7";
            "file" = "controlify-2.0.3+1.21.3-neoforge.jar";
            "hash" = "sha512-b9/eB/BjrGoJtlz3p2YugzfckLIjjsvWzvu8gYX9B1PjL9Cm9/wU46uLvLHqWvSQ/4YPjen76r9FSda7iOxKlA==";
        };
        _zug3LMDL = {
            "id" = "zug3LMDL";
            "file" = "controlify-2.0.3+1.21.5-neoforge.jar";
            "hash" = "sha512-rLNv9YzCl+TqVyGr+ifmbVr4vqhCvC4BhCXX4lBduUNtAdiUFZxBj4lIba1p9ukGpaccB6kkXQhIjtbQLNdFow==";
        };
        _4pqfQcql = {
            "id" = "4pqfQcql";
            "file" = "controlify-2.0.3+1.21.4-neoforge.jar";
            "hash" = "sha512-GnD/UO8Ks/QAayKxn5g9JqW0sQkcoRA8VeaplsCcsRVx4t4kGcWn1A6W7mQrXQA3jfzJ6rcJH+IioNIhqThExw==";
        };
        _dfD9hekr = {
            "id" = "dfD9hekr";
            "file" = "controlify-2.0.3+1.21.4-fabric.jar";
            "hash" = "sha512-GywhfUJGZfEwV1fK5sq4d3e3HBEcZ3ZyD/PmO4vJ7pGkEcIQSsXle9W+PFUMLySEbhzhihealHP0wVAtE+iItg==";
        };
        _1HeJe83k = {
            "id" = "1HeJe83k";
            "file" = "controlify-2.0.3+1.21-neoforge.jar";
            "hash" = "sha512-+KJXkjgav32PDHnMWHDe8zdlE7u37JbIxDf5I+cNjs5G1vTljtG4Ns8WT6x2zmVqJz8+G0b14teqJiJGXDzLpg==";
        };
        _Rl1CPFX0 = {
            "id" = "Rl1CPFX0";
            "file" = "controlify-2.0.3+1.21.3-fabric.jar";
            "hash" = "sha512-YTi08gZ7K4iZGDDZ5dP00hKDd7Fh5bskuO0g0p/CnXpxD1jmTepMsIQbJZ/R3OrG2sGUW3m2/tTPFlYqWJ0qIA==";
        };
        _EmuAyNGn = {
            "id" = "EmuAyNGn";
            "file" = "controlify-2.0.3+1.21.5-fabric.jar";
            "hash" = "sha512-jSWjuhbqb5Yo6rhXUe2J2sfMe+kmHOXK3IzQ5EKF8Y+32TOD/Ycuk/My5198Do+//LeYX/vxd9QVU8iqxKLw1A==";
        };
        _PDc47WdG = {
            "id" = "PDc47WdG";
            "file" = "controlify-2.0.3+1.21-fabric.jar";
            "hash" = "sha512-RH7K8g8aAGK6dRb2VShipyFijGiYEYJNKCQNcRrly6QWdT6V7XCrGDSLXeRue21xtvEqq7IqY1e8trwk376fOw==";
        };
        _SnnEEV9b = {
            "id" = "SnnEEV9b";
            "file" = "controlify-2.0.3+1.20.4-neoforge.jar";
            "hash" = "sha512-wN/1ZqCGhrnqtrEp64tTO6kXZwj4jv3S1h9zRHPowfPk2PbrgHWD5NIdDJq4ZcyPaZnMfvDS/ypNRHKgV6BF1Q==";
        };
        _uoWkBHSJ = {
            "id" = "uoWkBHSJ";
            "file" = "controlify-2.0.3+1.20.6-neoforge.jar";
            "hash" = "sha512-Fv+grhifINXwSjyJrwijPtgvjJjIdnAIRJVZOmS0phcA2UXNKJMeo/KQu96ylHHCE4ALsPHiuE9PWfanWPfa+A==";
        };
        _AJdFQrFE = {
            "id" = "AJdFQrFE";
            "file" = "controlify-2.0.3+1.20.4-fabric.jar";
            "hash" = "sha512-5DLkX10R93ZDUro0KSpsXrL0zyy6aAmr0aHDY7+TQOCdacxBlyvznyBNfp27jDcMnVKaK/neqgRNc4KcGggp0w==";
        };
        _jxHF7Up5 = {
            "id" = "jxHF7Up5";
            "file" = "controlify-2.0.3+1.20.6-fabric.jar";
            "hash" = "sha512-PvdPbonG9Ht0MxpBU5XpFItSbCGyioaURcLvGEAd2Yr/iAJMjhAQgtBBhd/6HQmoBgqMgk90Jd5QBpyogZuJhw==";
        };
        _RzoGQZXe = {
            "id" = "RzoGQZXe";
            "file" = "controlify-2.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-W6hCN6pgoQc7zaMJRk5KARu59yP0NCVPcAEiIuSvWmXooipeZUqFpDSl2QFlIy5jtjgFw+jlr9/pcOO1CVrGyw==";
        };
        _KW2plaD0 = {
            "id" = "KW2plaD0";
            "file" = "controlify-2.0.4+1.21.5-neoforge.jar";
            "hash" = "sha512-h962mezXHu0FCO6GaZv3guPIMuURZOwT1OQ8eO5zEMRZ/7xAcn0FuCRrfuES9aE+m7OxcCddeXzHWsTbpOYqWg==";
        };
        _OPOYIA3W = {
            "id" = "OPOYIA3W";
            "file" = "controlify-2.0.4+1.21-neoforge.jar";
            "hash" = "sha512-piyFjqSFi6Tpv6R+XVs3YiISsvRdQtO3rWfncvpCs8Dl3jcdIT8huKWRTN8IrxoeTUbrh/2o2SD9zTroBshTmQ==";
        };
        _VpdwXmKF = {
            "id" = "VpdwXmKF";
            "file" = "controlify-2.0.4+1.20.6-neoforge.jar";
            "hash" = "sha512-gtVSF48dKPNRDPvHVq7gsOso1+/DGdtT+7Ol7rUWswTgyCiS3j5SzwdmCR9riow5GIp0+RMCm4GNYEnfqvriLg==";
        };
        _livxSwEk = {
            "id" = "livxSwEk";
            "file" = "controlify-2.0.4+1.21.3-neoforge.jar";
            "hash" = "sha512-KRVJFH135bE9yWKpa0JqHw9PZ555Il0mEF/7+5SsUX23N5eiv6+4eFtgNSjL8qCVJXIALc/T01ldfIwIZiUhBw==";
        };
        _oxoZFGr5 = {
            "id" = "oxoZFGr5";
            "file" = "controlify-2.0.4+1.21.3-fabric.jar";
            "hash" = "sha512-aX6l54XYl5AiUGOOa2YzwO831IjHirQ0i671BGsYPnOQgL+NeAsZ3m5JjyaW+Ja2N2Ez42x0GzrXbOMBtnItlg==";
        };
        _jYPd2qJ2 = {
            "id" = "jYPd2qJ2";
            "file" = "controlify-2.0.4+1.21.4-neoforge.jar";
            "hash" = "sha512-xwsOImbN8QM7LyziqqlH/0ri7pH43BbwXj51T5x75JkW8otuuNIsq1dzFNXEkiWDf6sjR0bPOCrL7LufbRXWvw==";
        };
        _q1VOEz5n = {
            "id" = "q1VOEz5n";
            "file" = "controlify-2.0.4+1.21.4-fabric.jar";
            "hash" = "sha512-iqs22BdUvXR4KLK+ntE1vbvHhV3AmuKQ2sqluodWQYDXtJp9KRSn+vqiFYVqmYNOzzdBWxfbsIjDgMR0HuErEw==";
        };
        _jSPqsruJ = {
            "id" = "jSPqsruJ";
            "file" = "controlify-2.0.4+1.21-fabric.jar";
            "hash" = "sha512-BgvfD+ItwtI7Z4qsH5hpjPjCUfnRuw7Iafd1TWh7qi7rt5fAW3fie4/UqeDLGRQ/eNckuaGaTdyUWdZ5+ZCddQ==";
        };
        _HAQMswVK = {
            "id" = "HAQMswVK";
            "file" = "controlify-2.0.4+1.20.4-fabric.jar";
            "hash" = "sha512-ulfFevlZfajxHCUhWANN79JeTa62p9aGitGoYB6zDZLcYwVpbJ/MxMyhw1v0BRjbQN0uEAkTvAey0dwTJvOEdA==";
        };
        _5q2runiM = {
            "id" = "5q2runiM";
            "file" = "controlify-2.0.4+1.21.5-fabric.jar";
            "hash" = "sha512-pWLx35T07Ji2Lfu1tADd3EPkYET+QLyh5Wj8N12WoAtCjQNkgayccDoG7bh4V8V12IHToMzqeSv17QBlqq7j1g==";
        };
        _G12YldE4 = {
            "id" = "G12YldE4";
            "file" = "controlify-2.0.4+1.20.6-fabric.jar";
            "hash" = "sha512-bac7vMM5RMBiGzvQ3/yclDTmefFfrD6QejP1QIqnRuhNdgHCcyiFZ56qDqhXqT9jDQZPvT+hzPA0Vg9rdZ3QXw==";
        };
        _e2nbHkbX = {
            "id" = "e2nbHkbX";
            "file" = "controlify-2.0.4+1.20.4-neoforge.jar";
            "hash" = "sha512-B3zRnyeRVc80hLrJzylbf9l3qZjrTAYLhnlY8y1Tf6PCj9+0IUTUfl1zvyupc8Kqf2bFmrVROKFDuy7NVWUWkA==";
        };
        _sDAshEPv = {
            "id" = "sDAshEPv";
            "file" = "controlify-2.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-XZ4E78p3+jgclrwYGI4Ndlbyjs/75XQPuMPv/be/Z2tsVUj/9fzTzaFYm6wUX1Pw5bQ90VX/xr6LRoguX9hw9g==";
        };
        _WC3QLShV = {
            "id" = "WC3QLShV";
            "file" = "controlify-2.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-E5Gq1Wd0TTm0nVdI4rQ8JsxHlFi6AAYcRplqRr3daYgJxMIU3qwTIsmirOsgPj9F4XmFfNzelx/wuITVBwoIGw==";
        };
        _nXC2Vlrb = {
            "id" = "nXC2Vlrb";
            "file" = "controlify-2.1.0+1.21-neoforge.jar";
            "hash" = "sha512-wSqWuVvNBF/5BqEK5PPN4Zhwj7jImutcv0XqVbvUCvCYcEUc457aNXyLivMuU6Xb1mgm35nwgBnSnLxz3BwGmg==";
        };
        _fUx9GoK8 = {
            "id" = "fUx9GoK8";
            "file" = "controlify-2.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-0D7z85NimOsScS98Z4GknDASAyaLQJwmgJfU9jP2zrjGd3d7apyt01lcJuskNUqdsh4jX20ZiWTeVMpS23qSkA==";
        };
        _zOflMPdb = {
            "id" = "zOflMPdb";
            "file" = "controlify-2.1.0+1.21.3-neoforge.jar";
            "hash" = "sha512-XVfkYn9At+l+AV2Fl9vIrr0MhFAIA2C65OT5PdwGlVyrRgxIpC+PW+5jR/K0CWBQz+aSAwRh4llpmF7pz0Verw==";
        };
        _9SUDwK2M = {
            "id" = "9SUDwK2M";
            "file" = "controlify-2.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-fA31qERo28Xx7vc636UrDFk/xFTgvrUtJcONn8h0xYwyFCpW87ps+zvxMxbz9vMLahcAlwSUW5DWVp4bi7Kh/w==";
        };
        _ORquNTye = {
            "id" = "ORquNTye";
            "file" = "controlify-2.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-4G6qya88da6kz68rWZsUk3eNm39bvHLjOBV9hD1CxQwVSZ16PFQhFWjnJPft1OnQezozvE3z7jWssQYxZ5RVIQ==";
        };
        _Zw0BtPtm = {
            "id" = "Zw0BtPtm";
            "file" = "controlify-2.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-bhYjJ7Cf8fpmA+ejDMg2/x2mxMP+RntUTk0J6eCvxUx48RHSup/o1yFIWKYQALsc7SR5X2+6bMzuS5rBri4+Ug==";
        };
        _7Li4fWFN = {
            "id" = "7Li4fWFN";
            "file" = "controlify-2.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-g2cG1WG/61gxUEIagB79ug+NyCIww66lb1R+nbnvSwNMSz00qMJNpNiEZ84Ko2o9Z2n3loinN9u6Y9SGf5hE+A==";
        };
        _CfB77cJC = {
            "id" = "CfB77cJC";
            "file" = "controlify-2.1.0+1.21-fabric.jar";
            "hash" = "sha512-ON7u5dPPmUCjKFVfyFed1Wb2pwEKmtaMua4RjfPeZgKGLct+9bLPXByV95G1GLmQmHwdXEg1XOqPi2zzDs3Yxg==";
        };
        _6DrSnonZ = {
            "id" = "6DrSnonZ";
            "file" = "controlify-2.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-TTa65IKcqZQbcVB/mYAnZAdhNoNca1KbS2CvlTe/ApympmI+WbuEv8Fc+MRCP4WyYiawC3wJoMOxQbdb6rv/Ng==";
        };
        _lAGaDwUZ = {
            "id" = "lAGaDwUZ";
            "file" = "controlify-2.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-CXopPxcjBDLJbvCnXbK6UPpZ8zaiG3Kj7ROUTUROa1WFAV+hkrcdDhDoDrO6YC+/mAKAjISRYXIzHB86Svu7Ew==";
        };
        _ayVhalip = {
            "id" = "ayVhalip";
            "file" = "controlify-2.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-YYgoC1I4DHEc3xiTqUveOEKQ6sZuGfH+r5zmbzm3CjZWGZa0wCoysQfhD0lZDutht2v9HGDXaSdMPB54K6wosQ==";
        };
        _GbaFqtyC = {
            "id" = "GbaFqtyC";
            "file" = "controlify-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-dO9qvdM5HDiUeX9fYgeX0FthDc898Dbftq4HNqWSR1dpABBQAXyBCmBty116XDOJsVW7XlO4XNRA0wJJPRgTnQ==";
        };
        _VNWsmqLB = {
            "id" = "VNWsmqLB";
            "file" = "controlify-2.1.1+1.21.5-neoforge.jar";
            "hash" = "sha512-5kfD86ilUGoIoflGmqpwgcj7uJT9FmaKf0JtwrromEf6ZV4YFUcKpjKEz3quiwfqnxj3WF6S3LynuEA02uGsjw==";
        };
        _8xrr5cdh = {
            "id" = "8xrr5cdh";
            "file" = "controlify-2.1.1+1.21.3-neoforge.jar";
            "hash" = "sha512-Kv066AgY17ZT2rTLULk4RUE+aR3f5NZRUnPGFlBbNPsp7YntinHoXPB9kA0kZmQepsK1NAMdxhpujmrrSxc4rA==";
        };
        _jKFRt205 = {
            "id" = "jKFRt205";
            "file" = "controlify-2.1.1+1.21.4-neoforge.jar";
            "hash" = "sha512-TcYqRx2+CJBI34JQUbFQBl0f8Uuxk1uyRlwq2zRIGUW1S0t3YE60Ic/mRi1vZMHo2vy+F4svDezbimaI0crOWw==";
        };
        _8imFSZ8o = {
            "id" = "8imFSZ8o";
            "file" = "controlify-2.1.1+1.21.4-fabric.jar";
            "hash" = "sha512-xcp4rNfWQBNEjTgHKt7flTe/5ZnNXIyZ8q95S1Pd1jMP2BBZ7yPOev5BLHR+wUBwj5IzdfH62Sx7/e8jkLF3uw==";
        };
        _U6zJN8sT = {
            "id" = "U6zJN8sT";
            "file" = "controlify-2.1.1+1.21-neoforge.jar";
            "hash" = "sha512-/MN1pBfuHz2rqpy61VUOhmNSB8xW3CJeRX4srwZm+Sgv5AJ50gsARfTGM3Gkfs3eYrxE2FAb4VIpAeP1wh2Chw==";
        };
        _wT6VbNSv = {
            "id" = "wT6VbNSv";
            "file" = "controlify-2.1.1+1.21-fabric.jar";
            "hash" = "sha512-um9oyS7KAeY3fE7RY8rwAJ63c2uJiLoxEFnbfqUG7N5RDFd/UURi9oTNXDXS5oSK6FGxI0VOp+4/lZ9eo6Fzjg==";
        };
        _meRjTSc6 = {
            "id" = "meRjTSc6";
            "file" = "controlify-2.1.1+1.20.4-neoforge.jar";
            "hash" = "sha512-XlD+z542noPX8X/uFq8+nNLtqhTb3Khx5awQzdrGlTFe99DkhXegOIv4q9Cbf6KS9QkNn1WLiWdl/hTztWj5Ng==";
        };
        _chniCF7A = {
            "id" = "chniCF7A";
            "file" = "controlify-2.1.1+1.21.3-fabric.jar";
            "hash" = "sha512-S3mdNDAGKr4xl6YcUW5u/zeoWYkhEwtcXDK6s/21CnEWmDJeLNWUj2l11v5YsrTsQjFedWHGvwtSMDf3GMWvhQ==";
        };
        _oT1Pf7JM = {
            "id" = "oT1Pf7JM";
            "file" = "controlify-2.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-H13Ba60edj41+qJZtQWnjm6EaiPC+NdqYthiAPN59EkfJ4CWyVWUN3vfXNRZiVGsnCki5BiqKyROaDPdnAPYJw==";
        };
        _vkwDe5Bu = {
            "id" = "vkwDe5Bu";
            "file" = "controlify-2.1.1+1.20.6-neoforge.jar";
            "hash" = "sha512-VSQzXji/NMblBs9SqRXi8nXfHA6nfyvhwH3qaCDDp1scpQW5E8GVPeroTvKdfHbWJ7etIiWioI9DYlyDsk3dxw==";
        };
        _K1DBFEHW = {
            "id" = "K1DBFEHW";
            "file" = "controlify-2.1.1+1.20.6-fabric.jar";
            "hash" = "sha512-e0yWpD9HOFQvz39uF0Pjd45SnQ9M2TSJe6kUoXGLPRaJJ7XfSXv/r658rQas20QUym3G++Bi7VB5ZTq8/OxG/w==";
        };
        _KnJPtz6W = {
            "id" = "KnJPtz6W";
            "file" = "controlify-2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-XVO1NEvaI59tx5UweQEjmFTORvlz3SAXO/jwSuy74ogMBtpOpS5h64CMhpwJTK1cttJ8wHuztTS5JgTZKIVl8g==";
        };
        _AGiKClO7 = {
            "id" = "AGiKClO7";
            "file" = "controlify-2.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-0lYJJNtXilIx2kFZAkbfUUsKMAH8/L2nGKD37k4Tp2wo6dZXklFD+6Vpq+u0AeVCLP2NVcZoZmmSwcUWbrlxrQ==";
        };
        _PVK4qtMl = {
            "id" = "PVK4qtMl";
            "file" = "controlify-2.1.2+1.21.4-neoforge.jar";
            "hash" = "sha512-uqmC34QgORExJI1LWgK+vB/G7mnhs8/5nusP40P8kIXrFi1bg7fdK9EXqRvia/d+UjwjEAGfoklGOuTxo6uGkg==";
        };
        _dTlwsNkR = {
            "id" = "dTlwsNkR";
            "file" = "controlify-2.1.2+1.21.5-neoforge.jar";
            "hash" = "sha512-OG/6aXdBS+HStkVPoow/GR1TeR8QO2+A56WmmQEkVo0Em6eKsnOamzbna6zqrZpPz7bWL7zr38TJsXpoQG2U0w==";
        };
        _F0f0Rqk8 = {
            "id" = "F0f0Rqk8";
            "file" = "controlify-2.1.2+1.20.6-neoforge.jar";
            "hash" = "sha512-V6B1qhCxWBeFkvAfS47u9C0CJQAmux0XRMIKD2axw5dCWd+sacl/eg1dzDgYr6efF4nmhm5tiXnCOC2p6XdOow==";
        };
        _Kp1WdnBN = {
            "id" = "Kp1WdnBN";
            "file" = "controlify-2.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-B2srDVxiea4Fw200lBK0EqWLHOEDlu9KwMcq7c84SlE3yLIOiOXub6i6gRyVpPRKNNFw+yLCj/HoMftnZZQ84g==";
        };
        _uHqeaVTJ = {
            "id" = "uHqeaVTJ";
            "file" = "controlify-2.1.2+1.21.3-neoforge.jar";
            "hash" = "sha512-BUVDBacqP8BmfZBb48iswtjL2ra1Nnj+em2dvrFfbqh8k1Ql3TDw9+GEzGqGFmUBJRAVK19bc+ERmKdqnU94ig==";
        };
        _7xmOenMD = {
            "id" = "7xmOenMD";
            "file" = "controlify-2.1.2+1.21.3-fabric.jar";
            "hash" = "sha512-j0LpJdGYllaIQ4QyTAIMGm1apYNbtblHgpfnX1luRUox72Y5WKeOEpeusP5MEhQ6/e3Y4PSWJapyLig61wTDZA==";
        };
        _Mkmd0W2y = {
            "id" = "Mkmd0W2y";
            "file" = "controlify-2.1.2+1.21.5-fabric.jar";
            "hash" = "sha512-XQZluPjZ1L4IFx56YiVJqGo0twPk/icT9aV7U1wp7B+ANxwkS9H+o1gAYjmHnuC6qnxHqARmBNeUt9MjlNekXQ==";
        };
        _FVJlTzXN = {
            "id" = "FVJlTzXN";
            "file" = "controlify-2.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-fqef0S4v6F5Ybd746W2R4zCJZyMedVFUEJNC+glTZR0JLAGiEPLUtaMD+DZysq8lvLl117NWrK4H5pSqFNJaKw==";
        };
        _5fxIN25G = {
            "id" = "5fxIN25G";
            "file" = "controlify-2.1.2+1.20.4-neoforge.jar";
            "hash" = "sha512-Acy6r8CM+daZ59ARIvN7h8B8lTSf0CZ/jTvhVho0bP5aqzofGZoG2/di5saibqAm2WmoZRR2whZ04GzAbWg6FQ==";
        };
        _gYWWawgz = {
            "id" = "gYWWawgz";
            "file" = "controlify-2.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-DiOcZiKVdHmp9ZJm3CKVlQaYQD4l4B8zGSsDjKtcni0phbx2+g0TNREWtqbpPYeRdWmWzTIiH0oB+7bXtxM0Aw==";
        };
        _DitRRm5z = {
            "id" = "DitRRm5z";
            "file" = "controlify-2.1.2+1.20.4-fabric.jar";
            "hash" = "sha512-cCTRWvhLamT1feuTeY6+2BT5n1Jg0cAwiDAA4SrNBuUR8/JWhtMfVk/WTutgRFz5fvmIEz4/0HRk5pT1ODdPig==";
        };
        _o5a9LivS = {
            "id" = "o5a9LivS";
            "file" = "controlify-2.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-8chgP/B+KvuH/pLdn9zIdnTnTExAdgomXAzr1Q+6Fxbi6dYnD2Zg075ufZDm6snglR55sEKaOiDlaMzmZvmKHA==";
        };
        _LZG4UeDJ = {
            "id" = "LZG4UeDJ";
            "file" = "controlify-2.1.2+1.20.6-fabric.jar";
            "hash" = "sha512-N7/audCd47L/BKwdCZte9ArJyJ/4YViMdd6sLDR783lx+xn+7NdrAD0fEdatVGMW6yacWxKh3KcDMN+J06wJlw==";
        };
        _CxYpanCW = {
            "id" = "CxYpanCW";
            "file" = "controlify-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-61hZltmQTGF2eEf4U82nKy+n/JFXQvdfKtvWReV/mrBf5g96ezEJz0f+g8cg6Ido8LGfvLfVQMiSt5O2rhj/kg==";
        };
        _XvHOB9Ra = {
            "id" = "XvHOB9Ra";
            "file" = "controlify-2.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-oTCgpMZ3eAZzFeaC/jHrFw3BeZYNaaLp1v6k1f+bzLhq0QUOJZEMSfaAXKZO8HOZeDI4fz9a7Yz8AOZKBPtJOQ==";
        };
        _la08m6zP = {
            "id" = "la08m6zP";
            "file" = "controlify-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-L4MwhIOCh+GUwQc5iYb0mLxO7fim7hrjo5vnWZmXF/QT0SjY2EFSWxLhmF6dRpgtFaKltUJ2swQbCD3rslW0/g==";
        };
        _NdGgutGx = {
            "id" = "NdGgutGx";
            "file" = "controlify-2.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-DGEWSUxT4C8U0poagSQqsjqj7QHtljsEN+qGz1leXhnUjUwQRdZzwYk1ULkh0kgSpWqDNdnlzmnZPv19rUUSdQ==";
        };
        _T0ShmpP1 = {
            "id" = "T0ShmpP1";
            "file" = "controlify-2.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-NRsC0irYeQCYBgMERsdy/g+rvGND3BOkKzNGmF2FPvxoYrFhrUQNsa6SPlbiivDTxHvRWbyFweomEaFbUH5O5w==";
        };
        _2mbv0J3i = {
            "id" = "2mbv0J3i";
            "file" = "controlify-2.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-LfZrYcgMuD64ZCJcBTMvC7neuQHr/Gq6tRgpDQQ2QQdluloJUOkSw844dqefaC6cFU6KVsv851ADrz9u48AI/Q==";
        };
        _wLGZlxOB = {
            "id" = "wLGZlxOB";
            "file" = "controlify-2.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-/438Icai7O44kAOx9qjC0yKnFi3f6cK+0c2l+3b2Pder6uf40PNt22R1P6FwD2jL41RFUNytjwcAevqGqcoyYg==";
        };
        _33fcbGql = {
            "id" = "33fcbGql";
            "file" = "controlify-2.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-b8SvwoF4voZ/T6Fw/TCiPiG+CmwTrRXYtiiN56nYFExej1tdf364aAhg7iSxpXUxNagTGd0pm8ncYTTozCdwfw==";
        };
        _gk2rw3x1 = {
            "id" = "gk2rw3x1";
            "file" = "controlify-2.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-QO5zd+tJKHWu+i2nPUj4pEQ0eSbPQGUf4JpAmGXvrljLizWR3An1SYbkmTUVthxdii0e6CDxpCjyVwoqgrL83Q==";
        };
        _2H1EITY1 = {
            "id" = "2H1EITY1";
            "file" = "controlify-2.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-9Gva5JAVi47KKdG3MktrvKav3qseYhrZEdt22BUfIrz8gFcW7yMnoWf013D1N0xYjnPjjyKGclz10NYR2uIBtg==";
        };
        _xGTROlSj = {
            "id" = "xGTROlSj";
            "file" = "controlify-2.2.1+1.21.3-neoforge.jar";
            "hash" = "sha512-5nxS/91jPzBpmE4A4wgRsRpbzuh3yitV7OXlxlzS0IsbgfmkGAYtqkW5u0xVM03U6NOoHFGs20h8YB5XP6K06g==";
        };
        _ovQm7hA6 = {
            "id" = "ovQm7hA6";
            "file" = "controlify-2.2.1+1.21.4-neoforge.jar";
            "hash" = "sha512-FKbxuigES9gaGVSjjZQkfoO09YvvJaQeBKU4rv4MBMlINmhUgk2IQO54VUyDZa6+y9KEFFpZL5aHNv1te6IW0w==";
        };
        _949ZbBtK = {
            "id" = "949ZbBtK";
            "file" = "controlify-2.2.1+1.21.6-neoforge.jar";
            "hash" = "sha512-oSj6FXpeqf2JuZZHACe5xpHnD4nAPAL30OG4k0rFaUGUxoGHKZsx5/uFfo+q3Sbh/ZMhLj+I9tUVaxtc9sVT+A==";
        };
        _c3cPF7LK = {
            "id" = "c3cPF7LK";
            "file" = "controlify-2.2.1+1.21.5-neoforge.jar";
            "hash" = "sha512-zNleA7xIaGVRS879J2voKYVnN/BnZ2ox8GdtrY7tUCnL+y3THyVqKgUZYZSjE5zVTdxVD3M0Ap70xNWnxWar4w==";
        };
        _tC8NSupE = {
            "id" = "tC8NSupE";
            "file" = "controlify-2.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-GzvDyreVyS/ycX4B0KFZONL1ajmpEQsRM+8vjTgoJ2Q8tDJeT4C1YnNVKCxzuY2UZ/ftkhW8es2XhB2e5VLjoA==";
        };
        _TE4E9ogK = {
            "id" = "TE4E9ogK";
            "file" = "controlify-2.2.1+1.21.5-fabric.jar";
            "hash" = "sha512-SftizCwEEeKjq5W3B43ijg5cZgV5Sc40MZyTTBZYeAPs888IEtTqRnSgqjZb4ytF9LwyjZbAoaleiYxAwOsl5w==";
        };
        _NxsFdOTZ = {
            "id" = "NxsFdOTZ";
            "file" = "controlify-2.2.1+1.21.3-fabric.jar";
            "hash" = "sha512-QPTDPsVx5mMCTcY/KovWq/2YDpx8ad30unjYM+d6Q5+vK1mPwxwCdsDgMA9573TRLqsEKtggB0hquuKkx1gYuw==";
        };
        _ADS8AiCm = {
            "id" = "ADS8AiCm";
            "file" = "controlify-2.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-JMd2pIMXeuR3oq+pG6jXi9TxjDrEOmMfLjbmegjfiBHHByu/HWaWinfSzCpPHyrIO0zM9E7uic92nfL/qkZQ5Q==";
        };
        _5gDGJf8z = {
            "id" = "5gDGJf8z";
            "file" = "controlify-2.2.1+1.21.6-fabric.jar";
            "hash" = "sha512-r0uJppsbQ+8mRFUS0XR0lbgt5cVItJ19ThIHL0UW33jMooglvmJuNB925zZT2PMm+uopzjK5VqcMoFbpR1jMpw==";
        };
        _KXCwPK1r = {
            "id" = "KXCwPK1r";
            "file" = "controlify-2.2.1+1.21.4-fabric.jar";
            "hash" = "sha512-RTptGZXkmRbWJsNbTHXes3GqSjNTubgLE1kRWWtSFRpm+bQzPsneq7GqvtgGw7jY2Zk+FR8wrcjQOI8lgrrDuQ==";
        };
        _YwQzAbP8 = {
            "id" = "YwQzAbP8";
            "file" = "controlify-2.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-wOYrTnyYlAuMNR9EJqVcjfyXpe3hjzWtGPC37HBUs/XONmWo5JgPwrqVT4os6G0EXyRlYj5HGEnN/AtEA16SbQ==";
        };
        _Dr0F6efV = {
            "id" = "Dr0F6efV";
            "file" = "controlify-2.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-z+is9z3xKZ/BFcLepRWBQ94t5Z9GB3axW3yqPlkZ9ssHj60KHyq5DGpm5mf31cScfJJNdhqYNS19+Fp2Lp1ixw==";
        };
        _im7mCNQt = {
            "id" = "im7mCNQt";
            "file" = "controlify-2.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-wr8fXdyehnIOJyIjlVHXUKbgEytghCQqkJk15sxlYVXkzTeONKWMWqfoiS3PGiK5GNoIwD+vuBhQwXvRJW4Vdw==";
        };
        _HkTi2fIf = {
            "id" = "HkTi2fIf";
            "file" = "controlify-2.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-froNyc+HwAOI6rerZlrKWWgDTDbtGvwmC71v7vYMmaokTwcb52xvnxm9ONv/3EbOtE/ix0TWWa4/N7iP5zHcbA==";
        };
        _Bn0MB2uG = {
            "id" = "Bn0MB2uG";
            "file" = "controlify-2.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-fQ4y2QkGlvU+RpYYTSMLdAcvedd5fdT1jSoKrwreX8KVXJAcDd8OoNxLj3wzIHWKI26ERh+lL/fUuMAwdKsAAw==";
        };
        _o5eHHoY2 = {
            "id" = "o5eHHoY2";
            "file" = "controlify-2.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-RUN8SJfnktYNnYn8TEbUyVeZ8OQ1U8NIvvstUFEZp9E5Jf/s/3tW56o5QgGhBhRSnTQ8ysxVopSnY4UR2OErXg==";
        };
        _5QitDlgY = {
            "id" = "5QitDlgY";
            "file" = "controlify-2.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-ev2YI78VwuPl51gCcktdj4+lxrXZlxpH68H9zoekc9C8fgV9Yz+Uo4c+hNKc3ZLHhnahIQ3CJEYBGYEu0swbNQ==";
        };
        _Uhggf5D9 = {
            "id" = "Uhggf5D9";
            "file" = "controlify-2.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-AAFfyv5bJjO7xxbm2PGCybGq7jSpdt3lJmRpLxBScnmIP9FF4ANA0icBhKJ++m+RXjBWoYCzx5LgPGwwSO2Wtg==";
        };
        _7acEYMIC = {
            "id" = "7acEYMIC";
            "file" = "controlify-2.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-7qLEXCDS42Vy3V2kzGckRqUnvumPcuJJ5u/gvmvwR25b+1TOHLuiTvAB5uxHBspOBG+/x0uXppgfeCElwhjyDQ==";
        };
        _9cgp23S3 = {
            "id" = "9cgp23S3";
            "file" = "controlify-2.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-GJtE3Vm6cE+ujBd0iUyRRCtOV/VsX9ROd0QitWiybTN2feqW0Lmad0f4tMDTwZD4jtEPlKBImK9cIpNdOBH4tQ==";
        };
        _2KTmCNPR = {
            "id" = "2KTmCNPR";
            "file" = "controlify-2.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-//f3bqW6RNEe/PYy9WvlShhMvqTKmCx11hPHzz9WTEEEpnWRQQwq5GheCOUZX/W7iC+RWRi8Wq1fuF6foelGwg==";
        };
        _xfAlwvxx = {
            "id" = "xfAlwvxx";
            "file" = "controlify-2.4.0+1.21.3-neoforge.jar";
            "hash" = "sha512-I5T5JkhsqMqyVqdia0holKfgiqH1jgmKzBjYbQOPi8mHD1qavd3sv24bRczIs2O81ywckqazrVxoPHk4EhRgHA==";
        };
        _B79DD0IX = {
            "id" = "B79DD0IX";
            "file" = "controlify-2.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-siGEqek47zZS6JuyyMkNbtzUX2uuKr+ICGXQYDn9/ljsMysWY0bN2xM1iLZzNmyFfD4SvYL9/ORha2wSO4bSkQ==";
        };
        _OMLD677O = {
            "id" = "OMLD677O";
            "file" = "controlify-2.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-9IaHLT2Nsy/6b5rM0icTpsdAPkGWqeFtmTyTlUue38Hnt3px00dYIG8kLDowbNVIwNPXynwYGCrTqDKb0idMKg==";
        };
        _povYkgX9 = {
            "id" = "povYkgX9";
            "file" = "controlify-2.4.0+1.21.3-fabric.jar";
            "hash" = "sha512-75hj4kEBQQfsj71gHjBMyGzs+O2R2ppI7kExsDPsmLGpUoJBfRiKcNhEKFWCTxBvmo7oWi03F4Ou7aNV+/H/5Q==";
        };
        _r7u6xo90 = {
            "id" = "r7u6xo90";
            "file" = "controlify-2.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-ptTbN6ScQRvzyig6RicrQ4HsrJA6kdF4ym7LXHZMVyaB9sv0ouDVBEdKOVB/g7ZuXCmgc7lkBze4jhj+X4fpyg==";
        };
        _Il7IcDkD = {
            "id" = "Il7IcDkD";
            "file" = "controlify-2.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-BNSgxVWpRl8b4pNxxXfKwKnVoRvIKcnGKbRfZzot3Sn5sMwHbrYuCIBIo6+uUTVP0TtF8kEvGhXVjsBF6EG8mw==";
        };
        _xHn88kBw = {
            "id" = "xHn88kBw";
            "file" = "controlify-2.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-7tQY+3RlsaiMRslfViGZKNikq/Q6kcaJPw86E6hnw8QMfm1m9RD+XQHEY+8LZwQWr1hd0JgT2gXm/XTw5XyaNw==";
        };
        _qjbqkVX3 = {
            "id" = "qjbqkVX3";
            "file" = "controlify-2.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-xpzMmngTS4U/ep6se8gJJu7seyw/SLkiFPSmAW6ZMtFx7tJiuOZtPWDGU2GX96Pim5nOjVRDeT5cs0Nma1pZcw==";
        };
        _tSJIpiTQ = {
            "id" = "tSJIpiTQ";
            "file" = "controlify-2.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-Zx/6GUaBbSi2onb1hCRVmBxBCoqdVxmLk6rowrmaiCx2ioCTEsTy46KJhcpp+MpYpAF9kHwcs9LgThpce/m8eg==";
        };
        _CEOzZyKY = {
            "id" = "CEOzZyKY";
            "file" = "controlify-2.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-//f3bqW6RNEe/PYy9WvlShhMvqTKmCx11hPHzz9WTEEEpnWRQQwq5GheCOUZX/W7iC+RWRi8Wq1fuF6foelGwg==";
        };
        _dIeHNBN1 = {
            "id" = "dIeHNBN1";
            "file" = "controlify-2.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-siGEqek47zZS6JuyyMkNbtzUX2uuKr+ICGXQYDn9/ljsMysWY0bN2xM1iLZzNmyFfD4SvYL9/ORha2wSO4bSkQ==";
        };
        _jqjcLrdL = {
            "id" = "jqjcLrdL";
            "file" = "controlify-2.4.0+1.21.3-fabric.jar";
            "hash" = "sha512-75hj4kEBQQfsj71gHjBMyGzs+O2R2ppI7kExsDPsmLGpUoJBfRiKcNhEKFWCTxBvmo7oWi03F4Ou7aNV+/H/5Q==";
        };
        _r1OgK0HT = {
            "id" = "r1OgK0HT";
            "file" = "controlify-2.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-ptTbN6ScQRvzyig6RicrQ4HsrJA6kdF4ym7LXHZMVyaB9sv0ouDVBEdKOVB/g7ZuXCmgc7lkBze4jhj+X4fpyg==";
        };
        _AZMGunLd = {
            "id" = "AZMGunLd";
            "file" = "controlify-2.4.0+1.21.3-neoforge.jar";
            "hash" = "sha512-I5T5JkhsqMqyVqdia0holKfgiqH1jgmKzBjYbQOPi8mHD1qavd3sv24bRczIs2O81ywckqazrVxoPHk4EhRgHA==";
        };
        _SG5hAkJB = {
            "id" = "SG5hAkJB";
            "file" = "controlify-2.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-9IaHLT2Nsy/6b5rM0icTpsdAPkGWqeFtmTyTlUue38Hnt3px00dYIG8kLDowbNVIwNPXynwYGCrTqDKb0idMKg==";
        };
        _SqamCv4E = {
            "id" = "SqamCv4E";
            "file" = "controlify-2.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-7tQY+3RlsaiMRslfViGZKNikq/Q6kcaJPw86E6hnw8QMfm1m9RD+XQHEY+8LZwQWr1hd0JgT2gXm/XTw5XyaNw==";
        };
        _purtcnhj = {
            "id" = "purtcnhj";
            "file" = "controlify-2.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-xpzMmngTS4U/ep6se8gJJu7seyw/SLkiFPSmAW6ZMtFx7tJiuOZtPWDGU2GX96Pim5nOjVRDeT5cs0Nma1pZcw==";
        };
        _ZMSUaaie = {
            "id" = "ZMSUaaie";
            "file" = "controlify-2.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-BNSgxVWpRl8b4pNxxXfKwKnVoRvIKcnGKbRfZzot3Sn5sMwHbrYuCIBIo6+uUTVP0TtF8kEvGhXVjsBF6EG8mw==";
        };
        _1d29xO5Y = {
            "id" = "1d29xO5Y";
            "file" = "controlify-2.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-Zx/6GUaBbSi2onb1hCRVmBxBCoqdVxmLk6rowrmaiCx2ioCTEsTy46KJhcpp+MpYpAF9kHwcs9LgThpce/m8eg==";
        };
        _veXUJWGz = {
            "id" = "veXUJWGz";
            "file" = "controlify-2.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-P8+ue19HQxc6YBfKvpHo2KZljYKxlxD/+UvZiDl69FOpJ0IwOtdqNL5hVwTfs7yG8Ps0OpOjKiqWZWZaGYUvRg==";
        };
        _wDHjEq1T = {
            "id" = "wDHjEq1T";
            "file" = "controlify-2.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-A4Dxr0hspxa+0JKWJ5MwaSfsHwWcw81mfHndE5qgGmoqmwESEkntNMwZD7u7gOPry1p3W1DymlEIbiiJrTBsaw==";
        };
        _CnxDSvNE = {
            "id" = "CnxDSvNE";
            "file" = "controlify-2.4.1+1.21.4-neoforge.jar";
            "hash" = "sha512-uIvssNwHEDRJqUmzaf2nwNp1yGqkukDSumQS364ATfnfCnUvfuH48bu5nl3fHV+z+kcYCapiX52uA2Cn87hxxg==";
        };
        _qD2bMSgx = {
            "id" = "qD2bMSgx";
            "file" = "controlify-2.4.1+1.21.3-fabric.jar";
            "hash" = "sha512-3j2wz40icBW4xP+BIdw0zUCyTUpST/XDFOq7wgd0LmEE/zVXa/QOrlPEURdhVeA7IWhHPTpPksyG5uTAhnlr9A==";
        };
        _WRdgkHng = {
            "id" = "WRdgkHng";
            "file" = "controlify-2.4.1+1.21.4-fabric.jar";
            "hash" = "sha512-/QFqg+s450EzGILLUpRKSsMhU6qypH/aVrUezI0utT6BsGWbwozkzGBHRsbZQqTF+AkW0dEsjvE0zEb8gnN3Yw==";
        };
        _sfwMuXbV = {
            "id" = "sfwMuXbV";
            "file" = "controlify-2.4.1+1.21.3-neoforge.jar";
            "hash" = "sha512-6zOrElx4HJRyVl3RIu5mp7dYIb8wIZFLa8Yr/wDBm5m+3kJPnn6+9+WBuf5bfDCaA92Lx7JFbeXq7NBip6p2/g==";
        };
        _GAbkb4Kl = {
            "id" = "GAbkb4Kl";
            "file" = "controlify-2.4.1+1.21.5-fabric.jar";
            "hash" = "sha512-17rntay9oBieShWk55kW9L4aJhOzZgNC+cdUxLjY4eLi6XDjwn29IxUEyitLU+zzL8Dzyt3m9mAKzsz4W9E5hw==";
        };
        _P3zL0oHn = {
            "id" = "P3zL0oHn";
            "file" = "controlify-2.4.1+1.21.5-neoforge.jar";
            "hash" = "sha512-7gsg0D95HlcDGf/2qzbPVNoKRfHFTyb5jUc26c2bR1x+cPHwltBIp7x8b8q/FvXqrHLI2d74AsqM0I6Rl7t4pA==";
        };
        _fz8YVXuw = {
            "id" = "fz8YVXuw";
            "file" = "controlify-2.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-3ZAr7vVnfi1bbuOCDwARN6+7P4fwjpGp5/hyzvx+KI4rkqL//EBqVwoDyjQBIVdwpXAjlh1CPwm4BFor9gZolQ==";
        };
        _vaB2plkP = {
            "id" = "vaB2plkP";
            "file" = "controlify-2.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-w4aREgcCCNAUXXJT8/bR3MMml2sNFkLemMzMtyKl492ZoVXmaeXd7gRtC9WfcRB0EJP7Mw1MV7E3V4ioyl3Gig==";
        };
        _ZdYZVc8b = {
            "id" = "ZdYZVc8b";
            "file" = "controlify-2.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-n2rPXud6+uRCrEo8gB+2EM0Z1NPuC6niwnBJAjUbrK4OT7moISVpq5xqCyrLsIMRuUociSzhb110ABedqkaDlQ==";
        };
        _vyeUobS2 = {
            "id" = "vyeUobS2";
            "file" = "controlify-2.4.1+1.21.9-neoforge.jar";
            "hash" = "sha512-gFmTs1T7NbWJikP9tcwMrSCog7ZSYo4LVs5SMS8cdthicwnO6gR84V6tGAgfsHCeIauksklxLP3TmdxTQ5+T4w==";
        };
        _QqGJOyQq = {
            "id" = "QqGJOyQq";
            "file" = "controlify-2.4.2+1.21.4-neoforge.jar";
            "hash" = "sha512-HybR1i+rhAQ7eS7+bsUgFG5n/X5qIRy5tU6tCMtUUmU3HehZssiOGtuAo/5RVTXUEaA9PxO7yc0A9rsqnN7/tQ==";
        };
        _7WX9JeBc = {
            "id" = "7WX9JeBc";
            "file" = "controlify-2.4.2+1.21.3-neoforge.jar";
            "hash" = "sha512-bYIqmcxT9c7SwyOjuqnEaXGweg0rk+RIGoKIjudU1z3MCkPvaJDFjcdJKwjBo81IA0XdKV0chtzhCs6RoomYKA==";
        };
        _SH57H1gR = {
            "id" = "SH57H1gR";
            "file" = "controlify-2.4.2+1.21.9-neoforge.jar";
            "hash" = "sha512-5R1t5VZiywWUePmwaKpKOO4rTXml7dG6IdghqDZF8zni/Fh43bXog3D84et2N/9QQWtVCDVE8ClKrf6pR7F0fA==";
        };
        _ho8IRCee = {
            "id" = "ho8IRCee";
            "file" = "controlify-2.4.2+1.21.5-neoforge.jar";
            "hash" = "sha512-SH+NfLQynaX2THYA49dN1WRC9NOl7F3cLwQCltIqPq1+QJaDrZptlNfs/aqxD6YaDm7B7S0g3q8asoTy22R4Xw==";
        };
        _pmrrJPvk = {
            "id" = "pmrrJPvk";
            "file" = "controlify-2.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-z0uGXlgW/+h4sDx/sgV4sMsntLdmOAgwPT0ilBLD0Yq3bAiTZ/qZdzIPxbHXahpNUeeYIEtNm6COEBnpU9pniw==";
        };
        _VxlhisQc = {
            "id" = "VxlhisQc";
            "file" = "controlify-2.4.2+1.21.8-neoforge.jar";
            "hash" = "sha512-swfhT/WSkJkhVo5tpAQdSNMWrq2x86HldjFvVamfM13v3JiBXXFNL1+Mzq1Gx/OW7BYLaSs1EHxWsBqBtU+4jw==";
        };
        _WJ3HPX67 = {
            "id" = "WJ3HPX67";
            "file" = "controlify-2.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-0JFELQe4UN2Z+FENketrwv8qKiCGUBz8RYDMSHVsOlIy9z5uMFggf9zHcMY23kcg1vdVXJ4qVBFWj2LLSx4Bwg==";
        };
        _SV5gIweo = {
            "id" = "SV5gIweo";
            "file" = "controlify-2.4.2+1.21.5-fabric.jar";
            "hash" = "sha512-QEBQPPoCAGL1/dPjV7btcZy0Eiz3UAOIrh8wsidcRMFDdrhDjXujQiW1fKlRs6RChUnrH/Luz1daB/X9hfrBMA==";
        };
        _qKlP4bsc = {
            "id" = "qKlP4bsc";
            "file" = "controlify-2.4.2+1.21.4-fabric.jar";
            "hash" = "sha512-lmhMOCTVrC1JbHHv3ZM7O1ZCXz/nyffAghXySmxYhPZa0O6B8HO2RRvFRbuiYhJxaVj8O8Wg82JJjFIrjQ4z0g==";
        };
        _sIimGQrV = {
            "id" = "sIimGQrV";
            "file" = "controlify-2.4.2+1.21.10-fabric.jar";
            "hash" = "sha512-jKC9bkmOTUm90rWisdthK7o4c5M2jk/sDZ46hqMl/ED4Tof5CauMfV3AKtB08w/cFw8vsIpHSwZzy6vlfVRA1g==";
        };
        _ItQoKRNz = {
            "id" = "ItQoKRNz";
            "file" = "controlify-2.4.2+1.21.8-fabric.jar";
            "hash" = "sha512-boy+gWcOyLnBKarnBGHI82Kbk0GtmzsDaObp/qqKcdifLO4TVtkxWSdr1Tql9V7Sn8Ej9WdUHr9j2fzN19tOwA==";
        };
        _Yi0xzTJi = {
            "id" = "Yi0xzTJi";
            "file" = "controlify-2.4.2+1.21.3-fabric.jar";
            "hash" = "sha512-7DyZ9AmKibbZqJqqONVpGXC32oyXpwvduUIEUxst/sdUy8ZYXBUFesJ/m9znHO0pPPu4n9wTz9j9vvzrDmemFA==";
        };
        _yqldmyrV = {
            "id" = "yqldmyrV";
            "file" = "controlify-2.4.3+1.21.1-neoforge.jar";
            "hash" = "sha512-Z+0h3nliG/rn2uvAMpFxSjZZNBuExD3cj5ieNn85lv1RXHE7N1tYm12xqC9jCkOrW0snzilDL0I9RehU5IxgGA==";
        };
        _hlj9RYoE = {
            "id" = "hlj9RYoE";
            "file" = "controlify-2.4.3+1.21.3-neoforge.jar";
            "hash" = "sha512-9JMsJtKiHNAyfv7lWKcJYPiBlh2d0SelEr6ou2GOtJTe0oUBeDTi92wy74Ajjk2Wlcfnyuhr7hnYQTMpmG1Xmg==";
        };
        _JkzjAlyg = {
            "id" = "JkzjAlyg";
            "file" = "controlify-2.4.3+1.21.4-neoforge.jar";
            "hash" = "sha512-f7qlTde/ID3r9q71+fYlj1uB8t6VFRLm9TegAeOJiLB1bJ7N8GowiHvGkElj73lGFWGcnvPzreCRCwjHWUM3Mg==";
        };
        _HMVVnaKs = {
            "id" = "HMVVnaKs";
            "file" = "controlify-2.4.3+1.21.10-fabric.jar";
            "hash" = "sha512-xkNR5modyxPogLYeY13PHe4tmTYP87uNUK86OJa3GGn4H97015NZFE3v8rw8LiPcNIOICz6nbJX7n3k8SpHL9Q==";
        };
        _DCVmLMoR = {
            "id" = "DCVmLMoR";
            "file" = "controlify-2.4.3+1.21.5-fabric.jar";
            "hash" = "sha512-YX+7n2LpS4KVMeZCmS7KWZm0i0n1pIv1ZH//aytXTByGifte/cLmDyuS2hnMAkjDXdyteX+0eots4DNvypZGcQ==";
        };
        _byjOW2MJ = {
            "id" = "byjOW2MJ";
            "file" = "controlify-2.4.3+1.21.8-neoforge.jar";
            "hash" = "sha512-QUd/H02WUnKuN+XxnGL3EpOIrjBQTTCEIJNvZKu6iYd4yp7vvgEjlKvhgPnU2pL9NV9dbsE6KNWNRH+YwExmmw==";
        };
        _2CZElkcY = {
            "id" = "2CZElkcY";
            "file" = "controlify-2.4.3+1.21.8-fabric.jar";
            "hash" = "sha512-E3C/2ja4Pz8RX8fKtLg4cTamHpI5eVTAe2h6An2EayEWmOXFys3WlaSKczwPYN17lTjtyv+fowesBFKufr2BFA==";
        };
        _iditE8AZ = {
            "id" = "iditE8AZ";
            "file" = "controlify-2.4.3+1.21.5-neoforge.jar";
            "hash" = "sha512-fpIrcnqWDxOWC8zS+fC1UvYfjMq7lsIYDr9xbcBkmrQZ9NNtoUI440N4oS1up9THPUOllnsLPDrS3d6YegcI5g==";
        };
        _3ywoANQ4 = {
            "id" = "3ywoANQ4";
            "file" = "controlify-2.4.3+1.21.1-fabric.jar";
            "hash" = "sha512-RMtsoj+2tleugF7qnrffwlBm69bw/Q/aDW4VgNite45hNnV6soKSQY9jdBgypQnKSI23e/OK0HlGfdtMiZGNYQ==";
        };
        _xpxLpcU2 = {
            "id" = "xpxLpcU2";
            "file" = "controlify-2.4.3+1.21.3-fabric.jar";
            "hash" = "sha512-Nt2uSGIY3Rw+XJ/mTOx7V3Y3yfggwoAxQqgMu49YmyvFH8ASXdPpERD5DggffWvqjl+xECMO8UABoYDKNxHxdQ==";
        };
        _a8UlGFwQ = {
            "id" = "a8UlGFwQ";
            "file" = "controlify-2.4.3+1.21.4-fabric.jar";
            "hash" = "sha512-ok7Eg551H+wbuULv+eRSYEM6nhYSjRT7AfJ/IniIxlNScIs7i2BeKtnfr63APWoAfENRAO2GSHap3OpJA+900g==";
        };
        _qFQA2AGB = {
            "id" = "qFQA2AGB";
            "file" = "controlify-2.4.3+1.21.9-neoforge.jar";
            "hash" = "sha512-W/udKpkX6hkjnBlVv7BZvS1barq2sJzUVUbBUw3YDKMe0nyVTI4ussWnxsFFBi4mVRScML/VGpfFeazTXqy1PA==";
        };
        _jF4NUnjq = {
            "id" = "jF4NUnjq";
            "file" = "controlify-2.4.4+1.21.4-neoforge.jar";
            "hash" = "sha512-AELcvVy+qahVLkCysG49sq60LDLhrl3UtdVZPFVk/2pjoBZl1JwzmdgvvMm3naczd1wqTK3CLdd9d4RkBrT9Vw==";
        };
        _tVXp3YKm = {
            "id" = "tVXp3YKm";
            "file" = "controlify-2.4.4+1.21.1-neoforge.jar";
            "hash" = "sha512-TUrNQ2y+dWo78S0VJTlDqIowTyGf4eJtzVdESfwJt8sd4fP+j5uoE++ndaLjgX2ZCyiFrir8BRAy+snOxFY2rA==";
        };
        _87zKihtc = {
            "id" = "87zKihtc";
            "file" = "controlify-2.4.4+1.21.8-neoforge.jar";
            "hash" = "sha512-PXMrSawP0uzAx1nwO4vJWi5WPCsM/znik6iqfg0elMI5IC9hhA/i1jZ9LY8bVNUqZoYi1l51FPMQuFgH+DH1sw==";
        };
        _IXmJXHdU = {
            "id" = "IXmJXHdU";
            "file" = "controlify-2.4.4+1.21.3-neoforge.jar";
            "hash" = "sha512-hFWz4/N8xjBMxb8G4Rs7xkLXZ2wqoK+UCyUchlgcJN0fOOT241HX4i8JS4W6PRwGyGm1D55lYx4CHOLqe8dMrw==";
        };
        _dmUZrObq = {
            "id" = "dmUZrObq";
            "file" = "controlify-2.4.4+1.21.5-neoforge.jar";
            "hash" = "sha512-enN8DfHKPtZRF9JWYdGnHNj0ex6zWHzUOtiuh2W9199tvDITiduFaLLTW2NWFSrjx60FbOBCuhDXUh3j5MsW6A==";
        };
        _EUYiUmew = {
            "id" = "EUYiUmew";
            "file" = "controlify-2.4.4+1.21.3-fabric.jar";
            "hash" = "sha512-8VBbyNRw7w8GyCOmsdPgHCTRSxh9/V0jg4TUe9w4DIfo7OAPFUtOW4nhVhVsjgWgExEJ3qatBG9tRXz+7wHPkQ==";
        };
        _IYALn7zh = {
            "id" = "IYALn7zh";
            "file" = "controlify-2.4.4+1.21.1-fabric.jar";
            "hash" = "sha512-r62bzS8RihXCDlldOr3wuiS6Ookm14h792b3+m2njeqbgrOE656CvKzl7F1/1+oLRI1AqqjKNL+oq0IE4iuQPA==";
        };
        _R7YDUPqP = {
            "id" = "R7YDUPqP";
            "file" = "controlify-2.4.4+1.21.4-fabric.jar";
            "hash" = "sha512-bo7Ep2Px1zUeSLbp+uEpXIP//RNuPkHvMEMquxRQKT1tFVncSu/KpoD0I4KJQxGSIL21w2ABXALUEV0y6pHc5A==";
        };
        _rxbLBXzv = {
            "id" = "rxbLBXzv";
            "file" = "controlify-2.4.4+1.21.8-fabric.jar";
            "hash" = "sha512-cglyuTMWHBYif8tk0zbqpqblHXu1Khm2UulrzjB71YeaJCZTlFW2DXY9y6rb3fInKUFZYkLf9RIjtIfbbozeDw==";
        };
        _6C5y9v4N = {
            "id" = "6C5y9v4N";
            "file" = "controlify-2.4.4+1.21.5-fabric.jar";
            "hash" = "sha512-dSSU/Y8dPscZE5Z7RWchzTVl5lOOafsht3EpDVEKULpZJPOIZrevHVMce5UvFpOnv25Bs/K1YsLslp6AO3hc/g==";
        };
        _DsLQgNuV = {
            "id" = "DsLQgNuV";
            "file" = "controlify-2.4.4+1.21.10-fabric.jar";
            "hash" = "sha512-xhaxHUVgUK1MZ/XZUiXbcxthO5ERXClL3w7zHvHnd0xhVtfToeLTvx9NXRkYD238saw7wtTc7OM3oiw5dSCi6A==";
        };
        _moyAE0s7 = {
            "id" = "moyAE0s7";
            "file" = "controlify-2.4.4+1.21.10-neoforge.jar";
            "hash" = "sha512-vhmi5mMJbscsirv8sg2fbX5n0IUwiqvVXJ49tBgbaSbBgRuKOzvDvUbUvhhDNDSASnit5CkZg5u6MdUldx9Ysw==";
        };
        _nwqbXISe = {
            "id" = "nwqbXISe";
            "file" = "controlify-2.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-JsFk+KmhcD58r81ItH56Elb1fCDSx1XHiTuA4LzM+CtyIkfqnYnICjc3TlltnL2zd6TYU85gKk1gRdGV8Phf1A==";
        };
        _wDHVIuOE = {
            "id" = "wDHVIuOE";
            "file" = "controlify-2.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-at8pkcg2uHnRANUshVwfKwIB7X0vcyfUmdw0PsNNMSSK7oILVkAvBi5MB2RL9FIPBjRxgGLrv1qUQxon7r+qrw==";
        };
        _2UJn7rKj = {
            "id" = "2UJn7rKj";
            "file" = "controlify-2.5.0+1.21.8-neoforge.jar";
            "hash" = "sha512-j7mYodzBVsiZJZsFuFXiF6Qsbx2uvPAfoNlikw/9J6HSTG2xVIO+S3FFdwBl4fOH626pw/x57Cfc/eS5srHJcw==";
        };
        _2EjlGw5H = {
            "id" = "2EjlGw5H";
            "file" = "controlify-2.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-ET9+yW1CRurCVroQfuVVdE1q/nAI3pXlVGezgpSuq3asgt5+3yXb1lApmPjLWtDmtUq7foPB+ifBaZVkAX4tCA==";
        };
        _d40mkzoo = {
            "id" = "d40mkzoo";
            "file" = "controlify-2.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-MNq7hxkLLWZK3wPgZcZqmXq2zalTjUievDyI4RLpRoEY9Rt0ld1+pz6uBDA7Wwv0p0rJ2BgJ2WUw8z+B+YzwBQ==";
        };
        _nkqsEGtR = {
            "id" = "nkqsEGtR";
            "file" = "controlify-2.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-D5THnuIy1EwDjW/o330L9KhhuQ6RlyUvaXgV7IN0Sdw5iLCo44xiIOzV/34VWhjfFxBHpX9+BK5QzOhkLlA5hQ==";
        };
        _wgcWPE14 = {
            "id" = "wgcWPE14";
            "file" = "controlify-2.5.0+1.21.3-neoforge.jar";
            "hash" = "sha512-tpuSwf0+MPz2wPgyJq8cxyC7C2mB27HU416ZBsXUEUJzS8X7lqIbA5GDhcutxh9IDSrNBdOz0GH+A8dzNML71A==";
        };
        _avlOmui5 = {
            "id" = "avlOmui5";
            "file" = "controlify-2.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-WVYPnwjUa/Y8qinmbuPB3GnVsXT3h/HVfaTBC7vbRCjpSJwx5Zv5LVgt1bp0D6maTHeEzjjjfE+L1pIgUopRsQ==";
        };
        _Am8xj680 = {
            "id" = "Am8xj680";
            "file" = "controlify-2.5.0+1.21.3-fabric.jar";
            "hash" = "sha512-kAAEM46k+whazUd32tBzb0nw+CrP+7JzI9/eYRAT/XPvzcseYhydSIiPaGrhz4cx+EZBpvHEDDFtoknfJJxAuA==";
        };
        _4N7tPBpk = {
            "id" = "4N7tPBpk";
            "file" = "controlify-2.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-y6eYb/hRmm+Zwgb0bXmQ/Mtz0lsxIPmfAfK97GtHFYJtJ6/y8pSiU24B6V+6+EZrM/EHzH4+I2j6t+xtg+emng==";
        };
        _Inrptvwi = {
            "id" = "Inrptvwi";
            "file" = "controlify-2.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-eHGBfUyumz46G66gM0HQMy8vcp4K5ZeGpCwcNvzhGs2CQ8YEbX5m9SjGNk8I/8RuiqymHIFAtgc68zH1aqaIEA==";
        };
        _wdcSKWXh = {
            "id" = "wdcSKWXh";
            "file" = "controlify-2.5.0+1.21.4-fabric.jar";
            "hash" = "sha512-LBehKER+k0N3pmUGvoX19TN6Apa0CHI81luLG1DJE0oZL/9WTavl1irUEvArJ3G5gjxkt18ENCj7tulvjGEwhQ==";
        };
        _ko4LVANv = {
            "id" = "ko4LVANv";
            "file" = "controlify-2.5.0+1.21.4-neoforge.jar";
            "hash" = "sha512-/HM2WfRdF6twF6sh+8Xc5zqVXBUpjFbSMbqc9/+eObnXcxRJBN8Ghu0qIkuZelFw6K0UTClkSrGcSXxizT3ZWA==";
        };
        _kXUQ1ENk = {
            "id" = "kXUQ1ENk";
            "file" = "controlify-2.5.0+1.21.8-fabric.jar";
            "hash" = "sha512-8bdRE3X2hDZJZAqpVr1WDTMrPFpukPVS00ACX8XLb/d4il0Uv27W8qzIFRl89giwbIlR9p7j0gbTAWCSkJd2Pg==";
        };
        _zqpUpmpy = {
            "id" = "zqpUpmpy";
            "file" = "controlify-2.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-pMfvXloaH+sX6F0hEfFyCUqFezOn3WxiVZcbsDUzKzzErzVw+vwArX15IT7sp9NZxElKjhKJisd0eDlyFGyxEQ==";
        };
        _9LQe6wHX = {
            "id" = "9LQe6wHX";
            "file" = "controlify-2.5.1+1.21.10-fabric.jar";
            "hash" = "sha512-kMVzpNQcQB9NjDrs7wcG8+rFCwDkaGEsG1KUhaBuc5btAEWKMbqMRw+/YWM8j0umUgFQFrRDZbQYOlOZNLQSog==";
        };
        _qV0tY7VL = {
            "id" = "qV0tY7VL";
            "file" = "controlify-2.5.1+1.21.10-neoforge.jar";
            "hash" = "sha512-ihnqByr/pTdLtSnJrsJOVzJcF0u5w+bGwryGUpobRBNL2SI0KSauaz4XTHKVcjWyo/AdTzCzT/BvwViHRjo0JA==";
        };
        _cVBFDRuh = {
            "id" = "cVBFDRuh";
            "file" = "controlify-2.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-UMBnCu/fTHDrk5rQPEjykdnOsc7v2AFs5RypSHYPvtR3bR2K/ZfzjUmSMbDxXIDoRY03tAst/rxx1mMyfG4t6w==";
        };
        _8HbSN6J7 = {
            "id" = "8HbSN6J7";
            "file" = "controlify-2.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-l6vnfGQG/UAUj3X8fkSknaBES7AB3XAOsR3Gf2ShH7hKhoNLXU/BjovEtTVz9XytKjCGolMVnSRmDfcekUKEow==";
        };
        _PRbaT2BC = {
            "id" = "PRbaT2BC";
            "file" = "controlify-2.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-F2DeTXvHcKxm0bQBLFHcKHMPcijgF9MC/mc/CHbqI5c79sgfhCnUiyFaPgbHsyksYj0nRfNo2J1xxNKIYN0s3w==";
        };
        _YX8QiV3A = {
            "id" = "YX8QiV3A";
            "file" = "controlify-2.5.1+1.21.3-neoforge.jar";
            "hash" = "sha512-kUgILknK21r59bOu03cZhP2dz5d8y1MhUAdzsDBTUWr69DWXfi4ALQ8yH2Z7GMOd3+aVGUAxeTrV8XEE2f98rQ==";
        };
        _xbdIp3Iz = {
            "id" = "xbdIp3Iz";
            "file" = "controlify-2.5.1+1.21.3-fabric.jar";
            "hash" = "sha512-1w6wEoBpfaGCGiJtU8C9nhW1c/FQUYqORqJpe46f/2czhAmEfI7qJZ40xomtSWT16LjRp52O7c73eGYezMUBXA==";
        };
        _vu6oROLG = {
            "id" = "vu6oROLG";
            "file" = "controlify-2.5.1+1.21.4-neoforge.jar";
            "hash" = "sha512-NJ3neqBY0JihJ838Zs47ThFeSzr4pr8NNTxaiDTFF5roI3I+QvGY7z0LX1nStlv7m6ELJeu3/de61xSnjYtfNQ==";
        };
        _3TovqPkP = {
            "id" = "3TovqPkP";
            "file" = "controlify-2.5.1+1.21.5-neoforge.jar";
            "hash" = "sha512-ZoUpHHPJ+eW3V6o0xC6a39d2hXZpD8ux9wrGMya5wUmyCcVe5zbuYY/UnOCYYXxiQIEHYEaWyoTTYd/PacXmRg==";
        };
        _Nq4DO6Yb = {
            "id" = "Nq4DO6Yb";
            "file" = "controlify-2.5.1+1.21.5-fabric.jar";
            "hash" = "sha512-MYUMmgDNegUviOy/kOb+LJKWRnBNvC6aqyLAodR2jR5ddI+LPPWnCSFvQxciXVZibEAEwFGS4V7Bgn4a73UczQ==";
        };
        _mFWc9GD3 = {
            "id" = "mFWc9GD3";
            "file" = "controlify-2.5.1+1.21.4-fabric.jar";
            "hash" = "sha512-cTwLJyNcvnu6nqFexT9RTaPrafAS+n1mN/1iC1mdDuXKMc+jKcUsbRrO1e9bj+T3Kl9oex4I0D3NFX7eYiRllw==";
        };
        _95YD7KTZ = {
            "id" = "95YD7KTZ";
            "file" = "controlify-2.5.1+1.21.8-fabric.jar";
            "hash" = "sha512-c0f9qMsRkBz2oRF7uskh1XnvN3K6PUXQKtEiRmn3KUDoVsKF9oqWtHvYE8aIJgSi4FfB1hr+ttWBB6q9sQK+Qw==";
        };
        _UTogoJcz = {
            "id" = "UTogoJcz";
            "file" = "controlify-2.5.1+1.21.8-neoforge.jar";
            "hash" = "sha512-AC5vIDEodFQ+vfgttZ883175EcB4cdhBHhwDc/LUCe65858wFlwDUaXJVziF7PzC0KqeRQqkA+wEzNA0yHKS/Q==";
        };
        _koY1Nx6x = {
            "id" = "koY1Nx6x";
            "file" = "controlify-2.5.2+1.21.10-neoforge.jar";
            "hash" = "sha512-nMeKSPbxhMH0H8ccC+GnRjR94r3tFvP5vvk1r57E6scPr6dIT4bWfcLG2kMJ3ifMh4brLhg71Mi0JEqNrMX4EA==";
        };
        _LOfUGltj = {
            "id" = "LOfUGltj";
            "file" = "controlify-2.5.2+1.21.3-fabric.jar";
            "hash" = "sha512-hohmLalPpHnVrF+/dy5/opIhBKZrdmkv3HjXxU77w3c38IdOpy5AZx2odBEbr/H+F17qz4OlN8IPug675xqGiw==";
        };
        _RMJKHoqI = {
            "id" = "RMJKHoqI";
            "file" = "controlify-2.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-/el4tyO4NNX305J0ViEA+DP/ogVkZ0wNLODRHYqLIg9itrtHlZOoamTAFx6DYkCmMouGfF1YVmdBnHJ8FevKdQ==";
        };
        _1RUaBrHV = {
            "id" = "1RUaBrHV";
            "file" = "controlify-2.5.2+1.21.3-neoforge.jar";
            "hash" = "sha512-Tecgk/GU7N2tH+J8k6sh1qeMLNFSTpn4zZpJIpm5jqPTprRxiBb1CqS2GT9T4GBYm7ShCizE9l3qrfojFo+x1A==";
        };
        _XN6OUc3u = {
            "id" = "XN6OUc3u";
            "file" = "controlify-2.5.2+1.21.11-fabric.jar";
            "hash" = "sha512-en1VMBzBpR2b25zJphSnzl6ljwS3aNuB0OG6TuPYPAuvufFKWhLpfsPmFHuQkKqUia2uPmYb8YWV+NJ5wa+xYA==";
        };
        _yEQ0ups8 = {
            "id" = "yEQ0ups8";
            "file" = "controlify-2.5.2+1.21.10-fabric.jar";
            "hash" = "sha512-fWKRKB0nJdlqGsN+vCZQVHD9wG9otDGofbdS5cN53tPgCxHkSeThvy2MEZ2N35zuEIob5jFRsUysntJ9aagYeQ==";
        };
        _SOC97nzs = {
            "id" = "SOC97nzs";
            "file" = "controlify-2.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-QMqU86+/+A8NfGLb9HMGm/57Jsn5euicophhB6KNYptlVGOGZEuGzYELNMW4v3vzBru9xE3Vy66K9cTIzH9vVw==";
        };
        _2Qyt7ArH = {
            "id" = "2Qyt7ArH";
            "file" = "controlify-2.5.2+1.21.11-neoforge.jar";
            "hash" = "sha512-zczHlcw6HkkPnx6lN972HVKmvi9ayGSBFeaOaRGCjPWWAnEUTC0RSwaykuZlDBDGicar2jLmN5ynnj9A3CJiCg==";
        };
        _RY99eL2n = {
            "id" = "RY99eL2n";
            "file" = "controlify-2.5.2+1.21.4-fabric.jar";
            "hash" = "sha512-0mUkYEZx1bN0+VS16SxVVkdx/WnKV5fFVq2EaAhp2F47nVy+X8rWd0gDNEAF+GZUAlMIrgKvInyDcsDJF5MdyQ==";
        };
        _zPKT3AoC = {
            "id" = "zPKT3AoC";
            "file" = "controlify-2.5.2+1.21.4-neoforge.jar";
            "hash" = "sha512-+zYU8q/nJ+rmGJpdWVHfvvknScjKuvCRH4gWtVenDpDuno2hf1UX1ng6EQNmo60S25NJ3YUk4Vi6ht/iUNKyhQ==";
        };
        _LRPc4mqc = {
            "id" = "LRPc4mqc";
            "file" = "controlify-2.5.2+1.21.5-neoforge.jar";
            "hash" = "sha512-IHtwEJqYf0QiOgpfNc/rnYHrqEfIurotNjMv7evKPn8gAN+n2alLg/f9LaEd7SuIRe9Vkns6vYRFe/kn6+rHWw==";
        };
        _lgkaopb0 = {
            "id" = "lgkaopb0";
            "file" = "controlify-2.5.2+1.21.5-fabric.jar";
            "hash" = "sha512-ahHNcybWr652/eJxjtQvySnmqlH7KRWXoslVpaRvfWcL3yPeuQYEjWY5uWCu7A4EoY53LEVIQI1Pc4p+m9g3Ng==";
        };
        _y2Ibl3Yp = {
            "id" = "y2Ibl3Yp";
            "file" = "controlify-2.5.2+1.21.8-fabric.jar";
            "hash" = "sha512-HEfVVYk+6f+ernD0IJssiKKUqqAwzrgKDrpvAkoS/ZIcMG+HiRDmJFfqxCQMVA9Y194/AYWMO+xVe1DIXdwLUQ==";
        };
        _cjmiXPNV = {
            "id" = "cjmiXPNV";
            "file" = "controlify-2.5.2+1.21.8-neoforge.jar";
            "hash" = "sha512-4WLwug8WMOuv1zaC5iDtKgTlbNM00Ispl+usDzm+kEmjuxpMP6+EpsYgI6ioKVoHbBcvBIhp8r6AmHG8MSU7sQ==";
        };
        _DA4CX7rx = {
            "id" = "DA4CX7rx";
            "file" = "controlify-3.0.0-beta.1+1.21.10-neoforge.jar";
            "hash" = "sha512-eVG3V9JxGSXsiIyoGBhOQVWAYIywJBnEL34my0S/uAF4N7HPLiF7M+p8WCtWcTZbhm4Y4EX/9G8I2l0E/gjTdw==";
        };
        _ppJgqqez = {
            "id" = "ppJgqqez";
            "file" = "controlify-3.0.0-beta.1+1.21.3-fabric.jar";
            "hash" = "sha512-oclMiCqX7k/gXJ1hByvJ/qJCLyHhJm0Ob+PhvVbOoRjLaOuYaltjfnztVNkB4E/Kt3D3HGTHsB/5lflGPXumwg==";
        };
        _zi6H0BC1 = {
            "id" = "zi6H0BC1";
            "file" = "controlify-3.0.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-5YORKn/LuLEAeEVNXGlmVWvHpim/cp1s+VPbp15FFaIREFv+wHl5MxOo5buY14cHWRaBA6tIpghFF1Ozg1RLgQ==";
        };
        _6ciuzqwg = {
            "id" = "6ciuzqwg";
            "file" = "controlify-3.0.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-M07jx3+C5AqOvHrhHcNlrvyLP3WzLKWFCiITxxuKZiXH/nCr+5ZCbJ/OgEsNAnefZabc/DU4ZwenOHn4442ctg==";
        };
        _S9sJruWo = {
            "id" = "S9sJruWo";
            "file" = "controlify-3.0.0-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-kRrjfmM0f6duRy+iq2brJz/RyfmNBeAUZjKrQK8IhrWLeobVu23ndjanXU7u8lzPIW87oNlGNBxF4psm9YMpOw==";
        };
        _R1Jt1x7o = {
            "id" = "R1Jt1x7o";
            "file" = "controlify-3.0.0-beta.1+1.21.3-neoforge.jar";
            "hash" = "sha512-tWM8zpmPE7J7fy5wmqiD8clJtv2ZbOatvdlCX07Ce70uN3S1HvqtPqSHmAKxcDPnCtAlV93PTo61re1n9KfW0w==";
        };
        _TUAPlBWp = {
            "id" = "TUAPlBWp";
            "file" = "controlify-3.0.0-beta.1+1.21.10-fabric.jar";
            "hash" = "sha512-zwz/6h/TMNcWzJ5RLI2AzE/NDNafapZMU+IYoZEfgjHsUgkNQSOj3d23iVVLzVYjhRN6VmVmpBeki2zH0IgT4A==";
        };
        _A9bhNLAS = {
            "id" = "A9bhNLAS";
            "file" = "controlify-3.0.0-beta.1+1.21.11-neoforge.jar";
            "hash" = "sha512-WSMq4cIipb80TzPByIiTIYujC+IbkvNoin4NW23u+CqQucbg4s7K2zGyUhi+ccYoz++k5r6CE+D6Mg2LFrd3Rg==";
        };
        _M2BGDcrP = {
            "id" = "M2BGDcrP";
            "file" = "controlify-3.0.0-beta.1+1.21.4-fabric.jar";
            "hash" = "sha512-VVkJNQsWbRcQi8IMQTHAXS9H06oBviSl0vDjoixv6cNNx3qBU2TdJuYbI/893UvPmPf79b3VJyL07dd7oq7duw==";
        };
        _YI5WymVD = {
            "id" = "YI5WymVD";
            "file" = "controlify-3.0.0-beta.1+1.21.5-neoforge.jar";
            "hash" = "sha512-rTWXVXIpPQZ4eiFFmBpCMOBUdfLfV1OKLM1k0jNA+Cqwo+Mg2bKoWEwpDd4Y5ig2C+7MjFkFdKygoyLeaP1A9A==";
        };
        _1LCNhods = {
            "id" = "1LCNhods";
            "file" = "controlify-3.0.0-beta.1+1.21.4-neoforge.jar";
            "hash" = "sha512-M5yx3l2ibxIuzCEQUfDWsWNELwu0U0NMJt4ygrRNpxoqOTq5sTFDXM5tE9PkVn/fE+dci+cwu4xJakzrRz1utQ==";
        };
        _DUbvjkNs = {
            "id" = "DUbvjkNs";
            "file" = "controlify-3.0.0-beta.1+1.21.8-neoforge.jar";
            "hash" = "sha512-RAoK35BzKYXOgqGtdgUh17Mjtl2nC5e8c24UyVuIdSXYzo3Y6XX0UYpJFF2Lzuj/Kql+/bKAZ+A1bSKAklcjOA==";
        };
        _wVLEgVrG = {
            "id" = "wVLEgVrG";
            "file" = "controlify-3.0.0-beta.1+1.21.5-fabric.jar";
            "hash" = "sha512-myXWK7kxd93t43f0a8AZPLIG2QyjR03xjcFDROhfg8P3OAAf4o4VK7fqhX2qmgGMYGnrpdj3+BuiW4u1xi6Rew==";
        };
        _xOVWNlF4 = {
            "id" = "xOVWNlF4";
            "file" = "controlify-3.0.0-beta.1+1.21.8-fabric.jar";
            "hash" = "sha512-OYU1qrxNhk033bSE5BVASp5MR5F9JLDY6yOZtBBitG5ONSfoILGFfM/ArxN3Zz0BAbH5kJxIi8YfUCMctdK2XQ==";
        };
        _AQ0ATZbl = {
            "id" = "AQ0ATZbl";
            "file" = "controlify-3.0.0-beta.2+1.21.4-fabric.jar";
            "hash" = "sha512-naIahh1vP1gS+OE8Lq8xgfBjlB/XNgyyLkF2G7k3q4vdlcQ/hh8hFF0eU/nRL+f4hk+HpLaM9hChZCLd02dXVw==";
        };
        _n1fPy6Pz = {
            "id" = "n1fPy6Pz";
            "file" = "controlify-3.0.0-beta.2+1.21.10-fabric.jar";
            "hash" = "sha512-tnI0hip9Ao+YLfIsgkZgS5nQY/5mIaRHsNy5q0MoNqtjMLwyklqvDlwoGfEG5IR7heX5QSWaykEQMnO86QWfvw==";
        };
        _Znd8exKi = {
            "id" = "Znd8exKi";
            "file" = "controlify-3.0.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-kZahEPYfTywQXbUjtKjZiYG38Gpap8YpuiZniCkvS7aj/A83zRlUoXRddCZZd+CNH8p7voik0aEnj5Nyt+9dmw==";
        };
        _hAS6EJWA = {
            "id" = "hAS6EJWA";
            "file" = "controlify-3.0.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-PQuarLM0bP/0iNLgb8wbagxwLr8Yi9GztgqySSKXr5AbPH7MnmiOHQ4mzBzIOT1+uGT76yNg50dc8aLjXR58Uw==";
        };
        _YUunVeCm = {
            "id" = "YUunVeCm";
            "file" = "controlify-3.0.0-beta.2+1.21.10-neoforge.jar";
            "hash" = "sha512-1iZtnnnmWNgkq2+Nqs2/eBtTdiF1nsJWzXsPKC1AvyBT34yJz3b5Eh304H99zstLkJC6tWPQLlxL9xVAQaM2Zw==";
        };
        _JaIscRP2 = {
            "id" = "JaIscRP2";
            "file" = "controlify-3.0.0-beta.2+1.21.3-neoforge.jar";
            "hash" = "sha512-ElRtiOzhXTG/Kg9oSUXc0Z9+5DlNmfhMVnf+lmlsUyKtnpRsXUV6t4jcyyssMBlK4U6R9CPQqXi12LfqThWcpA==";
        };
        _pvX7XmGL = {
            "id" = "pvX7XmGL";
            "file" = "controlify-3.0.0-beta.2+1.21.11-neoforge.jar";
            "hash" = "sha512-9ydhRDXtm+S4KX4bAr21sY3LYpNlTIjwdBX2rteSsqk7XilHuHMhLqctzoBI2jzLQ/B7h03QUYs/YSq63FwJKA==";
        };
        _H0Wzr7uD = {
            "id" = "H0Wzr7uD";
            "file" = "controlify-3.0.0-beta.2+1.21.11-fabric.jar";
            "hash" = "sha512-+rfkYzZGHqpqj3/R/2U4dZ0gVtizoEEKS016WXZ8VrcorOjLxKQiPDVC2il4IrhYHDdccYv9P3r2burjjzYniw==";
        };
        _6M9qathq = {
            "id" = "6M9qathq";
            "file" = "controlify-3.0.0-beta.2+1.21.3-fabric.jar";
            "hash" = "sha512-cQdDPZUfGtEEF3wCZacI3XamnmcIDM93MySy0zo8/pKHeLS0ZW3xm55WuBsrZOPvZowQT3ZgNNk5xutEirJyxg==";
        };
        _MtTVPzGy = {
            "id" = "MtTVPzGy";
            "file" = "controlify-3.0.0-beta.2+1.21.4-neoforge.jar";
            "hash" = "sha512-S/dCyyXLB2TqLg4X0IdxKRrAFgJvhpHo0Sr1a83k6hMIveXvjeMWdvtdPrLz1piS5/4YxiE0h+qsm+Qh+6rO9Q==";
        };
        _DkBbYRFp = {
            "id" = "DkBbYRFp";
            "file" = "controlify-3.0.0-beta.2+1.21.5-fabric.jar";
            "hash" = "sha512-xwtigPEUO/A5XfBDPyASYgoAraJF19XM74Br5qWSrQ3qy+ua79sVPnsGqzKERMV9IQLD5u+zXbM8YMxuxKKLPg==";
        };
        _BA2L8YSm = {
            "id" = "BA2L8YSm";
            "file" = "controlify-3.0.0-beta.2+1.21.8-fabric.jar";
            "hash" = "sha512-GcsZTFjAE6tBymmUXTIgupIosTicFXSWeI9AJcp0f1/TL/AzLXgwaJ92FPIyonxc3Ef/HpRuqc9/5pmhFSTh2w==";
        };
        _2M756N2x = {
            "id" = "2M756N2x";
            "file" = "controlify-3.0.0-beta.2+1.21.5-neoforge.jar";
            "hash" = "sha512-JeXYXpilJrmuIXEqwh42sgmAT1bhUgf1/XPxOh6XmLzdccO/JYdrG+Oht6f/sPgPCzyD1+0m3kZjx52NADfJfw==";
        };
        _1kOhG3tE = {
            "id" = "1kOhG3tE";
            "file" = "controlify-3.0.0-beta.2+1.21.8-neoforge.jar";
            "hash" = "sha512-3y1wpHTlQmivoGRa1zdKwbCQXPRI0+EOv4KoH2g+yBLd7fEtagO5rQ/+TMP0qn+w4XY54JovGfRHY9NDmWVB8Q==";
        };
        _N9RYTbhi = {
            "id" = "N9RYTbhi";
            "file" = "controlify-3.0.0-beta.3+1.21.10-neoforge.jar";
            "hash" = "sha512-zJfvp4DKwh6+3P3lx6GJUcBCzFCqFONCSrtlLChklD86lbmzQTDmYBWnMjLX4YTyv9egQeBHpIAzoISpbSOMGw==";
        };
        _4ps8U9xR = {
            "id" = "4ps8U9xR";
            "file" = "controlify-3.0.0-beta.3+1.21.11-fabric.jar";
            "hash" = "sha512-FwzrhaHC+sKYUWM4bIvaLyEqJIjf4mhS1PUuA2nos7jq2aW/Li94XmuFgLy7hOCDmKht+YqdMfRSJkcG4SdU2Q==";
        };
        _mOESpLJa = {
            "id" = "mOESpLJa";
            "file" = "controlify-3.0.0-beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-sxHaR9VP54Pq0uiYokp1WcYg1N5fZSE1rYRtBiOUQDHLUSyUA7kybsDaVvg5YNCw+t07ZR2jQf5PKgKLVwvP4w==";
        };
        _h682vqXv = {
            "id" = "h682vqXv";
            "file" = "controlify-3.0.0-beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-dB7Nz/oDZsqON5iXhc4/qEXpp968pBEStdNBGKmNyEwF48YMlSw6o669ZmpV8/iOatzyDTC8gRv3F4hmwqbAqg==";
        };
        _XV6OPzqn = {
            "id" = "XV6OPzqn";
            "file" = "controlify-3.0.0-beta.3+1.21.3-neoforge.jar";
            "hash" = "sha512-omM0LgfcokDlheWUGUPSZDi2frZGRD6bLwb3VudqNkWnrrY+tevOMIPNAO1NVSFmKZYMmM2A405QjDj3LB7z+Q==";
        };
        _IIveIZKQ = {
            "id" = "IIveIZKQ";
            "file" = "controlify-3.0.0-beta.3+1.21.3-fabric.jar";
            "hash" = "sha512-p40iMhtABN3QUrUwxGjMp50+vD+M/m1KgpCcZD62bKN8tkUL7XVQfNdX8RheoN7ZfIH3ekLxA59ZaRAy2JWSLw==";
        };
        _Im4dOi2C = {
            "id" = "Im4dOi2C";
            "file" = "controlify-3.0.0-beta.3+1.21.11-neoforge.jar";
            "hash" = "sha512-64a2zVBPq3d8/IUjSw8tlMCmfQZhbhrKLTBvOyMxC7v6Ap6eLIeM5K7XuYl1/Ib/u+TaXSDXQxM+/aiKpQ/9/Q==";
        };
        _noQPlbZl = {
            "id" = "noQPlbZl";
            "file" = "controlify-3.0.0-beta.3+1.21.10-fabric.jar";
            "hash" = "sha512-Cd/2n7QDNqhbti1VGnIf2V9Vy25fbI2OteXjuzqBgmLRxwplLFVzKLM2gnM4QyleLea2KUwogPTiKGsoCxtWpw==";
        };
        _wZeSA1gA = {
            "id" = "wZeSA1gA";
            "file" = "controlify-3.0.0-beta.3+1.21.8-neoforge.jar";
            "hash" = "sha512-/FqlAsMV5hUtIBE2T8Zyi1LLiSJJayyfUJ3gsI1cj6Gt5HEXbbY4i6pW3OEVbKCCDIdVkLAN/1tDI5RXAbzsiw==";
        };
        _Q9I7YWUd = {
            "id" = "Q9I7YWUd";
            "file" = "controlify-3.0.0-beta.3+1.21.8-fabric.jar";
            "hash" = "sha512-soaYdmDPty9xGP2zXhnI2mn34B1VI/TtR2RUonFxGR1Y+kTX+sDnXixNIX1bTFwc6AKDMuzWZ7FPlhk/c8KFoA==";
        };
        _7cWWQ3Uj = {
            "id" = "7cWWQ3Uj";
            "file" = "controlify-3.0.0-beta.3+1.21.5-neoforge.jar";
            "hash" = "sha512-SK73mR4/Yj9FHFr5uT7T5fwIkjo1IwhDCwo/0d88xdAEdOpNWlX/E0sJDOeZDq3Yq9pyt++QdLJtAD2GJIoOZA==";
        };
        _OFgnUVj5 = {
            "id" = "OFgnUVj5";
            "file" = "controlify-3.0.0-beta.3+1.21.4-fabric.jar";
            "hash" = "sha512-Pbh0Ezg7Q+XR0JUNT2mYIU0Fc9b5+2dCQzLqzRIqSSkujroLvT60K9hDQiMPv1L++wGKt6mO2yqymWuT2vgWlg==";
        };
        _VX4TiuU7 = {
            "id" = "VX4TiuU7";
            "file" = "controlify-3.0.0-beta.3+1.21.5-fabric.jar";
            "hash" = "sha512-yfFdjNM0LYBzg7jYDRc5s7IB3RbIiOe8WnOECi0oRK5o90FDTv8cNFNIq1jA9ivyzaix7gNTmilrvNErh8hrag==";
        };
        _bsvRJOG5 = {
            "id" = "bsvRJOG5";
            "file" = "controlify-3.0.0-beta.3+1.21.4-neoforge.jar";
            "hash" = "sha512-x5ixi57Ck691XyF69Z1OjCgcpzlQk9Able6zdZuMmV0L3mGQ6pwX/sO1qoUJ5T88eezks2U6zKeo7FS6ADWrMA==";
        };
        _RWtB0dqp = {
            "id" = "RWtB0dqp";
            "file" = "controlify-3.0.0-beta.3+26.1-fabric.jar";
            "hash" = "sha512-vdKk3ZNfN58oMp88gOPwMZcLzHhp10aBq9XsovP2+F5wf5ZH+O7bm3rvcXbB9O6g+lVxBPBkTmgUyVtX9zoN1Q==";
        };
        _yowfqjs9 = {
            "id" = "yowfqjs9";
            "file" = "controlify-3.0.0+26.1-neoforge.jar";
            "hash" = "sha512-G93OJSPHMQApECVtNCx9BPeiyfuruUqFY4oXJAWnnKcuq6qBO6kXoqVChFUXCg4PMj+rbdcSYbjM2d3PlAzRMA==";
        };
        _J2qX8478 = {
            "id" = "J2qX8478";
            "file" = "controlify-3.0.0+26.1-fabric.jar";
            "hash" = "sha512-umkm+qo1zNFEYmp/Br8Q6dbqILwnYFMyZrildLO60XXgh+XZ/6mFfXKKMYAamJPH1LYGAPKacVA/nrL6u9Afjw==";
        };
        _nqZ3Ued7 = {
            "id" = "nqZ3Ued7";
            "file" = "controlify-3.0.1+26.1-neoforge.jar";
            "hash" = "sha512-O8SeeUBTQT1lz1wfERJLbkyNeAhAQmCnWUNQcdB5vL65ABbKXGor65AEJsDR8nPGKAg4BMa1UvqfPzK3MgWDlg==";
        };
        _g2vgDVPC = {
            "id" = "g2vgDVPC";
            "file" = "controlify-3.0.1+26.1-fabric.jar";
            "hash" = "sha512-5IMfygDg6i/YvJ0Kb+dqIm4fHjt0AzmMMYygPNJtBYCLTiCVfq4KuDFf0LHipniOGtbH9xX8PzdEmfKXXhpuXg==";
        };
        _diwhY7gL = {
            "id" = "diwhY7gL";
            "file" = "controlify-3.0.0+lts+1.21.1-neoforge.jar";
            "hash" = "sha512-mbhyp8vjaq0mU331/sI2/eZZAGm1KbUtUskMISuUpDMYGskbiIhXDJsRKUlixdn2eilTOt7tV/jkeyAR8q4kig==";
        };
        _D7akaUmc = {
            "id" = "D7akaUmc";
            "file" = "controlify-3.0.0+lts+1.21.10-neoforge.jar";
            "hash" = "sha512-KZ/w2K1fAaeil0wJlioXTUSZKVpFhjmt0NkUYbOC7wciDdXwBr2le5YDHkI5T1gKzxhU0p6/JV+ZzgRSXIS7wQ==";
        };
        _poFdb1si = {
            "id" = "poFdb1si";
            "file" = "controlify-3.0.0+lts+1.21.11-neoforge.jar";
            "hash" = "sha512-uPAV4FqVwXxtu1+5pGf1B0Im2k7p062jENEBDFV6cfboWDTuhNbTeJQtn6kPFJMhqcpKR2KfBc5lgc2gFy0vyA==";
        };
        _pY8Sm8Cp = {
            "id" = "pY8Sm8Cp";
            "file" = "controlify-3.0.0+lts+1.21.10-fabric.jar";
            "hash" = "sha512-1fv/77Dwf0q39zvrNR2MjrWNjrKI9d4G9jRD51nSyFN/yVMmNPTaI/+4s4ZIH6/SOARolTkLGQfGbwQXPv1Rlw==";
        };
        _V1oBgxI8 = {
            "id" = "V1oBgxI8";
            "file" = "controlify-3.0.0+lts+1.21.3-neoforge.jar";
            "hash" = "sha512-mJ1H3C9qXYZFawHu16WXeF3bs9vtGi1JtiqDf98SkvtnqT4RUxqH89G3ymvpCyc+3/IFy8OUs1+1dJIcoOZ+bg==";
        };
        _J6eKmXje = {
            "id" = "J6eKmXje";
            "file" = "controlify-3.0.0+lts+1.21.1-fabric.jar";
            "hash" = "sha512-Xb6/8ybxfgYTKmJyldzzKT1DeCFzNcMu/TMqvHb2p0WPuPP/NnoR/ym/KLFw4cWGNv/pWsDB7dHUuRMhHm+acw==";
        };
        _e0PyDMI4 = {
            "id" = "e0PyDMI4";
            "file" = "controlify-3.0.0+lts+1.21.3-fabric.jar";
            "hash" = "sha512-R4tDuGgEiiFUPoiIm/FpmXCdyKzTEPFKTmu6sfILwDLVyjnkAhJs9W5r5xRpv3O/WCEZQ9xcC1THPWB0t0DMMQ==";
        };
        _mdsY2QPE = {
            "id" = "mdsY2QPE";
            "file" = "controlify-3.0.0+lts+1.21.11-fabric.jar";
            "hash" = "sha512-WFDgOFbAiAzT0+4CGtNayN3V2iHSA2DtOon43/LCNkP0NxXR8o9rN6aonNudqCnIHtYLqfR5JlEHscKN+ST7xQ==";
        };
        _ZgKpDec3 = {
            "id" = "ZgKpDec3";
            "file" = "controlify-3.0.0+lts+1.21.4-neoforge.jar";
            "hash" = "sha512-RZ/55eVtEVrPgZHNbuF8m64bIcyi6KRdSI8AeTVNWsKxQtkMVgpqHGsNcRcmU6h1agFqnrIQ0mwZJV7hCN1/EA==";
        };
        _q15g3A5t = {
            "id" = "q15g3A5t";
            "file" = "controlify-3.0.0+lts+1.21.4-fabric.jar";
            "hash" = "sha512-uXt0pT8PDikrXJO6XY2R1AQ4msPi10isHdxYHRENgTRbM8qcV9/+1Wi4hYL7zYuWJ2m3fYG7vLDr9ZgdZtooDA==";
        };
        _llVRmLLe = {
            "id" = "llVRmLLe";
            "file" = "controlify-3.0.0+lts+1.21.5-neoforge.jar";
            "hash" = "sha512-j3ft8sEEL9EJik79ppeaFwyyeHC9QRqXCYg2J0AvCBfaWM0t3aQAQJiLeNnzev+QOgO8IMU+nOcrSovCJR9B0w==";
        };
        _B4o5v6Ou = {
            "id" = "B4o5v6Ou";
            "file" = "controlify-3.0.0+lts+1.21.5-fabric.jar";
            "hash" = "sha512-ths4ZCB6FpvKNdikXoeZ7Zx3ycj7vTJRUU2kgjnT2nhqHJKoX2hnkJU9wb3okh/dsb3EpqbtreqPhpF0iMoIRw==";
        };
        _gh6sitwe = {
            "id" = "gh6sitwe";
            "file" = "controlify-3.0.0+lts+1.21.8-neoforge.jar";
            "hash" = "sha512-iXLCWww39qzzgkXm8gG5aF76FtPzLK8kQYlBAXSxNep36VHAju+JYdSwSrT0lmuJAkYsBjIgsT/IWrs9VBreBQ==";
        };
        _URyhn6Zf = {
            "id" = "URyhn6Zf";
            "file" = "controlify-3.0.0+lts+1.21.8-fabric.jar";
            "hash" = "sha512-XEWMM7hZOpV4ZdGOX2Ai4DxX7dJwUpYLp/1aRGuB9Ey3p+ur6gfvrSO4GXoVCKvLHsvUz14u/zC02WC4vHAe+A==";
        };
        _mHrCu1mZ = {
            "id" = "mHrCu1mZ";
            "file" = "controlify-3.0.2+26.2-fabric.jar";
            "hash" = "sha512-Imu4gF3VxfhQLsWvOiQcWBhyRwhtk+E6GkdR+G+aBQnTTSX3v/6tWClIbRe756R5iucscdB2SLwhDSwwIWJrEg==";
        };
        _liG9AwNR = {
            "id" = "liG9AwNR";
            "file" = "controlify-3.0.2+26.1-fabric.jar";
            "hash" = "sha512-6+cxAMJ+HclXYUTcFn0jdeqkyAb9Vj2/e+EYtNi0XFXdPbMpezyrk05jlpCOvbZ22WMxQvUg4I7605M78lbFBQ==";
        };
        _jbWVcmZH = {
            "id" = "jbWVcmZH";
            "file" = "controlify-3.0.2+26.2-neoforge.jar";
            "hash" = "sha512-yN2IU/yJC+VjcrXHKHjjVsZU2TddgpiWJGXzpLA6qeZtc27yNM9Th/n815Z53HK9eeEiT2Mx6pIuZa5rvBvAnQ==";
        };
        _l9CCuzb8 = {
            "id" = "l9CCuzb8";
            "file" = "controlify-3.0.2+26.1-neoforge.jar";
            "hash" = "sha512-lkkplztvypYFPRtSADCgQBPBx/7Y2/o6v9e+piKdl9vaEkG1PicEk5/gJaPbnOrHTeawJWVkduyXbcH7+zS1+w==";
        };
        _enJNvEYF = {
            "id" = "enJNvEYF";
            "file" = "controlify-3.1.0+26.2-neoforge.jar";
            "hash" = "sha512-OLPH9eAGZYc0aEw2b5W8GpqjqBU1s1yAoHyox0IVXHcrmtWRyEdvCTrUg1EvM2XIT3IzSrONAPt5ttARr4JxWQ==";
        };
        _CSCInlus = {
            "id" = "CSCInlus";
            "file" = "controlify-3.1.0+26.1-neoforge.jar";
            "hash" = "sha512-xI5HXuiNHz35+xluXHeZfxriiT8Kb4AXlUGbZHWzVMuYJMiAM4hq+KMq6UXnabhjuF6tyrnFXEM9YVBgtV1g9Q==";
        };
        _yzksuauf = {
            "id" = "yzksuauf";
            "file" = "controlify-3.1.0+26.2-fabric.jar";
            "hash" = "sha512-4T1iPqAcR7zFxqsfR59Qdu8mzhvZi3qBrHcLzxswDY7vfaAQ1mB/2a26cDaPlktQh571mDFh1n6MxZLqktnj3Q==";
        };
        _BRiFrwAv = {
            "id" = "BRiFrwAv";
            "file" = "controlify-3.1.0+26.1-fabric.jar";
            "hash" = "sha512-x1OZhXgblU53tMo0mtJ4M3m6k3mDZdgTvwh5ROOPOYObie8/Xh2ranDCfpIDk7omcq8gBjUq0zxS6axKXCV7WQ==";
        };
        _a5TpBFNa = {
            "id" = "a5TpBFNa";
            "file" = "controlify-3.0.1+lts+1.21.5-neoforge.jar";
            "hash" = "sha512-Y6F+vWfKupuEaatc4Tx6gqJ4ONgDt715YCHeBTtIhLKsxI5OpSrN1O9gdlOQpSnMeN0bdiRNsCjxnsvWPs+BLA==";
        };
        _fYp5JYzD = {
            "id" = "fYp5JYzD";
            "file" = "controlify-3.0.1+lts+1.21.10-neoforge.jar";
            "hash" = "sha512-DlBGhm+Wzv+0gRrE4Uj3EIhgoNUqb5okvdY5WmmTYxgKiiU4/TjMia5JFo9v882S+HhBob6pgztWAUGl6tSQMA==";
        };
        _RqsNKKLK = {
            "id" = "RqsNKKLK";
            "file" = "controlify-3.0.1+lts+1.21.1-neoforge.jar";
            "hash" = "sha512-z/+yW55iyjnNb1SrC4OQL+2iOnY66eNFoRYJ8BON4bbDq3p4yP1bezCXleXG1JEf03zX+HIqcsymrRjjLOxGHg==";
        };
        _rWQrI3Lh = {
            "id" = "rWQrI3Lh";
            "file" = "controlify-3.0.1+lts+1.21.3-neoforge.jar";
            "hash" = "sha512-vikW6O+VFO3oB2xIK8tW3WD0BXacoW/QO+XzY4amgVlXa5hMHkkNQ6DY9WhILo984lSduYeYEPUc4xz1qorpxA==";
        };
        _rrwWAirw = {
            "id" = "rrwWAirw";
            "file" = "controlify-3.0.1+lts+1.21.11-neoforge.jar";
            "hash" = "sha512-Zd/FNfhC7vnNI9jBYcCkd01F4E72HHbanIbGHlEw1BjgEKg7BPVssqC1L05gBRo1PZX/kY3goZJog5VagWYyOQ==";
        };
        _d9nhGuvB = {
            "id" = "d9nhGuvB";
            "file" = "controlify-3.0.1+lts+1.21.3-fabric.jar";
            "hash" = "sha512-t1bs2GocMPEmw8UeLSqxy+vYmhQb96OwiUx+RiJ7OST13Nej+/KhiPO6wJoXxUCIH9b6+k5a3yxlrb/eWopROg==";
        };
        _5lPsihJa = {
            "id" = "5lPsihJa";
            "file" = "controlify-3.0.1+lts+1.21.4-neoforge.jar";
            "hash" = "sha512-64NlhLqpUgmbrxAmY1LNU7wEcA1UeYL6XJG82xTT2sEJgonRHHTzmqEdefCT7HWUGY7w9VpbW8QnkaEFf0OocQ==";
        };
        _OxsDLG9s = {
            "id" = "OxsDLG9s";
            "file" = "controlify-3.0.1+lts+1.21.8-neoforge.jar";
            "hash" = "sha512-AMYNe1eo6uTOMV3M0nHfPgN95B3+ZyVVpmS4YilXFmM6tRa2BU1V2dOfBvKfgR5KNBJbi3Qxmr7QywPUnfWbHQ==";
        };
        _qZW7FPjm = {
            "id" = "qZW7FPjm";
            "file" = "controlify-3.0.1+lts+1.21.11-fabric.jar";
            "hash" = "sha512-Gnu8untyGyjtXkb6XpS/eVJRyUdpOfNASag9ZKFs5WzbKmhBx2j0OT+hsbpnIVxn/n/dFKKdF3DwPUyBKxD83g==";
        };
        _y9bu5RxH = {
            "id" = "y9bu5RxH";
            "file" = "controlify-3.0.1+lts+1.21.1-fabric.jar";
            "hash" = "sha512-VfqD0qMyvY0mYkqVBDuziigCgVSYLuSn11YN84BYKmiYXBPGxz5V8QRwENe+LGuzjxu2f+X07dsrbJnwTK8lwA==";
        };
        _kgAggyBv = {
            "id" = "kgAggyBv";
            "file" = "controlify-3.0.1+lts+1.21.5-fabric.jar";
            "hash" = "sha512-rcHScb070n1bftPNbJu554WW7Z7YC/BQAiMMu7bcwPbbLGECBQsPTKoQ5s5Ti9Z975ZP+4B5/tC4JbqUFucb1g==";
        };
        _iwIrWSbZ = {
            "id" = "iwIrWSbZ";
            "file" = "controlify-3.0.1+lts+1.21.4-fabric.jar";
            "hash" = "sha512-yZx2aluPFWs5zIETirLVlq4K23rttBcJCaphPgUtuCUDH58dmt6ZSpXFE+qpsoXHB36FnaniluWWTHSmppGOEg==";
        };
        _6Hff0hlS = {
            "id" = "6Hff0hlS";
            "file" = "controlify-3.0.1+lts+1.21.10-fabric.jar";
            "hash" = "sha512-+hRryoF2ujaxBEdF+uVzlX9qwRjvOp1CHpV+TV9BpAW3x/dMGgiDtLwkRRQbkJOM9OVdW0Tayn3MaJHvmNdC6Q==";
        };
        _W6tNOO4I = {
            "id" = "W6tNOO4I";
            "file" = "controlify-3.0.1+lts+1.21.8-fabric.jar";
            "hash" = "sha512-wSZ2FPVfMjNy/U69EUDB0hm0EZXlrpqKuR2yGOLZVajG4BSctuwBO2FmD8PlSHczujbL4X5aBPydiVAFECNTBw==";
        };
        _u8ZrA3qC = {
            "id" = "u8ZrA3qC";
            "file" = "controlify-3.1.0+mc26.2-universal.jar";
            "hash" = "sha512-LklyvHViAhSnhOjcOkuvLebR4X3ztqHIR2TvSzfQEkqiiJR+spEVod1vohs0PihqPcJuOmVXSoUc6XhdkUyLiA==";
        };
        _ek2zPLP3 = {
            "id" = "ek2zPLP3";
            "file" = "controlify-3.1.0+mc26.1-universal.jar";
            "hash" = "sha512-UgIG+Z5WX71ouvWZaKEcviAD5fbG27VhVg71jpzOKmSrUMITnEl1XpK+do9+15/Rrhga5cVDIaJfxTZ900Dstw==";
        };
        _tgZ98XWq = {
            "id" = "tgZ98XWq";
            "file" = "controlify-3.1.1+mc26.1-universal.jar";
            "hash" = "sha512-ddqWNRNPcGflg3anBhNfsxVw/TnmOrt9rAMSsGy9UwgASmW2Biv5Z77e1jLp5bdsI+WqlSAoEV2wmjmjZ0lBDg==";
        };
        _3Z0RNraJ = {
            "id" = "3Z0RNraJ";
            "file" = "controlify-3.1.1+mc26.2-universal.jar";
            "hash" = "sha512-bYV9/sbzyqvc5z1X2DoyXNTnk/WNqWHkOR0RTvqjYJUC01Wq4rQUFPJDbRpiRlMotXwn9vJVcjJLGlXnR2tEpw==";
        };
        _tmgBJEwx = {
            "id" = "tmgBJEwx";
            "file" = "controlify-3.1.2+mc26.1-universal.jar";
            "hash" = "sha512-IN+fBCMWgpbhofsW3W5S9CRVVYgSLNFEwYaTonoWpIOYnqmtEi7O57v2Zu2NBtqH9LU4/YjeQOBYpON2UJ4pOw==";
        };
        _ww7bBOmX = {
            "id" = "ww7bBOmX";
            "file" = "controlify-3.1.2+mc26.2-universal.jar";
            "hash" = "sha512-QTWvdy6difLxJvKobjgwe1eT7M5qb70ao1saWsi3fnMnQciNMardgjCGkBIC5SKYfHYJEWkCYJDyJqyOt7GpPw==";
        };
        _DDoh80eL = {
            "id" = "DDoh80eL";
            "file" = "controlify-3.2.0+mc26.1-universal.jar";
            "hash" = "sha512-QP5vi5Wb5G5Wtwivf/hgQoe1WBX7NT3U838bpBqHrFs9hz0P1KTfACQZufptwYOr1GyIbuKkO7h+CSa5938hFA==";
        };
        _OF7sqGiR = {
            "id" = "OF7sqGiR";
            "file" = "controlify-3.2.0+mc26.2-universal.jar";
            "hash" = "sha512-No1GRrT+IE6QFmQOFPpEiHaYpgX5qYa6F02g+PrMvKktVy92X0AOrm4llWJalfqRqpAe4YwWsTaCT1pH5doE7Q==";
        };
        _DopleDGn = {
            "id" = "DopleDGn";
            "file" = "controlify-3.2.1+mc26.1-universal.jar";
            "hash" = "sha512-b++HIDUMppjST9RRmZJj80JXReLXMkGYSDDQryOggUOcZD9mgky5h0LZFW/I6CIr9cLyyLVYzyB0snOaiu9dtw==";
        };
        _CehmpRM7 = {
            "id" = "CehmpRM7";
            "file" = "controlify-3.2.1+mc26.2-universal.jar";
            "hash" = "sha512-tblU9Sara3jmOkOr1/MSL6aq0g/xPHbZQxC0YUllrb/bAewhTLbyrc9AfnfbxgRNlQG03CULg7NOd3g+sJgCBA==";
        };
        _MJ0IIPqj = {
            "id" = "MJ0IIPqj";
            "file" = "controlify-3.3.0+mc26.2-universal.jar";
            "hash" = "sha512-XFj4+zQ2AiU7EFq3JR/3ffBsgBC4eKgd81RzysIr2hSHoy6qTtJLKOuSIhwUSRRHlrNyaNy3iIAaTU0knMKz7Q==";
        };
        _izntjrVg = {
            "id" = "izntjrVg";
            "file" = "controlify-3.3.0+mc26.1-universal.jar";
            "hash" = "sha512-qFZi5FCVeftautuWxnfMFgJi+d2ZnaRxTG4d48uHGzimi8bLYk7syu7tO2IMEpjvms8l1MOE7kwZ7NVNOt/irg==";
        };
        _23KsUIll = {
            "id" = "23KsUIll";
            "file" = "controlify-3.3.1+mc26.2-universal.jar";
            "hash" = "sha512-bk6BfpJFCdrdim7S4oNU5WX9/e/P09jCLGzpA+i+M+b63l/Up5pHo0abP6WtonJgqpzwCuVuWZL0PJTSOFEfaw==";
        };
        _F5rEcp6O = {
            "id" = "F5rEcp6O";
            "file" = "controlify-3.3.1+mc26.1-universal.jar";
            "hash" = "sha512-zBkGSRjGdXUSCjQSAxmNykZvaj6nN43mAsy0GpLRP83Nh6IhvouEG2Rdwd0K3PpaNE2PxSkMAoDsMxTal6inuQ==";
        };
    in {
        "L5wBKwLP" = _L5wBKwLP;
        "O4X3TycI" = _O4X3TycI;
        "XvbPbLuc" = _XvbPbLuc;
        "ViaGpYcG" = _ViaGpYcG;
        "mvoRZ4lr" = _mvoRZ4lr;
        "TSgUsWWO" = _TSgUsWWO;
        "ZshsEOjG" = _ZshsEOjG;
        "OVsSpUi5" = _OVsSpUi5;
        "4eYmOLUb" = _4eYmOLUb;
        "jvUMhWpD" = _jvUMhWpD;
        "3L7GCFAd" = _3L7GCFAd;
        "v9yBe6Ye" = _v9yBe6Ye;
        "hA4E3OIW" = _hA4E3OIW;
        "pKaQjz0y" = _pKaQjz0y;
        "60bCNc7N" = _60bCNc7N;
        "FLIWpoEL" = _FLIWpoEL;
        "qHzBhRrd" = _qHzBhRrd;
        "h5ZThJ8W" = _h5ZThJ8W;
        "FXJNOVCT" = _FXJNOVCT;
        "GJuiYIvz" = _GJuiYIvz;
        "uPbwSdJT" = _uPbwSdJT;
        "aT4dMJAD" = _aT4dMJAD;
        "xncNJgTg" = _xncNJgTg;
        "y7xMOOMU" = _y7xMOOMU;
        "Oquy1mdB" = _Oquy1mdB;
        "L2JeMo5i" = _L2JeMo5i;
        "MSWp1Dsg" = _MSWp1Dsg;
        "CzlyUU6C" = _CzlyUU6C;
        "QPb34aQS" = _QPb34aQS;
        "5MMK5oJQ" = _5MMK5oJQ;
        "E0IjfW25" = _E0IjfW25;
        "1sbnpZZs" = _1sbnpZZs;
        "ATnQknqh" = _ATnQknqh;
        "2oEDJIbx" = _2oEDJIbx;
        "6GKVGWLK" = _6GKVGWLK;
        "10SuJx9U" = _10SuJx9U;
        "MZzohk5u" = _MZzohk5u;
        "JbIeEVC9" = _JbIeEVC9;
        "Cs3ZJcvV" = _Cs3ZJcvV;
        "klbkkBCv" = _klbkkBCv;
        "im0SBR8Y" = _im0SBR8Y;
        "Buc2lLKA" = _Buc2lLKA;
        "zYDV0AOF" = _zYDV0AOF;
        "C8BV2Qy4" = _C8BV2Qy4;
        "Zd1jZT0f" = _Zd1jZT0f;
        "MGnpqXdx" = _MGnpqXdx;
        "FeADDFg7" = _FeADDFg7;
        "QpBHNrxY" = _QpBHNrxY;
        "fyZT7z6k" = _fyZT7z6k;
        "RJ59Pb7W" = _RJ59Pb7W;
        "Zkei91rh" = _Zkei91rh;
        "UrYvrQox" = _UrYvrQox;
        "ba3azLbW" = _ba3azLbW;
        "Q5nQC6JX" = _Q5nQC6JX;
        "naETXOxy" = _naETXOxy;
        "cif1Amua" = _cif1Amua;
        "mpnMZdQU" = _mpnMZdQU;
        "FvddUeFM" = _FvddUeFM;
        "cgUUVpN5" = _cgUUVpN5;
        "zPpBE48u" = _zPpBE48u;
        "BtV20YRT" = _BtV20YRT;
        "wd5HGBHn" = _wd5HGBHn;
        "33FaWQ20" = _33FaWQ20;
        "UMr5nxvw" = _UMr5nxvw;
        "evZtJsLa" = _evZtJsLa;
        "M4PuEYrI" = _M4PuEYrI;
        "DyraDYD7" = _DyraDYD7;
        "kyNyEwKO" = _kyNyEwKO;
        "WtY06yYw" = _WtY06yYw;
        "L888cMPM" = _L888cMPM;
        "3PavpR7i" = _3PavpR7i;
        "xD4hE8Hq" = _xD4hE8Hq;
        "xDTfzNlO" = _xDTfzNlO;
        "MTftatnR" = _MTftatnR;
        "ug0reHNd" = _ug0reHNd;
        "zCjLVzXH" = _zCjLVzXH;
        "FeV5JYaC" = _FeV5JYaC;
        "65Aob1cE" = _65Aob1cE;
        "GViwqlmh" = _GViwqlmh;
        "KZm7UQoN" = _KZm7UQoN;
        "Wqjm6V7W" = _Wqjm6V7W;
        "aRfesuRq" = _aRfesuRq;
        "QiCZiPOr" = _QiCZiPOr;
        "LmzHtEVI" = _LmzHtEVI;
        "DMuQp5iM" = _DMuQp5iM;
        "271cgj2r" = _271cgj2r;
        "bJ7TVbR3" = _bJ7TVbR3;
        "HM1y7RZl" = _HM1y7RZl;
        "hsKcvwDu" = _hsKcvwDu;
        "Y8AMuKHt" = _Y8AMuKHt;
        "kjzt8OaR" = _kjzt8OaR;
        "BwyGvdHw" = _BwyGvdHw;
        "YGQafqDj" = _YGQafqDj;
        "mjyBXCRg" = _mjyBXCRg;
        "A6POlDj0" = _A6POlDj0;
        "kG5pwI7U" = _kG5pwI7U;
        "K7FK7K3a" = _K7FK7K3a;
        "jdMsZLD8" = _jdMsZLD8;
        "E691cfAa" = _E691cfAa;
        "JhafYQxS" = _JhafYQxS;
        "b6KhFe8v" = _b6KhFe8v;
        "A4HplXhO" = _A4HplXhO;
        "cL3tna8G" = _cL3tna8G;
        "dhqGN5Ve" = _dhqGN5Ve;
        "TgQIowX3" = _TgQIowX3;
        "A9wswF4E" = _A9wswF4E;
        "A8SvM9va" = _A8SvM9va;
        "mYyOLshA" = _mYyOLshA;
        "NeFyhVE4" = _NeFyhVE4;
        "EdmjlBjN" = _EdmjlBjN;
        "N9LT3Iwm" = _N9LT3Iwm;
        "FJehndml" = _FJehndml;
        "mE6zr2Ks" = _mE6zr2Ks;
        "QzgovDn2" = _QzgovDn2;
        "iaPdxgT9" = _iaPdxgT9;
        "hEVgkusU" = _hEVgkusU;
        "uSqrOMSe" = _uSqrOMSe;
        "azqKnugz" = _azqKnugz;
        "ME0GSDzt" = _ME0GSDzt;
        "uNb3cELX" = _uNb3cELX;
        "R5FHB0gn" = _R5FHB0gn;
        "pgBrotP3" = _pgBrotP3;
        "urU2agaE" = _urU2agaE;
        "fDgqpqvt" = _fDgqpqvt;
        "9wwwhbFf" = _9wwwhbFf;
        "TjwCCnPU" = _TjwCCnPU;
        "41iKszA0" = _41iKszA0;
        "Oah78Ee1" = _Oah78Ee1;
        "rlr5dmyq" = _rlr5dmyq;
        "1foTX3F8" = _1foTX3F8;
        "byLuS1tB" = _byLuS1tB;
        "NVq16pHr" = _NVq16pHr;
        "sUQRZunI" = _sUQRZunI;
        "WgPryraO" = _WgPryraO;
        "55VHywz8" = _55VHywz8;
        "M6Nfllur" = _M6Nfllur;
        "Fb27w4me" = _Fb27w4me;
        "UiYwi3Me" = _UiYwi3Me;
        "IFOf4tFn" = _IFOf4tFn;
        "2rYmDEEa" = _2rYmDEEa;
        "HFH4eVSP" = _HFH4eVSP;
        "lMTS0NCA" = _lMTS0NCA;
        "XJfgaikc" = _XJfgaikc;
        "pDOHavZD" = _pDOHavZD;
        "CKlawqCt" = _CKlawqCt;
        "Co3GkxJc" = _Co3GkxJc;
        "x1avN4kZ" = _x1avN4kZ;
        "kDvXEb9t" = _kDvXEb9t;
        "5Dz4JJsW" = _5Dz4JJsW;
        "rgP4jJj0" = _rgP4jJj0;
        "rU8d5kXf" = _rU8d5kXf;
        "F88oMi03" = _F88oMi03;
        "oi6gSb9M" = _oi6gSb9M;
        "ffapfL1r" = _ffapfL1r;
        "121aTBiY" = _121aTBiY;
        "GF9p4iLK" = _GF9p4iLK;
        "dPQxMwOg" = _dPQxMwOg;
        "NKBFuJ1x" = _NKBFuJ1x;
        "KAbBgF9i" = _KAbBgF9i;
        "EDbEKFiE" = _EDbEKFiE;
        "ctXP8Qui" = _ctXP8Qui;
        "RgrJsY1m" = _RgrJsY1m;
        "ppgqL33I" = _ppgqL33I;
        "QjmeJuhS" = _QjmeJuhS;
        "xGiVq9Sz" = _xGiVq9Sz;
        "XhGJ5H43" = _XhGJ5H43;
        "GVLDbUGm" = _GVLDbUGm;
        "q36RRQc8" = _q36RRQc8;
        "awLlzxOy" = _awLlzxOy;
        "Naxc8isg" = _Naxc8isg;
        "FotTj1N7" = _FotTj1N7;
        "zug3LMDL" = _zug3LMDL;
        "4pqfQcql" = _4pqfQcql;
        "dfD9hekr" = _dfD9hekr;
        "1HeJe83k" = _1HeJe83k;
        "Rl1CPFX0" = _Rl1CPFX0;
        "EmuAyNGn" = _EmuAyNGn;
        "PDc47WdG" = _PDc47WdG;
        "SnnEEV9b" = _SnnEEV9b;
        "uoWkBHSJ" = _uoWkBHSJ;
        "AJdFQrFE" = _AJdFQrFE;
        "jxHF7Up5" = _jxHF7Up5;
        "RzoGQZXe" = _RzoGQZXe;
        "KW2plaD0" = _KW2plaD0;
        "OPOYIA3W" = _OPOYIA3W;
        "VpdwXmKF" = _VpdwXmKF;
        "livxSwEk" = _livxSwEk;
        "oxoZFGr5" = _oxoZFGr5;
        "jYPd2qJ2" = _jYPd2qJ2;
        "q1VOEz5n" = _q1VOEz5n;
        "jSPqsruJ" = _jSPqsruJ;
        "HAQMswVK" = _HAQMswVK;
        "5q2runiM" = _5q2runiM;
        "G12YldE4" = _G12YldE4;
        "e2nbHkbX" = _e2nbHkbX;
        "sDAshEPv" = _sDAshEPv;
        "WC3QLShV" = _WC3QLShV;
        "nXC2Vlrb" = _nXC2Vlrb;
        "fUx9GoK8" = _fUx9GoK8;
        "zOflMPdb" = _zOflMPdb;
        "9SUDwK2M" = _9SUDwK2M;
        "ORquNTye" = _ORquNTye;
        "Zw0BtPtm" = _Zw0BtPtm;
        "7Li4fWFN" = _7Li4fWFN;
        "CfB77cJC" = _CfB77cJC;
        "6DrSnonZ" = _6DrSnonZ;
        "lAGaDwUZ" = _lAGaDwUZ;
        "ayVhalip" = _ayVhalip;
        "GbaFqtyC" = _GbaFqtyC;
        "VNWsmqLB" = _VNWsmqLB;
        "8xrr5cdh" = _8xrr5cdh;
        "jKFRt205" = _jKFRt205;
        "8imFSZ8o" = _8imFSZ8o;
        "U6zJN8sT" = _U6zJN8sT;
        "wT6VbNSv" = _wT6VbNSv;
        "meRjTSc6" = _meRjTSc6;
        "chniCF7A" = _chniCF7A;
        "oT1Pf7JM" = _oT1Pf7JM;
        "vkwDe5Bu" = _vkwDe5Bu;
        "K1DBFEHW" = _K1DBFEHW;
        "KnJPtz6W" = _KnJPtz6W;
        "AGiKClO7" = _AGiKClO7;
        "PVK4qtMl" = _PVK4qtMl;
        "dTlwsNkR" = _dTlwsNkR;
        "F0f0Rqk8" = _F0f0Rqk8;
        "Kp1WdnBN" = _Kp1WdnBN;
        "uHqeaVTJ" = _uHqeaVTJ;
        "7xmOenMD" = _7xmOenMD;
        "Mkmd0W2y" = _Mkmd0W2y;
        "FVJlTzXN" = _FVJlTzXN;
        "5fxIN25G" = _5fxIN25G;
        "gYWWawgz" = _gYWWawgz;
        "DitRRm5z" = _DitRRm5z;
        "o5a9LivS" = _o5a9LivS;
        "LZG4UeDJ" = _LZG4UeDJ;
        "CxYpanCW" = _CxYpanCW;
        "XvHOB9Ra" = _XvHOB9Ra;
        "la08m6zP" = _la08m6zP;
        "NdGgutGx" = _NdGgutGx;
        "T0ShmpP1" = _T0ShmpP1;
        "2mbv0J3i" = _2mbv0J3i;
        "wLGZlxOB" = _wLGZlxOB;
        "33fcbGql" = _33fcbGql;
        "gk2rw3x1" = _gk2rw3x1;
        "2H1EITY1" = _2H1EITY1;
        "xGTROlSj" = _xGTROlSj;
        "ovQm7hA6" = _ovQm7hA6;
        "949ZbBtK" = _949ZbBtK;
        "c3cPF7LK" = _c3cPF7LK;
        "tC8NSupE" = _tC8NSupE;
        "TE4E9ogK" = _TE4E9ogK;
        "NxsFdOTZ" = _NxsFdOTZ;
        "ADS8AiCm" = _ADS8AiCm;
        "5gDGJf8z" = _5gDGJf8z;
        "KXCwPK1r" = _KXCwPK1r;
        "YwQzAbP8" = _YwQzAbP8;
        "Dr0F6efV" = _Dr0F6efV;
        "im7mCNQt" = _im7mCNQt;
        "HkTi2fIf" = _HkTi2fIf;
        "Bn0MB2uG" = _Bn0MB2uG;
        "o5eHHoY2" = _o5eHHoY2;
        "5QitDlgY" = _5QitDlgY;
        "Uhggf5D9" = _Uhggf5D9;
        "7acEYMIC" = _7acEYMIC;
        "9cgp23S3" = _9cgp23S3;
        "2KTmCNPR" = _2KTmCNPR;
        "xfAlwvxx" = _xfAlwvxx;
        "B79DD0IX" = _B79DD0IX;
        "OMLD677O" = _OMLD677O;
        "povYkgX9" = _povYkgX9;
        "r7u6xo90" = _r7u6xo90;
        "Il7IcDkD" = _Il7IcDkD;
        "xHn88kBw" = _xHn88kBw;
        "qjbqkVX3" = _qjbqkVX3;
        "tSJIpiTQ" = _tSJIpiTQ;
        "CEOzZyKY" = _CEOzZyKY;
        "dIeHNBN1" = _dIeHNBN1;
        "jqjcLrdL" = _jqjcLrdL;
        "r1OgK0HT" = _r1OgK0HT;
        "AZMGunLd" = _AZMGunLd;
        "SG5hAkJB" = _SG5hAkJB;
        "SqamCv4E" = _SqamCv4E;
        "purtcnhj" = _purtcnhj;
        "ZMSUaaie" = _ZMSUaaie;
        "1d29xO5Y" = _1d29xO5Y;
        "veXUJWGz" = _veXUJWGz;
        "wDHjEq1T" = _wDHjEq1T;
        "CnxDSvNE" = _CnxDSvNE;
        "qD2bMSgx" = _qD2bMSgx;
        "WRdgkHng" = _WRdgkHng;
        "sfwMuXbV" = _sfwMuXbV;
        "GAbkb4Kl" = _GAbkb4Kl;
        "P3zL0oHn" = _P3zL0oHn;
        "fz8YVXuw" = _fz8YVXuw;
        "vaB2plkP" = _vaB2plkP;
        "ZdYZVc8b" = _ZdYZVc8b;
        "vyeUobS2" = _vyeUobS2;
        "QqGJOyQq" = _QqGJOyQq;
        "7WX9JeBc" = _7WX9JeBc;
        "SH57H1gR" = _SH57H1gR;
        "ho8IRCee" = _ho8IRCee;
        "pmrrJPvk" = _pmrrJPvk;
        "VxlhisQc" = _VxlhisQc;
        "WJ3HPX67" = _WJ3HPX67;
        "SV5gIweo" = _SV5gIweo;
        "qKlP4bsc" = _qKlP4bsc;
        "sIimGQrV" = _sIimGQrV;
        "ItQoKRNz" = _ItQoKRNz;
        "Yi0xzTJi" = _Yi0xzTJi;
        "yqldmyrV" = _yqldmyrV;
        "hlj9RYoE" = _hlj9RYoE;
        "JkzjAlyg" = _JkzjAlyg;
        "HMVVnaKs" = _HMVVnaKs;
        "DCVmLMoR" = _DCVmLMoR;
        "byjOW2MJ" = _byjOW2MJ;
        "2CZElkcY" = _2CZElkcY;
        "iditE8AZ" = _iditE8AZ;
        "3ywoANQ4" = _3ywoANQ4;
        "xpxLpcU2" = _xpxLpcU2;
        "a8UlGFwQ" = _a8UlGFwQ;
        "qFQA2AGB" = _qFQA2AGB;
        "jF4NUnjq" = _jF4NUnjq;
        "tVXp3YKm" = _tVXp3YKm;
        "87zKihtc" = _87zKihtc;
        "IXmJXHdU" = _IXmJXHdU;
        "dmUZrObq" = _dmUZrObq;
        "EUYiUmew" = _EUYiUmew;
        "IYALn7zh" = _IYALn7zh;
        "R7YDUPqP" = _R7YDUPqP;
        "rxbLBXzv" = _rxbLBXzv;
        "6C5y9v4N" = _6C5y9v4N;
        "DsLQgNuV" = _DsLQgNuV;
        "moyAE0s7" = _moyAE0s7;
        "nwqbXISe" = _nwqbXISe;
        "wDHVIuOE" = _wDHVIuOE;
        "2UJn7rKj" = _2UJn7rKj;
        "2EjlGw5H" = _2EjlGw5H;
        "d40mkzoo" = _d40mkzoo;
        "nkqsEGtR" = _nkqsEGtR;
        "wgcWPE14" = _wgcWPE14;
        "avlOmui5" = _avlOmui5;
        "Am8xj680" = _Am8xj680;
        "4N7tPBpk" = _4N7tPBpk;
        "Inrptvwi" = _Inrptvwi;
        "wdcSKWXh" = _wdcSKWXh;
        "ko4LVANv" = _ko4LVANv;
        "kXUQ1ENk" = _kXUQ1ENk;
        "zqpUpmpy" = _zqpUpmpy;
        "9LQe6wHX" = _9LQe6wHX;
        "qV0tY7VL" = _qV0tY7VL;
        "cVBFDRuh" = _cVBFDRuh;
        "8HbSN6J7" = _8HbSN6J7;
        "PRbaT2BC" = _PRbaT2BC;
        "YX8QiV3A" = _YX8QiV3A;
        "xbdIp3Iz" = _xbdIp3Iz;
        "vu6oROLG" = _vu6oROLG;
        "3TovqPkP" = _3TovqPkP;
        "Nq4DO6Yb" = _Nq4DO6Yb;
        "mFWc9GD3" = _mFWc9GD3;
        "95YD7KTZ" = _95YD7KTZ;
        "UTogoJcz" = _UTogoJcz;
        "koY1Nx6x" = _koY1Nx6x;
        "LOfUGltj" = _LOfUGltj;
        "RMJKHoqI" = _RMJKHoqI;
        "1RUaBrHV" = _1RUaBrHV;
        "XN6OUc3u" = _XN6OUc3u;
        "yEQ0ups8" = _yEQ0ups8;
        "SOC97nzs" = _SOC97nzs;
        "2Qyt7ArH" = _2Qyt7ArH;
        "RY99eL2n" = _RY99eL2n;
        "zPKT3AoC" = _zPKT3AoC;
        "LRPc4mqc" = _LRPc4mqc;
        "lgkaopb0" = _lgkaopb0;
        "y2Ibl3Yp" = _y2Ibl3Yp;
        "cjmiXPNV" = _cjmiXPNV;
        "DA4CX7rx" = _DA4CX7rx;
        "ppJgqqez" = _ppJgqqez;
        "zi6H0BC1" = _zi6H0BC1;
        "6ciuzqwg" = _6ciuzqwg;
        "S9sJruWo" = _S9sJruWo;
        "R1Jt1x7o" = _R1Jt1x7o;
        "TUAPlBWp" = _TUAPlBWp;
        "A9bhNLAS" = _A9bhNLAS;
        "M2BGDcrP" = _M2BGDcrP;
        "YI5WymVD" = _YI5WymVD;
        "1LCNhods" = _1LCNhods;
        "DUbvjkNs" = _DUbvjkNs;
        "wVLEgVrG" = _wVLEgVrG;
        "xOVWNlF4" = _xOVWNlF4;
        "AQ0ATZbl" = _AQ0ATZbl;
        "n1fPy6Pz" = _n1fPy6Pz;
        "Znd8exKi" = _Znd8exKi;
        "hAS6EJWA" = _hAS6EJWA;
        "YUunVeCm" = _YUunVeCm;
        "JaIscRP2" = _JaIscRP2;
        "pvX7XmGL" = _pvX7XmGL;
        "H0Wzr7uD" = _H0Wzr7uD;
        "6M9qathq" = _6M9qathq;
        "MtTVPzGy" = _MtTVPzGy;
        "DkBbYRFp" = _DkBbYRFp;
        "BA2L8YSm" = _BA2L8YSm;
        "2M756N2x" = _2M756N2x;
        "1kOhG3tE" = _1kOhG3tE;
        "N9RYTbhi" = _N9RYTbhi;
        "4ps8U9xR" = _4ps8U9xR;
        "mOESpLJa" = _mOESpLJa;
        "h682vqXv" = _h682vqXv;
        "XV6OPzqn" = _XV6OPzqn;
        "IIveIZKQ" = _IIveIZKQ;
        "Im4dOi2C" = _Im4dOi2C;
        "noQPlbZl" = _noQPlbZl;
        "wZeSA1gA" = _wZeSA1gA;
        "Q9I7YWUd" = _Q9I7YWUd;
        "7cWWQ3Uj" = _7cWWQ3Uj;
        "OFgnUVj5" = _OFgnUVj5;
        "VX4TiuU7" = _VX4TiuU7;
        "bsvRJOG5" = _bsvRJOG5;
        "RWtB0dqp" = _RWtB0dqp;
        "yowfqjs9" = _yowfqjs9;
        "J2qX8478" = _J2qX8478;
        "nqZ3Ued7" = _nqZ3Ued7;
        "g2vgDVPC" = _g2vgDVPC;
        "diwhY7gL" = _diwhY7gL;
        "D7akaUmc" = _D7akaUmc;
        "poFdb1si" = _poFdb1si;
        "pY8Sm8Cp" = _pY8Sm8Cp;
        "V1oBgxI8" = _V1oBgxI8;
        "J6eKmXje" = _J6eKmXje;
        "e0PyDMI4" = _e0PyDMI4;
        "mdsY2QPE" = _mdsY2QPE;
        "ZgKpDec3" = _ZgKpDec3;
        "q15g3A5t" = _q15g3A5t;
        "llVRmLLe" = _llVRmLLe;
        "B4o5v6Ou" = _B4o5v6Ou;
        "gh6sitwe" = _gh6sitwe;
        "URyhn6Zf" = _URyhn6Zf;
        "mHrCu1mZ" = _mHrCu1mZ;
        "liG9AwNR" = _liG9AwNR;
        "jbWVcmZH" = _jbWVcmZH;
        "l9CCuzb8" = _l9CCuzb8;
        "enJNvEYF" = _enJNvEYF;
        "CSCInlus" = _CSCInlus;
        "yzksuauf" = _yzksuauf;
        "BRiFrwAv" = _BRiFrwAv;
        "a5TpBFNa" = _a5TpBFNa;
        "fYp5JYzD" = _fYp5JYzD;
        "RqsNKKLK" = _RqsNKKLK;
        "rWQrI3Lh" = _rWQrI3Lh;
        "rrwWAirw" = _rrwWAirw;
        "d9nhGuvB" = _d9nhGuvB;
        "5lPsihJa" = _5lPsihJa;
        "OxsDLG9s" = _OxsDLG9s;
        "qZW7FPjm" = _qZW7FPjm;
        "y9bu5RxH" = _y9bu5RxH;
        "kgAggyBv" = _kgAggyBv;
        "iwIrWSbZ" = _iwIrWSbZ;
        "6Hff0hlS" = _6Hff0hlS;
        "W6tNOO4I" = _W6tNOO4I;
        "u8ZrA3qC" = _u8ZrA3qC;
        "ek2zPLP3" = _ek2zPLP3;
        "tgZ98XWq" = _tgZ98XWq;
        "3Z0RNraJ" = _3Z0RNraJ;
        "tmgBJEwx" = _tmgBJEwx;
        "ww7bBOmX" = _ww7bBOmX;
        "DDoh80eL" = _DDoh80eL;
        "OF7sqGiR" = _OF7sqGiR;
        "DopleDGn" = _DopleDGn;
        "CehmpRM7" = _CehmpRM7;
        "MJ0IIPqj" = _MJ0IIPqj;
        "izntjrVg" = _izntjrVg;
        "23KsUIll" = _23KsUIll;
        "F5rEcp6O" = _F5rEcp6O;
        "fabric-23w05a" = _O4X3TycI;
        "fabric-23w06a" = _O4X3TycI;
        "fabric-1.19.4-pre1" = _XvbPbLuc;
        "fabric-1.19.4" = _hA4E3OIW;
        "fabric-1.20-pre2" = _v9yBe6Ye;
        "fabric-1.20" = _gYWWawgz;
        "fabric-1.20.1" = _gYWWawgz;
        "fabric-1.20.2" = _E0IjfW25;
        "fabric-1.20.3" = _DitRRm5z;
        "fabric-1.20.4" = _DitRRm5z;
        "fabric-24w14potato" = _Cs3ZJcvV;
        "fabric-1.20.5-pre1" = _klbkkBCv;
        "fabric-1.20.5" = _LZG4UeDJ;
        "fabric-1.20.5-pre2" = _MGnpqXdx;
        "fabric-1.20.6" = _LZG4UeDJ;
        "fabric-1.21" = _y9bu5RxH;
        "fabric-1.21.1" = _y9bu5RxH;
        "fabric-1.21.2" = _d9nhGuvB;
        "fabric-1.21.3" = _d9nhGuvB;
        "fabric-1.21.4" = _iwIrWSbZ;
        "fabric-1.21.5" = _kgAggyBv;
        "fabric-1.21.6" = _W6tNOO4I;
        "fabric-1.21.7" = _W6tNOO4I;
        "fabric-1.21.8" = _W6tNOO4I;
        "fabric-1.21.9" = _6Hff0hlS;
        "fabric-1.21.10-rc1" = _ZdYZVc8b;
        "fabric-1.21.10" = _6Hff0hlS;
        "fabric-1.21.11" = _qZW7FPjm;
        "fabric-26.1" = _F5rEcp6O;
        "fabric-26.1.1" = _F5rEcp6O;
        "fabric-26.1.2" = _F5rEcp6O;
        "fabric-26.2" = _23KsUIll;
        "neoforge-1.20.5" = _F0f0Rqk8;
        "neoforge-1.20.6" = _F0f0Rqk8;
        "neoforge-1.20.3" = _5fxIN25G;
        "neoforge-1.20.4" = _5fxIN25G;
        "neoforge-1.21" = _RqsNKKLK;
        "neoforge-1.21.1" = _RqsNKKLK;
        "neoforge-1.21.2" = _rWQrI3Lh;
        "neoforge-1.21.3" = _rWQrI3Lh;
        "neoforge-1.21.4" = _5lPsihJa;
        "neoforge-1.21.5" = _a5TpBFNa;
        "neoforge-1.21.6" = _OxsDLG9s;
        "neoforge-1.21.7" = _OxsDLG9s;
        "neoforge-1.21.8" = _OxsDLG9s;
        "neoforge-1.21.9" = _fYp5JYzD;
        "neoforge-1.21.10" = _fYp5JYzD;
        "neoforge-1.21.11" = _rrwWAirw;
        "neoforge-26.1" = _F5rEcp6O;
        "neoforge-26.1.1" = _F5rEcp6O;
        "neoforge-26.1.2" = _F5rEcp6O;
        "neoforge-26.2" = _23KsUIll;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "controlify";
            id = "DOUdJVEm";
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
in callPackage fn {version="F5rEcp6O";}