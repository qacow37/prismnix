{lib, callPackage, ...}:
let
    versions = (let
        _dUZ8Wo8N = {
            "id" = "dUZ8Wo8N";
            "file" = "stonezone-1.20-2.7.0.jar";
            "hash" = "sha512-TvO8B0pbBLgGoG1+reuOTAM2wElAYXd+rEYvaWVJ62HvYNfEFlHfjfvlt6nTD/qZL0EwcuH76Qw7Frwp8spBDA==";
        };
        _yXOm4mzF = {
            "id" = "yXOm4mzF";
            "file" = "stonezone-1.20-2.7.0-fabric.jar";
            "hash" = "sha512-v0DMLNSYWmJZIlLmgdAIUx1dIgWQn0mpXE7RKp8zXdor50Kpv2EYFWUhKdvJ8PzUBMBQkkk5WLLYcW22QFHc9w==";
        };
        _uJAaDA2S = {
            "id" = "uJAaDA2S";
            "file" = "stonezone-1.20-2.7.1-fabric.jar";
            "hash" = "sha512-F9WQo6G+zKQFg5O3FbmYntbStykLPoeC4nQbP0C7DcjaW2b4Z/6z+/izHMp2tY5OBgn0AH2YeMI23+cWXt2q7Q==";
        };
        _MP4926TM = {
            "id" = "MP4926TM";
            "file" = "stonezone-1.20-2.7.1.jar";
            "hash" = "sha512-79gJ2npzdMwhIXLPlihiblEDVlWx8cJMh6VVco1Jsr+A3k7tn+QPuiIeSBXF0SwFrJ/BqlXFT4UMawi0iaZ3MA==";
        };
        _LoqvneIj = {
            "id" = "LoqvneIj";
            "file" = "stonezone-1.20-2.7.2-fabric.jar";
            "hash" = "sha512-+wNOYP8ymreBuCaXEI1OQKcfJ2UqnfrNZL1tgqI43PwFtMcFlIKdlL+CbudO93OPLto1Qpp2Za2WyJ/kPVuLoQ==";
        };
        _uju9fd9A = {
            "id" = "uju9fd9A";
            "file" = "stonezone-1.20-2.7.2.jar";
            "hash" = "sha512-Zn8wdyjzmf7rbkon+H25wVhlfx2bcOT6FXg30lnO/wgKANLPlT+VeNSMuycpWqT2fSU/QuiCFyaiXk/MB1gyfQ==";
        };
        _gCKR1wHL = {
            "id" = "gCKR1wHL";
            "file" = "stonezone-1.20-2.7.3-fabric.jar";
            "hash" = "sha512-GHxaPL2gJrzDb9c+4aSV1AwbM6sE40+FsD/FJBLg14Nr8/J3NfU3xaY+1fcXNz96l+5XN+2SlIUWjHbulAcrlA==";
        };
        _undpktC6 = {
            "id" = "undpktC6";
            "file" = "stonezone-1.20-2.7.3.jar";
            "hash" = "sha512-uIJUhCe4RfwcBD0FNofBw2yNMIToKIb/RnlS66pq0UZgplemCiazXUp2UbcgPLANbY5W5+qP93We4LM45WdolA==";
        };
        _DlHKydtB = {
            "id" = "DlHKydtB";
            "file" = "stonezone-1.20-2.7.4-fabric.jar";
            "hash" = "sha512-Pw8V866w2zcj63KiEuynTvPcEb754uf3IJHye/jkZaemGBz/J7Pe+JXBtNot44sjqxbmI5oxGiiO5T4NspvGdQ==";
        };
        _z7HKOMEt = {
            "id" = "z7HKOMEt";
            "file" = "stonezone-1.20-2.7.4.jar";
            "hash" = "sha512-uC74+O5ZXR5isTOBSGGRGofNKwkPyeKEGLALw6FuoFsFGTwT5PdRU0UeoX4IgLtuNJ/whLgTPOJmzssS60HM4A==";
        };
        _Oe3aysun = {
            "id" = "Oe3aysun";
            "file" = "stonezone-1.20-2.7.5-fabric.jar";
            "hash" = "sha512-O6+ytCwVgkHlqK6+ddDYvZfAdZimdGA2qPtAN9C3FhoUVigdDA0wKh6QJwJlTAImtOswdZVu/cej0grjNYIpnw==";
        };
        _2chK0mSq = {
            "id" = "2chK0mSq";
            "file" = "stonezone-1.20-2.7.5.jar";
            "hash" = "sha512-RyQmmCULDEV6wPKK+urGzt5gYwc9yU7gMwY90flCmmBEm3xbnnbaMMdRiVy4Xjbphypgb8bvJIXMiVLLUt8Kgg==";
        };
        _1whLIXTL = {
            "id" = "1whLIXTL";
            "file" = "stonezone-1.20-2.7.6-fabric.jar";
            "hash" = "sha512-1gcNaAnrS5orhFj73iYaHQ2Gx5uokiY3mvW/xCSeICerWWtsmNcS2Qilgqd8gEM33if5fkD+N7NppBeKXRdAQg==";
        };
        _Gke2YzQM = {
            "id" = "Gke2YzQM";
            "file" = "stonezone-1.20-2.7.6.jar";
            "hash" = "sha512-0URqQ3DNPVo9MzLXZsjZd5Dz1zmAIIx2EMzUjsoUZ6g0qsJ3evu93KaGbdFobJS6/JIkm8dDGWE6jt8kXGg2pA==";
        };
        _5qLcqgNl = {
            "id" = "5qLcqgNl";
            "file" = "stonezone-1.20-2.7.7-fabric.jar";
            "hash" = "sha512-f/CfjR1hNCy2BobvLpeTPC8lYCcWKae44e0Xh0t0W490n80dUVcxcI4sxHT7H+NBxHtCZlbGnF8M6nvOkDlt9Q==";
        };
        _1HhzYIe4 = {
            "id" = "1HhzYIe4";
            "file" = "stonezone-1.20-2.7.7.jar";
            "hash" = "sha512-YV7jS7vmh/ZNpq/js0fm11Hw3M1JjimHNC85lqCHm7RGKV2ZgolCh/tbXpDoDJVQMXBctBKi6W4GD66raQp5bw==";
        };
        _LowitIPg = {
            "id" = "LowitIPg";
            "file" = "stonezone-1.20-2.7.8-fabric.jar";
            "hash" = "sha512-/Jacq26jLobILGLa9mzDhq76rbHB2KtId37T+lYvEhTm2IUXRIULSFVqdG4Op+bQ8FLJ575BhpLjdmwBICOqtQ==";
        };
        _ob9FDdCq = {
            "id" = "ob9FDdCq";
            "file" = "stonezone-1.20-2.7.8.jar";
            "hash" = "sha512-UPFdbW2GqlMp/EejVaWUNx/jCJvVlRYE6QbfyhbsB/td2EWfGFKvGv+nFQ2F5HXl25CFGkSm/NIVbddKHgsKmg==";
        };
        _kKbLXSEf = {
            "id" = "kKbLXSEf";
            "file" = "stonezone-1.20-2.7.9-fabric.jar";
            "hash" = "sha512-L62m+Wq8YTcVNIGc4wNiKSB76ZiknR5uElPkgCKarWUJaA1AI7qGaUm+aS77PsxBzysKKimQPLS4A0qTAlXG/A==";
        };
        _PkakL4l5 = {
            "id" = "PkakL4l5";
            "file" = "stonezone-1.20-2.7.9.jar";
            "hash" = "sha512-1difY2YpI58aDvkiRd0Rj6IXKBbI+iALPsdyaYCvXYquSo/e3mUQnd9KE+CMYIE+XhvNLevxvlvzsQNyUTF/zQ==";
        };
        _YzkUx3KB = {
            "id" = "YzkUx3KB";
            "file" = "stonezone-1.20-2.7.10-fabric.jar";
            "hash" = "sha512-TzBIAQ2Bgk51e8V/tf5bLyzmH53UBGKzF955L379pMyNkiX5E5tC+Np8WiEOmrjJrj1CrAMDaiU/s/j10zuSKg==";
        };
        _yjVfUwql = {
            "id" = "yjVfUwql";
            "file" = "stonezone-1.20-2.7.10.jar";
            "hash" = "sha512-/VVCDWqTE3Kc3barJsu5q7yDhgobK4tOOtYnRL7DrqnIfw4yIxOtXEBgrQlbTQL9Bj75m+ZSMaYcnhKjDgfiYg==";
        };
        _1nhI4orr = {
            "id" = "1nhI4orr";
            "file" = "stonezone-1.20-2.7.11-fabric.jar";
            "hash" = "sha512-XotS98L3ZDNsiOHy5iYVGDZtjnjqr6lPVFYh+5WmTap4qE40JQj9zsZ398ZGdEE7meBzfvzmOnsUlORSyYNNiw==";
        };
        _n7D7g1u8 = {
            "id" = "n7D7g1u8";
            "file" = "stonezone-1.20-2.7.11.jar";
            "hash" = "sha512-VnmXhipEsFUcM/Kr7MpAL17aQtkmNiohY3q45/w/abQrT3aNYfnCMyORsMvqnFlyVyMsxhRJxYWIrAftiJaNig==";
        };
        _JIhvOgkZ = {
            "id" = "JIhvOgkZ";
            "file" = "stonezone-1.20-2.7.12-fabric.jar";
            "hash" = "sha512-fEncZXxkZSnE3jZ/rFKW5QZYN8qVDgJmcf9F1M/w6lD6J0fT57PlB63UwrPfefFbVrIrtWlYaYbVGyG7/cf4QQ==";
        };
        _fZzS2iD2 = {
            "id" = "fZzS2iD2";
            "file" = "stonezone-1.20-2.7.12.jar";
            "hash" = "sha512-4g9vR6Xwhj5bZc1Mh5alG/oQ/N5+VfxVIzmhOdUIcgJmH/O/k69EB0Y+eXQJUVReeBU72OIL94uhRyv7trXqEQ==";
        };
        _ZEGmUvMX = {
            "id" = "ZEGmUvMX";
            "file" = "stonezone-1.20-2.7.13-fabric.jar";
            "hash" = "sha512-6w2Pg7tPqNoNqqxy7Ix87bt+TCOxE4nAvquXjxA5kjvEqeL51fMPmDJXNeU7GExAilDkmErIuuTFc4v54i9obA==";
        };
        _g33qHYch = {
            "id" = "g33qHYch";
            "file" = "stonezone-1.20-2.7.13.jar";
            "hash" = "sha512-h2KMSwfWKhvk4MKfjq1xrPkyZ7aXFgo5Fb+r3UYj67mzuHfN1AkMUto7+KRS496tytCUoHeijydJI1PFkz+6dA==";
        };
        _5A7EfNY7 = {
            "id" = "5A7EfNY7";
            "file" = "stonezone-1.20-2.7.14-fabric.jar";
            "hash" = "sha512-7G3D0zrkOzU+uHb3IGAoH3oZpLE9CSx1A1k3NzfjcrPwLk3AHus9mRYnLHpGvjqiJycnNcnb0IuQY89HqCVjvg==";
        };
        _INuf9oDw = {
            "id" = "INuf9oDw";
            "file" = "stonezone-1.20-2.7.14.jar";
            "hash" = "sha512-x43I8jDJvVcDipwesUvR9+TaH/d/DAwlHuM/1hu0rDHxBt5xDYg6CPtgSIeHj+kziGmKQQQtlQd5vFtqOmajjA==";
        };
        _vvTdcKua = {
            "id" = "vvTdcKua";
            "file" = "stonezone-1.20-2.7.14-fabric.jar";
            "hash" = "sha512-Sy9oijuNxNPvQb5Mh5h18StwSNsmVuAtjkLfEZaBrJns+31eF/Smf7fkLWv1JPQBvVI7vm+lmW5pmElR0Pwaeg==";
        };
        _Sow0dEzO = {
            "id" = "Sow0dEzO";
            "file" = "stonezone-1.20-2.7.14.jar";
            "hash" = "sha512-S2qplqGB0l7yeebXmdx/wDhnalH85DRn8OcAv3oKq49aH5+LpvZkeDz1mzWQP6IrTbeQ5W/v3GMDrsOc6Eboyw==";
        };
        _IIUhUVmc = {
            "id" = "IIUhUVmc";
            "file" = "stonezone-1.20-2.7.15-fabric.jar";
            "hash" = "sha512-0nLG2nphEUHHxS4urrxTTRCytiPQf4A4ywwxLlwztJgACVxfIzO3ecYs3N2Pk62O0Fh36M09TSKo1xZxjJo7bQ==";
        };
        _sPj7b5CW = {
            "id" = "sPj7b5CW";
            "file" = "stonezone-1.20-2.7.15.jar";
            "hash" = "sha512-QIChsu3IznzHJBMc7c+zEiyMJFHPioAlaL0vJjVYQHE2YZ/s+bw0TUQeYFb6q5tETbiNudfyOpz+fGQNeH8Qdg==";
        };
        _3R3c7RkC = {
            "id" = "3R3c7RkC";
            "file" = "stonezone-1.20-2.7.16-fabric.jar";
            "hash" = "sha512-hR9sTEQVURR5f8A90WUMiM3xO2atCvwwtZ90v2QsHft4xNtafCQnp8g9lVDJhWb5P8TGRK96cABvHRFStqP1yA==";
        };
        _XdpTMoSm = {
            "id" = "XdpTMoSm";
            "file" = "stonezone-1.20-2.7.16.jar";
            "hash" = "sha512-wjFGAcPLO6pf7fTih5tHd51LESU+uNPfoC6xiYhnlgNAuGbvRxJ1oyiDK1Ix0ODL2Wm5orO/yLHEb/OMHmzDOA==";
        };
        _OjqkQ4BL = {
            "id" = "OjqkQ4BL";
            "file" = "stonezone-1.21-2.10.0-neoforge.jar";
            "hash" = "sha512-HsId+Kar3St4MvxwMV06PCZPZWwYeVHQYEBtoHRcvzMxuraNrUlA+TjSpeWXW51YKUeYD3+zXR2EBSWyiRM5Sg==";
        };
        _DzZCzkha = {
            "id" = "DzZCzkha";
            "file" = "stonezone-1.21-2.10.0-fabric.jar";
            "hash" = "sha512-h5rxRgefFF9gwOyW/vC+E9KPeWz7bDY8KNQ6ektiAriXpu4F97HVLyBxdzW+YUt92p9Sf4RVSIrobRCQq8vM+g==";
        };
        _TTrAegFp = {
            "id" = "TTrAegFp";
            "file" = "stonezone-1.21-2.10.1-neoforge.jar";
            "hash" = "sha512-/wXw/Wmwfy5cYDJmugYf0hxodNT38K6Q0oFeP6CHo0BGfo/WVk4JD25bCnLWH7eM+UM7l+WWIqZx/fspHXR+8A==";
        };
        _q350L7S1 = {
            "id" = "q350L7S1";
            "file" = "stonezone-1.21-2.10.1-fabric.jar";
            "hash" = "sha512-P2YiB867EaMJbg2rdKf0lLY9Kt1YI1W5U6PSCi/XzUzZht0OT06wG7oi3AwY8hwwt1inAEeIgsFJtx+Vx1y4Gg==";
        };
        _iEicrZnS = {
            "id" = "iEicrZnS";
            "file" = "stonezone-1.20-2.7.17-fabric.jar";
            "hash" = "sha512-YZIoecQplix1X5X8ph5q7ED/C6Wh+Lmh26GM3KN7EKX19p6KtsOBXS/HWGNGDzCnJsCTDfhWio/6OjE1iSAJ0w==";
        };
        _NrcmPEUk = {
            "id" = "NrcmPEUk";
            "file" = "stonezone-1.20-2.7.17.jar";
            "hash" = "sha512-QNMR2tmyLZanC5NpuaFS4d+y/IEnsO6XnJFKV2RyPj8h3YWkGYWmv+t3fArBZq3xohby9QudMXo8K3i18D4dxg==";
        };
        _kcT1KiLm = {
            "id" = "kcT1KiLm";
            "file" = "stonezone-1.21-2.10.2-neoforge.jar";
            "hash" = "sha512-kWmKcs1lMTfa3gAiRf7vdr5hE9N+BkSatVwoF+Qhhd4MR04VEvXfs038aYKCfesQzJF9oKmYAP+JcqRs78OGmw==";
        };
        _zqWuhrhn = {
            "id" = "zqWuhrhn";
            "file" = "stonezone-1.21-2.10.2-fabric.jar";
            "hash" = "sha512-qG/kGNUsL4C+EKMiGW7vVkRjziRmCk647pFK5+f2HuvyFo5fgA85gSjnE8+OYOhca3tyYljMMzRiJUDwVkuTNQ==";
        };
        _P6NEs9qM = {
            "id" = "P6NEs9qM";
            "file" = "stonezone-1.20-2.8.0-fabric.jar";
            "hash" = "sha512-sy55VwD1+YzXKAsF9QMUsv1HLBKbqe8//HgV9y/Z/ocjsEAwAa4RdneVxP+tx/ugbLNHjjpx9B7heo6xU49EiQ==";
        };
        _uAPPlocF = {
            "id" = "uAPPlocF";
            "file" = "stonezone-1.20-2.8.0.jar";
            "hash" = "sha512-bnrTqpZut9rjzLDiPR5Av2R1dkiOcxh/VeAUZItp11Lqwmq/EBkUXJCPKMdCre6ikW2Di0CYxbk5oxz26HNCHQ==";
        };
        _6zf4u7oP = {
            "id" = "6zf4u7oP";
            "file" = "stonezone-1.20-2.8.1-fabric.jar";
            "hash" = "sha512-8sPYPTQqZZJ2XbiS72BzBOBS4Y82uuAz6hJzp9QocwejlQqQ0Jpmkud3a81I8XW3jrzZTS/q33PPz6FuMtUpGw==";
        };
        _DexxRzwA = {
            "id" = "DexxRzwA";
            "file" = "stonezone-1.20-2.8.1.jar";
            "hash" = "sha512-+iMDfv5q+FQZTkbQLRnOWmMh28Jr+d0DBJ4/ayKKsFxkwktqTQ/36kq/+jV7BxcbYlIshuhmKXr9EC5I3FLMbA==";
        };
        _lqcgPQBJ = {
            "id" = "lqcgPQBJ";
            "file" = "stonezone-1.20-2.8.2-fabric.jar";
            "hash" = "sha512-D1SxDFqcUMOJjVLYnOjoujxRIb6ldi5LwpWRG8hGGT040wrK2L77mTzszazy+P46zIrsSBCTCaeTyqwwlOtuWQ==";
        };
        _kOe9Y3zd = {
            "id" = "kOe9Y3zd";
            "file" = "stonezone-1.20-2.8.2.jar";
            "hash" = "sha512-KghOP8Q49GTQPkyEn5gA24sZqPZntEE7Gy3kSrqLTPV3TVaSS2YTjLqZi6hXJ1ePoxjLMfJQFV8Gt5NZwyOeSg==";
        };
        _45OyoVoU = {
            "id" = "45OyoVoU";
            "file" = "stonezone-1.21-2.10.3-neoforge.jar";
            "hash" = "sha512-NtI3bZxGXOnYM9niV3fd/UpKZsFtsJxfROodVr3BiM1bMznp8Vs6ulbXt92tSJC3Po94alUOeWHOBraLm0KGqA==";
        };
        _GaCcAxbQ = {
            "id" = "GaCcAxbQ";
            "file" = "stonezone-1.21-2.10.3-fabric.jar";
            "hash" = "sha512-j+QmUeZUVbqKpiUzjt6JiMDEmkk2Ns7Rp7RLj+/V8z0RzVkRQ5bGdp6eLOsnWM0mnfO4Zx6FREgg34IRIcY4JA==";
        };
        _Z5imuH8V = {
            "id" = "Z5imuH8V";
            "file" = "stonezone-1.20-2.8.3-fabric.jar";
            "hash" = "sha512-Hea0iZXBlucXDRlIygKn4TVlRfSBzrvUi5dhNjOBrRKN7VTVVXUVaL3Y2TAMWwJQoTBoI9iDDFoen2tmBjfYFg==";
        };
        _mCVbw39g = {
            "id" = "mCVbw39g";
            "file" = "stonezone-1.20-2.8.3.jar";
            "hash" = "sha512-wKbnpve10eCEBOhzBqAFfFqWOLHLMEwNVMD4kknZ0GvNrgVOShIwp/zJuSwzeEQA6RfhPvRgspf1ok/T/4VUEA==";
        };
        _6kAu5cCw = {
            "id" = "6kAu5cCw";
            "file" = "stonezone-1.20-2.8.4-fabric.jar";
            "hash" = "sha512-JPFB+II5Bd+3Mp4DtSKd5sLpC/d/ChEgd0odwJK4zt+iqVAVaqVtlx0vABDWY2G9Az+FDv72tx5UROIO22gMpQ==";
        };
        _wmQZB57w = {
            "id" = "wmQZB57w";
            "file" = "stonezone-1.20-2.8.4.jar";
            "hash" = "sha512-S/e8AW7ARJU1psgrXN637PNgQh5mLWhN0Hvc4bPf6FlnEkAr6HQpKFPBUI4rvjMr2p2Rzcyl9xLCJdqHFw2O6w==";
        };
        _4dp6wb2s = {
            "id" = "4dp6wb2s";
            "file" = "stonezone-1.21-2.10.4-neoforge.jar";
            "hash" = "sha512-/qNN6m/ny3NjgakIhMdU6819VhV9S/Teblbpz2OV6AE4c3fm4eKlyNbTqWyBQXdgJcWF9CjePfjD9H4fqOboeg==";
        };
        _Zd0fUsXW = {
            "id" = "Zd0fUsXW";
            "file" = "stonezone-1.21-2.10.4-fabric.jar";
            "hash" = "sha512-iXmt6QGDymrqV6vn9SULRtK1KDoPOJQWm0e0GJOhbkEbDx/mNjruTd01Qt5YrRguQQkfmnUtNJkMMpvbCwtQLg==";
        };
        _zWIA3wyZ = {
            "id" = "zWIA3wyZ";
            "file" = "stonezone-1.20-2.8.5-fabric.jar";
            "hash" = "sha512-BIsw96qchomeOyb/YAmpwiKmlaG9bftXA3a+Mj860qXpEJapC7usKj8A+xW6klRNvymlsAOFzM7PW69tb/7sHg==";
        };
        _UIPyWqRY = {
            "id" = "UIPyWqRY";
            "file" = "stonezone-1.20-2.8.5.jar";
            "hash" = "sha512-nCfaIm+PziXLwIe1PKt8cbepVGdGEXYoOIsnNAcmmJ/oArC7dobtuT345sCabK8FPgsLNqxjLqFUGwanzknzmA==";
        };
        _A9x2dBy9 = {
            "id" = "A9x2dBy9";
            "file" = "stonezone-1.20-2.8.6-fabric.jar";
            "hash" = "sha512-YXLrg/OMzODXn2TB2BXnmU6RpL2dqWo3g4F0D0wNu93jGU39oTdKiczOtXJ56i5oBsnlbbHDkhcfHvZe3RkOYw==";
        };
        _3iqAsoZE = {
            "id" = "3iqAsoZE";
            "file" = "stonezone-1.20-2.8.6.jar";
            "hash" = "sha512-MejuqUuvgWGGmAt8RzBhiAYMaRdMvGCa/z7pERbaXwbrMDVLQlMztg/7391SgG8JB1OdCTHMEmh3TIbo2uZ9Kg==";
        };
        _X5gtqECJ = {
            "id" = "X5gtqECJ";
            "file" = "stonezone-1.20-2.8.7-fabric.jar";
            "hash" = "sha512-aEXYQhfYzI/XRUw6x3T+Kt+OO80eZgXz9J8XVNLEi1IDiebBZMYB0xVcWF7hms5lFdgqYeTKk2ZBFdetcw5Iyw==";
        };
        _pGRC7dee = {
            "id" = "pGRC7dee";
            "file" = "stonezone-1.20-2.8.7.jar";
            "hash" = "sha512-SZCUTMEJQq7cnYu+j6uwuIeAff+IAUWTHe3NTZnKKDb/dNFHMJIpaBB9zlBp/ljQ4Ftgopoxe2Xv3C16ct6CoQ==";
        };
        _ItUkVDwJ = {
            "id" = "ItUkVDwJ";
            "file" = "stonezone-1.20-2.8.8-fabric.jar";
            "hash" = "sha512-aBSj6oNDMZqCOg+17txa1Yo2mJK/ORu17mfnCpDb/wu1xkEpv541+Tz9QwyJgTjzAxpI/gZ8F5migNGWVNbTDg==";
        };
        _sZDMgGHK = {
            "id" = "sZDMgGHK";
            "file" = "stonezone-1.20-2.8.8.jar";
            "hash" = "sha512-9+FPdhSMnXZHpKJAdlXBBc9bECPnBTgw8o2iZoKiVGSKNGCY4AocLllgFtf1y0C2xbAC6I3zuHHGSO88rY8evg==";
        };
        _u8T4OiqI = {
            "id" = "u8T4OiqI";
            "file" = "stonezone-1.20-2.8.9-fabric.jar";
            "hash" = "sha512-yfL3ohVr2O010qe/45VKc4n9fPmlu4eDNZL1+JwKOR7hfxy+jswReUF+LJmUKfNOwn6lpAMnTGNzdLqZwKMwpQ==";
        };
        _Q0zoEYlx = {
            "id" = "Q0zoEYlx";
            "file" = "stonezone-1.20-2.8.9.jar";
            "hash" = "sha512-l2hStTnSMXDpHbnojF6lNAuWOQLuf4imD0rzyImzPkNDly+tBv473FPi/RGnmm2vKhNOfSd2xt6jSQdfXFQaPQ==";
        };
        _n9bRf9G3 = {
            "id" = "n9bRf9G3";
            "file" = "stonezone-1.21-2.10.5-neoforge.jar";
            "hash" = "sha512-vGDA3obS1p/FKNd3osqiS3+rYuMmuQ9SU19NWpkrmK7scaC3vgQe5W9+/VoVYmG/tSUKTxUOgGenma7mNoAZ2Q==";
        };
        _6VtL2bEy = {
            "id" = "6VtL2bEy";
            "file" = "stonezone-1.21-2.10.5-fabric.jar";
            "hash" = "sha512-Y+TVAb9jx4+Z2W5b6i9wWYAH116TvdbY/eKM7C21VyoYnt/aMlfi/iS2QSqBZ0FypQZxKOF6DWJDCzcSAPPBYQ==";
        };
        _dhF8KqG3 = {
            "id" = "dhF8KqG3";
            "file" = "stonezone-1.21-2.10.6-neoforge.jar";
            "hash" = "sha512-Am287MqdFc1ElbytSnEewqydHARtPpYOGCpjzkIDUCZHsxzmG4D1tGGRY1tZP0CnP7zfR7f6g3jIrnLhdFDyZg==";
        };
        _ex0p8Hm1 = {
            "id" = "ex0p8Hm1";
            "file" = "stonezone-1.21-2.10.6-fabric.jar";
            "hash" = "sha512-AyGJJvq8FxCPJKVxlth+jJ93Dh6ealO1x7hlSWWNIqs/DXexaOCjcsxbiyf+UXVwBtO72eWMF3FbNN+FU/20fQ==";
        };
        _Ks4bl4Wc = {
            "id" = "Ks4bl4Wc";
            "file" = "stonezone-1.20-2.8.10-fabric.jar";
            "hash" = "sha512-2zNpc745bMf2h7dnji9tlfUPco86FZawC0wOjMZd+gRE2Qb60hjv6oinE1dDdQXZ6KEycvMQveye6NWnaHVUlQ==";
        };
        _YkJgW0nj = {
            "id" = "YkJgW0nj";
            "file" = "stonezone-1.20-2.8.10.jar";
            "hash" = "sha512-VOUC2NjnzyjjWW6TEbpNguaprr1XtmYcGfRangGwAlpRxH8B/PXiFSZ9Y2Qxk+TzOYAIGe1N9KX0uq4syP6TWw==";
        };
        _n3uEH9mD = {
            "id" = "n3uEH9mD";
            "file" = "stonezone-1.20-2.8.11-fabric.jar";
            "hash" = "sha512-qSgOOKDF99UgfJgYFU2pa6LFa/gO87msBIEqnPQppBvyswOhHqZNpucChzwtncsqah1WGYgR1sKi5u7S/U3scg==";
        };
        _cRDyHMrD = {
            "id" = "cRDyHMrD";
            "file" = "stonezone-1.20-2.8.11.jar";
            "hash" = "sha512-WpwWTzoVxR4QbSf7LQzsZh6NITr338hAT/d5sxj9md4x77F3Y5zHdQZOOYPu/6Mq9LfioN19z9L3BMMK5ao0Cg==";
        };
        _Cuwk0BY0 = {
            "id" = "Cuwk0BY0";
            "file" = "stonezone-1.20-2.8.12-fabric.jar";
            "hash" = "sha512-sWk0uKBVJ8VNsojL8PFCI81UWSIovPVUyoEpe99TUJiO9PKLabGEO+By+3jSCaLEoTNg9oeJ11Kc6xyT1OTJOQ==";
        };
        _oCBMewcW = {
            "id" = "oCBMewcW";
            "file" = "stonezone-1.20-2.8.12.jar";
            "hash" = "sha512-+XGtywJh+99HV667YA4QniEBWM41IqFC8A/amImOVpRHBspLh9mHdvEWbLbEGlhtMfkj2+rSQrlHqTZ2w+OB7Q==";
        };
        _1FkRrvog = {
            "id" = "1FkRrvog";
            "file" = "stonezone-1.20-2.8.13-fabric.jar";
            "hash" = "sha512-mmCOeWKIh16qwm4UkYaboyZOZMxS0nli0uBkIqgRTLmr9EV8j4EQ0d7wKzXXgyjzsDN+VvmONUCvcShlsB+1yQ==";
        };
        _SOitgbza = {
            "id" = "SOitgbza";
            "file" = "stonezone-1.20-2.8.13.jar";
            "hash" = "sha512-PwY+3P1OzknGaHc+wxtfTVUlELaMaQJQfGiIm2UUbIIG8CDWEMpbxyt6ZhzgZDQ7i8WHEbfkJ7zjxdfcBi7q1A==";
        };
        _C0D3EuDS = {
            "id" = "C0D3EuDS";
            "file" = "stonezone-1.20-2.8.14-fabric.jar";
            "hash" = "sha512-KujAb1Ad+6ZiC/oCgIR44nx6jiWx1Bq4S2RssxzkMyVB9DiVL9ZqlbcAQOYIGD1MApmPUd8bwU8SvwY7GXIsFA==";
        };
        _iFHZpN11 = {
            "id" = "iFHZpN11";
            "file" = "stonezone-1.20-2.8.14.jar";
            "hash" = "sha512-20bHSqG4yOwLR6qewrf4/rI4LnHJ9/2f5rO/qGIshf0LZHwwLbmzBh2WpBtgrnBYirS/VSa12JCOEwIFiHbSFA==";
        };
        _34RN9vwM = {
            "id" = "34RN9vwM";
            "file" = "stonezone-1.20-2.8.15-fabric.jar";
            "hash" = "sha512-jYLtSaYBigQRZfyOEd35oD9GFMhdTRQSeli4w0cAkCrLbxtrzcZ6V9FF8e8Y59fXnz+/Sk+dt7Z3Q+J001gsQg==";
        };
        _yvs7cVFk = {
            "id" = "yvs7cVFk";
            "file" = "stonezone-1.20-2.8.15.jar";
            "hash" = "sha512-4JRRu/cVqz2jhLhbJWnnESQg8I8teF3/gsC/fRoZeT3qx0nlESZPRxeKQwA7bqJxQQzVk1isnLY/sYAwWT6XKA==";
        };
        _4mWJXcpp = {
            "id" = "4mWJXcpp";
            "file" = "stonezone-1.21-2.10.7-neoforge.jar";
            "hash" = "sha512-Xnii2KZDsE3eyJmALINyHuMKrWBu7AnZMJqBhITIWlZ00gAxIxFhdpx4zMZdvribb5KvA/Z5cmf1zuQ9FMaQVw==";
        };
        _DYXPmVes = {
            "id" = "DYXPmVes";
            "file" = "stonezone-1.21-2.10.7-fabric.jar";
            "hash" = "sha512-wpj7mQFA8ZtTcHsV45HF+xgbImUL+9DQKUiVp3wIiBPfhzJZE9ry7g68fiLhYMC7vjkxYZ5ROV3BBbegAVRoHg==";
        };
        _foISwPfr = {
            "id" = "foISwPfr";
            "file" = "stonezone-1.21-2.10.8-neoforge.jar";
            "hash" = "sha512-S/ARpmp4BRJY+p42c4PVLl1S+le2Ooed4Dev+wchnFLFeNBBeNxzhUKlAo+EQ52M1TNRwDbqeHvuRAB+JZWV+Q==";
        };
        _IjdifkMX = {
            "id" = "IjdifkMX";
            "file" = "stonezone-1.21-2.10.8-fabric.jar";
            "hash" = "sha512-R4v+1l/BQq8ZzYV7JnoRB0XDpSut4WnYJo2Du9JOE8LwdBLZ1xV2lla2Gbddpl0bWxl6puILHnnqYA95mNl3pg==";
        };
        _LL1Y7v8e = {
            "id" = "LL1Y7v8e";
            "file" = "stonezone-1.20-2.8.16-fabric.jar";
            "hash" = "sha512-A+ZEwgwZJG36PErxxn9p4hrBq4RG2hazquWUDX5OAuXXtldnGHVD3N+jnZvr29JFm03Aamlul49VcYN95VWHZw==";
        };
        _Opywc3lJ = {
            "id" = "Opywc3lJ";
            "file" = "stonezone-1.20-2.8.16.jar";
            "hash" = "sha512-mdP+dt6oxsy/JZ2jao256GsxMxZsSRVEnORz8LIGKZrV1D6kRC/Bn9Bfa+Y3EE34qE3d+WaiyRAHO3RF/BDn+g==";
        };
        _RWLjJ5Yn = {
            "id" = "RWLjJ5Yn";
            "file" = "stonezone-1.20-2.9.0-fabric.jar";
            "hash" = "sha512-bOsVUvjAfdagIe2hz0rbiBwCOtKOeI14BXtnIyK03fQaWc6Q2LSAbrAG1FoWTdrqDy+Np3xth7xgN7d4xaAztw==";
        };
        _suqKCwTL = {
            "id" = "suqKCwTL";
            "file" = "stonezone-1.20-2.9.0.jar";
            "hash" = "sha512-ytL4QQYsGfRZhKynXSnFHyiS1l+o57xkaFJFmpNWG2GqNuTZPqZ4Y+Qqa57TbTxV9deNN9FLzVAliqdGHS2G7g==";
        };
        _waf89gm4 = {
            "id" = "waf89gm4";
            "file" = "stonezone-1.20-2.9.1-fabric.jar";
            "hash" = "sha512-qZxn3lfBhIH2q1/FPE/FIM8t6+4x1t/HLmr8GvCkugZd+apPccV8CMycHdjzop7KzjeEMRIx1P5RJk3IxSX6fw==";
        };
        _M2b0vAhq = {
            "id" = "M2b0vAhq";
            "file" = "stonezone-1.20-2.9.1.jar";
            "hash" = "sha512-Pim1FDau6Iecjfd+kz3QUnYgm9do0u3vHk2dBPdPucSHelO8/7XguO9XozwDkBvL1Eq4T7S/W6sk7prINfk3eg==";
        };
        _fplippnk = {
            "id" = "fplippnk";
            "file" = "stonezone-1.21-2.11.0-fabric.jar";
            "hash" = "sha512-Xpat43hQ+sw7GKBmeOJnPe0M3u5Df/wpDR0KNkfzV8r1a+EdUvw7FMAJQlDjDM+eSR4YmmfBVX37SIsHN5K1sg==";
        };
        _PfgxkkR4 = {
            "id" = "PfgxkkR4";
            "file" = "stonezone-1.21-2.11.0-neoforge.jar";
            "hash" = "sha512-obKA8Pmf4tB709JWdr6MOLUIAFufzDfydEEdU3TWYraLwB0KHXF73TinmiRIBEHUob1BDq2phQHZHExEkNM4qw==";
        };
        _YX6DoP9o = {
            "id" = "YX6DoP9o";
            "file" = "stonezone-1.21-2.11.1-fabric.jar";
            "hash" = "sha512-uI1DiIFBTFdn1RYmI2+I/d0VyDATqFHM6smNEVSB5lNy9mk+N8Y9fCY524bHW9iYrrXhxAZrWVFv+ux0TE+TqQ==";
        };
        _MUnpW2kL = {
            "id" = "MUnpW2kL";
            "file" = "stonezone-1.21-2.11.1-neoforge.jar";
            "hash" = "sha512-jO2xYRIf8tUMFxdCDVSTPfIwUdTd8g+wpK7Zt28r4XJQYUXM9DTg3Ge7VVHHDU2JgPT2rRqURYJlLsC4a0UoMw==";
        };
        _M893APkF = {
            "id" = "M893APkF";
            "file" = "stonezone-1.21-2.11.2-neoforge.jar";
            "hash" = "sha512-j7eNe5g7bVLBhIQoAHKptrAZH8Z6h2UE3Rmp9P+gf0fjUImkQWMc4VpdPNpejxaeRPLV3MjTc5rvYcrwInWtQA==";
        };
        _DnTJhAqw = {
            "id" = "DnTJhAqw";
            "file" = "stonezone-1.21-2.11.2-fabric.jar";
            "hash" = "sha512-BHRcXG1zTgsQlZRkjru3AnXpZ+zk3k8OA9DpRNNIUNoEbWqQsj36I3GatsI91j0x+XuLOnFFv54Bi/9UBs5RNg==";
        };
        _JSqkzMYY = {
            "id" = "JSqkzMYY";
            "file" = "stonezone-1.21-2.11.3-fabric.jar";
            "hash" = "sha512-LP345Ylk3jWbAAzlLpoe4JS9EPPZnkHoBdRpZ9wxY/0qBCSCHFfCPwq4Yplrw6TQRxbEtEj5dvtr3p/o+37Usw==";
        };
        _GaJLCEcb = {
            "id" = "GaJLCEcb";
            "file" = "stonezone-1.21-2.11.3-neoforge.jar";
            "hash" = "sha512-xbAL9VhuQrC8M6K9HCPJxrEZzU7zl3TROKVZJIKI9yWvUvUIwCuTeagBAWiB9zCKdax6YKPQ1IV8u85FNx4H9g==";
        };
        _C9mGpZZE = {
            "id" = "C9mGpZZE";
            "file" = "stonezone-1.20-2.9.2-fabric.jar";
            "hash" = "sha512-Nlg4gAHv9dcy+1UcIuBp9g9A4/75cmIyXI2tES58QD/kjZ0v2LATw7whLSII7lzlVx/Z9iuwKrQstV+gJDMfkg==";
        };
        _KERGpOZI = {
            "id" = "KERGpOZI";
            "file" = "stonezone-1.20-2.9.2.jar";
            "hash" = "sha512-j1zwGrwa+wBBcZpvwD3FY78+BvLHul+06XOqM+Kj4UDR0pTSXTuj9i9TyPjaeNMEMnEnSMRZOJfK9pYOjo5+UA==";
        };
        _RQPbonPa = {
            "id" = "RQPbonPa";
            "file" = "stonezone-1.20-2.9.3-fabric.jar";
            "hash" = "sha512-lrpX9ALZ4080FyJuWv4svh7SUyfEqOCWaNAoBYexXh59x7248VXbNqtK8XgYPPT+5KNPh+5lnqGHvCsWELp+4g==";
        };
        _1oxHHWvn = {
            "id" = "1oxHHWvn";
            "file" = "stonezone-1.20-2.9.3.jar";
            "hash" = "sha512-pMmfuOvZPp/LX6t0kVAWbmUTsZvRld1E/R5Ua9SgD0mGWUY6yLhR+n1l7Mh5cuitgLNpOZOzgniHgdRzlgaorg==";
        };
        _B66N0sHU = {
            "id" = "B66N0sHU";
            "file" = "stonezone-1.20-2.9.4-fabric.jar";
            "hash" = "sha512-Iu1PnQk86YTBRsKyvL5LP3QKY4XbFPa7K8JjrX0pTANf+BrtZD1RnRtzyEARju6I5CB4ZvcE81AGb+aFRBhWUw==";
        };
        _MDsQAgWL = {
            "id" = "MDsQAgWL";
            "file" = "stonezone-1.20-2.9.4.jar";
            "hash" = "sha512-V435fTvVV8MnAi0HOYpnmrKN8LC7odWx9cE1X6/91CYMaDeZamuH/ClMltwQWRF/FcV6t5kSAnoXn0pdwrqoiA==";
        };
        _2uLvCKTV = {
            "id" = "2uLvCKTV";
            "file" = "stonezone-1.20-2.9.5-fabric.jar";
            "hash" = "sha512-RYK6kkEGs8Bq8X3h8jWYciMkTdC9gM8j4m99B/iq/mSGiR1fWmEFtsLfZ+OAVRbcCbPVhHa2u8XquF9X10YeLA==";
        };
        _whPDmkjz = {
            "id" = "whPDmkjz";
            "file" = "stonezone-1.20-2.9.5.jar";
            "hash" = "sha512-FulWJx/xuozqT63Y3n1drtAP1pHQxXtWkW6ZkzXPJr/FAdKMP41w6uCHrhBjTZQc72Kgkh2UEbxTYqRzuej+cw==";
        };
        _1i1Or2Xq = {
            "id" = "1i1Or2Xq";
            "file" = "stonezone-1.21-2.11.4-fabric.jar";
            "hash" = "sha512-44INZN83J2XZ1c1taTrnS/28FIVn8Df3uNCA7poEivaYjDqY9hvTSzMKP0m9QrftKd5+zwXH6zDLnThJ4Rj3hA==";
        };
        _P3jjtnnr = {
            "id" = "P3jjtnnr";
            "file" = "stonezone-1.21-2.11.4-neoforge.jar";
            "hash" = "sha512-qu3VutruZFkpM168zFu7sQkZ1JB2l1QyJSj2+Xvx4vliOh6D60yjDbB3Swhes5t5BiMqB2SlBGqBoRjY871WJA==";
        };
        _TGjurO5v = {
            "id" = "TGjurO5v";
            "file" = "stonezone-1.20-2.9.6-fabric.jar";
            "hash" = "sha512-U5YJ2XeV3xKhrPooWERd8n9leotCxnICHxikmaf4px/vnnjAhGQv7gQryJ60zgfht9+usfp5Y+nx2fUKzXxmrA==";
        };
        _KVQFQ3Qo = {
            "id" = "KVQFQ3Qo";
            "file" = "stonezone-1.20-2.9.6.jar";
            "hash" = "sha512-yYPgCM6plqndjwbaAYzbCKDnA2DuC3oytTZoC9iheOQGueHIoWjPNy7K+S9dPtmLuEwDINoosnre3/M2Q8F7tw==";
        };
        _Cr178Fdd = {
            "id" = "Cr178Fdd";
            "file" = "stonezone-1.21-2.11.5-neoforge.jar";
            "hash" = "sha512-0PMV2swrYHhYX9VQPguYvjfuUprZ+zLwCQphpfQlmxsoY5Zg1hbCujgVgVCsDxV1SEuxiEjIM3RwrwmN3vxmLw==";
        };
        _MCaV6jyL = {
            "id" = "MCaV6jyL";
            "file" = "stonezone-1.21-2.11.5-fabric.jar";
            "hash" = "sha512-CYw7tDpV1YTPkCz9PD992ojd+55Z/v5Ef1wBlHjutoPtInOhQkGWIrI958hrcVxASkpQlSCBCDVYMl0BbOd+sA==";
        };
        _ewi0IrRw = {
            "id" = "ewi0IrRw";
            "file" = "stonezone-1.20-2.9.7-fabric.jar";
            "hash" = "sha512-q3R5EXSepcvTlJjs3le2mHBB0mb5YGq3UgH4VORSpjCJ5X59ml9SfTaQkkFYsi9eOvpod3xbgnc5/wloj8T/6w==";
        };
        _uGCdvKeA = {
            "id" = "uGCdvKeA";
            "file" = "stonezone-1.20-2.9.7.jar";
            "hash" = "sha512-tuFjJxTIyDKQxXUMIyzmzOcBq+rQuF94/DFQUO368H3kENUylzhcjZDDYEX54JmIsy0vUnjiFvLXZRVBlf/Luw==";
        };
        _Z27SE5bX = {
            "id" = "Z27SE5bX";
            "file" = "stonezone-1.21-2.11.6-fabric.jar";
            "hash" = "sha512-ck7750yCMGBz60LCRTB1QMlWEho5FYRFkQBsFTclgBO9IoO38V/ewmyRzwFqoXOrX/VlDgBtyB/YwvBIT4LQ3A==";
        };
        _wY1lAwSk = {
            "id" = "wY1lAwSk";
            "file" = "stonezone-1.21-2.11.6-neoforge.jar";
            "hash" = "sha512-m3CBdUuO9BAZknvRbcZAVRYQEHfCrU+609hXVnn5ReM5EP1c2CXoHwaYAtYZ7bvsXkO4BR73+FfUimFasx5L9g==";
        };
        _QVBiX37x = {
            "id" = "QVBiX37x";
            "file" = "stonezone-1.20-2.9.8-fabric.jar";
            "hash" = "sha512-zu2oxkrFA+oX5tx5wMc5fUX2RLjL3D1iMEjl8evsQA67ot9csLqZDY1p9TCbPV7Z5avLWz3zONkKSnjCoHm65g==";
        };
        _jEOMmAp6 = {
            "id" = "jEOMmAp6";
            "file" = "stonezone-1.20-2.9.8.jar";
            "hash" = "sha512-Zca+jNrGWdYtTkksjHulZrqH5Wptj4lg3nTljX4p0U8saSBSwbDuHOd9nQgSKfZekhDiQj5d1nBlLT5uSqXFqQ==";
        };
        _ICodfisg = {
            "id" = "ICodfisg";
            "file" = "stonezone-1.21-2.11.7-neoforge.jar";
            "hash" = "sha512-yLws/J59snx2QiyZOj4rq6qS2tzmaXtfsUZPM5RN5HGJ/dPMFgJdarg4PpI/EEt39r00wL+eQQjJYJUMW7SvoA==";
        };
        _mSVFx9Re = {
            "id" = "mSVFx9Re";
            "file" = "stonezone-1.21-2.11.7-fabric.jar";
            "hash" = "sha512-BMVe1MhM35XSx1lKCurvJYN7+MB21Gb0Z8IM3ey8rVCxANdEP9h3JSFCatD3nyn7+JqTa7bI1PWkwvKfUJuzFQ==";
        };
        _uVgXOrnN = {
            "id" = "uVgXOrnN";
            "file" = "stonezone-1.20-2.9.9-fabric.jar";
            "hash" = "sha512-qQspCnd8KEUfrU8Cf+qiF0JREwwK1RIf8FtJ5k5DS6bOJ+QkRyMkSOPVFzFAMqJ2DP6VtnJ+qLzB11ya/hj7tA==";
        };
        _YriFHmfM = {
            "id" = "YriFHmfM";
            "file" = "stonezone-1.20-2.9.9.jar";
            "hash" = "sha512-UoC+WLcvUpM05YoDFB6UgX0mv7OCebzGokq3kRMLJdrIp/QKaRBhDTFGgr3kA4UzaW7ywRohncFHCd4DeBc7Rg==";
        };
        _oCfklQMO = {
            "id" = "oCfklQMO";
            "file" = "stonezone-1.21-2.11.8-neoforge.jar";
            "hash" = "sha512-yJvnMg8UBprHmLsx7ZzKIaCp/56jMmlphIk2fQRV7w/+9c1bqlZkemJZ7ooKzwOgYPIYfFRW7Ggf+QvdbH3RVg==";
        };
        _AKnyvDEv = {
            "id" = "AKnyvDEv";
            "file" = "stonezone-1.21-2.11.8-fabric.jar";
            "hash" = "sha512-PCEIZ8Cf2CepY0a4WQiTfQTWqbarRzXMFR/304zb5pQkCQEpbNdi2/zsWQIxJvDzYWbBwK2Xzf5+6P1ET1883Q==";
        };
        _tpfeCsP6 = {
            "id" = "tpfeCsP6";
            "file" = "stonezone-1.20-2.9.10-fabric.jar";
            "hash" = "sha512-adrIpSZ/Gc0lekot/MNQDXDEJkdkaBFaW+Wox1MeUWZzLcPPBceGxZPUJi6szyUjajZmaWURsD0dcLc4hcJWGw==";
        };
        _m5I4GJ0w = {
            "id" = "m5I4GJ0w";
            "file" = "stonezone-1.20-2.9.10.jar";
            "hash" = "sha512-1xqXpCR13JTOoRiHvf3Bi56UR6TBp/coaxkixa7IrmUsV3YBjVZxrrqm9rWUgNpgi56jYdU0PuS+j/dCP1Hmjw==";
        };
        _wK3c61fe = {
            "id" = "wK3c61fe";
            "file" = "stonezone-1.21-2.11.9-neoforge.jar";
            "hash" = "sha512-ypNrsKhlIP5WT7auHdTOsDhsz7v8N4OllSRiOdp/5P2yID4ZncwBdxBl0+PL3FWBEvqkjm8BWcCQJ5/fZRy4ig==";
        };
        _6OoiRpIb = {
            "id" = "6OoiRpIb";
            "file" = "stonezone-1.21-2.11.9-fabric.jar";
            "hash" = "sha512-cSlSOeODwhICFKrfgDGlb9Y5CbjLXecUrOdyd20+bA6QCOX2nm1M3/nne6wRbJhY4wEFrjer55y2BrCZWMJHPg==";
        };
        _D2sldgrF = {
            "id" = "D2sldgrF";
            "file" = "stonezone-1.21-2.11.10-fabric.jar";
            "hash" = "sha512-myuMQ7yetXytkH23ryM3RVP3jE1+b0Jx92b3LibZLnkGyPuB+a0W1WBOpoylJlyTNF48e02+stLTFx3eJasHxw==";
        };
        _A6mgqtod = {
            "id" = "A6mgqtod";
            "file" = "stonezone-1.21-2.11.10-neoforge.jar";
            "hash" = "sha512-EdJRlZnjEpXqpwIIeuwds/wm8PvZLhPeGOEY3M6u0uEb3OYD5tKQYng02Oa3sSt3A5otpJk86P9L2G3DsLmHSg==";
        };
        _n0tKS3j0 = {
            "id" = "n0tKS3j0";
            "file" = "stonezone-1.21-2.11.11-neoforge.jar";
            "hash" = "sha512-/pW4UDFVDoMBKaituYnsWtvAdKdAPF4nN6/JsTFrwd2qm5dSW7EGCJK8sOneI+TMfZTaL2jZrf8pIE+Cmj/KrA==";
        };
        _FdpTgg97 = {
            "id" = "FdpTgg97";
            "file" = "stonezone-1.21-2.11.11-fabric.jar";
            "hash" = "sha512-JyVtd5rTpNuexzzrkEK8DbgS5cA5cwNSUDBRQObxs2aD81I6Gi/jIBatCcUaA9AUBKqQiAgBXYl13MttFEF21w==";
        };
        _YfektsWy = {
            "id" = "YfektsWy";
            "file" = "stonezone-1.21-2.11.12-fabric.jar";
            "hash" = "sha512-oCFcaLCxUsSIF4+oDO+iUef02yVgr8Kgwu0oSGNLAaJN5qa8YUCnU4VdGlGuzs6Z37/H4wuL2a9GtxyRQjUfVw==";
        };
        _fdvPlAxm = {
            "id" = "fdvPlAxm";
            "file" = "stonezone-1.21-2.11.12-neoforge.jar";
            "hash" = "sha512-Z8N41JJiuKADBCuKMI2c5IMXoUymYxzEzxLXF3sm0rVNFkNnV8aFPOAY+xyezaNR5Qobqoscvo/mEpaS+I5smA==";
        };
        _XVyOydAF = {
            "id" = "XVyOydAF";
            "file" = "stonezone-1.21-2.11.13-fabric.jar";
            "hash" = "sha512-Bvm9ZyGZsOiYuXupPbTBCht1UsdmrTjRF/DHPhMFW2WyKKRo78CG21Pvm7yJOphG53x8NF/Acxyiescjui3AmA==";
        };
        _dW829Noe = {
            "id" = "dW829Noe";
            "file" = "stonezone-1.21-2.11.13-neoforge.jar";
            "hash" = "sha512-E7zjHyUixfgCLDJeE8tThlmeV6Fgh+NLMRxN4xQnWNxyEyz6P4vMp0Uy0PxwIZ0bcjCnU2agElC0reh2p1DONA==";
        };
        _AuGKNgyc = {
            "id" = "AuGKNgyc";
            "file" = "stonezone-1.21-2.11.14-fabric.jar";
            "hash" = "sha512-4EBo6GQjuAEG9hQd+JiUzPQSlNSMr7ydiwnuahyG26PaTBk2LcoEgbjVkBjP/9oyLhCQUo4o3CRUu8ZzaZoHoA==";
        };
        _rqSSytNz = {
            "id" = "rqSSytNz";
            "file" = "stonezone-1.21-2.11.14-neoforge.jar";
            "hash" = "sha512-SXpHEBRGKeNVQfnZ620l4BBfOsTLNsbTsvPXyJfuP92cvqh6J3z96jFvGtfkUtfGz00aBbVAbi3A3j2G10c8sw==";
        };
        _NG8rF0Br = {
            "id" = "NG8rF0Br";
            "file" = "stonezone-1.21-2.11.15-fabric.jar";
            "hash" = "sha512-D/+B+lEksEpXYNaV3XNpIdr4ijI+BaJl41HkXtblmw0DmEYn3VfW9ae2DG49aZW66D3++Pv0x7a73mWGOWInWA==";
        };
        _mNqyncQQ = {
            "id" = "mNqyncQQ";
            "file" = "stonezone-1.21-2.11.15-neoforge.jar";
            "hash" = "sha512-8lbsQz3m3w/DKZfPDU88C3gtIX+7yeQV+07Dx/C1Zcj4dC8UsoeXN56xHbprDvnVB6tpfxTfaBRV8waXFfHlIw==";
        };
        _7fo6DzzB = {
            "id" = "7fo6DzzB";
            "file" = "stonezone-1.21-2.11.16-fabric.jar";
            "hash" = "sha512-CaAahCfJ6oP/BASFDhA/p6k7jbyr8HuAWdbBgk37vsw9X1/HGKvRs4Nt6OUvOl4qctY+UD2yGHQSFym/LMCHng==";
        };
        _5yz4JuMs = {
            "id" = "5yz4JuMs";
            "file" = "stonezone-1.21-2.11.16-neoforge.jar";
            "hash" = "sha512-5J9DT1buDpK7PvWL9yAK28XeGWVN4D58Aw/opjxTrmj8VJqmrOZPIXXf/az5/SwnkS9kasMVOjHx655izvdlYA==";
        };
        _btmfxWPS = {
            "id" = "btmfxWPS";
            "file" = "stonezone-1.20-2.9.11-fabric.jar";
            "hash" = "sha512-AA9c/8w6wn/JBpVoLl4/YN1yPIwGlC907pTnqI9ASXz3ovvSN5RIrfqaHOlEanWyJRQ7AmRhVNA87wWP30+YUw==";
        };
        _cEWEsXn2 = {
            "id" = "cEWEsXn2";
            "file" = "stonezone-1.20-2.9.11.jar";
            "hash" = "sha512-ch6edaq/yLdmKF5FFARgGaxdU06nZJd+TSipheOIilqmqCEuSNTKLy4xShktukt5m63fXGHY/U/2qpZKv2W9lg==";
        };
        _3kPBB0t3 = {
            "id" = "3kPBB0t3";
            "file" = "stonezone-1.20-2.9.12-fabric.jar";
            "hash" = "sha512-VbdAquRpyzlFxKfMWD/BiJDp3zzK7s2wDwC33jYdvKFatBwxDfD72KxJECeVHGtpr5YWReTCg1sAz1pEBdd6cw==";
        };
        _ZVU3kEml = {
            "id" = "ZVU3kEml";
            "file" = "stonezone-1.20-2.9.12.jar";
            "hash" = "sha512-cx4vkfCR3KI8TVoOMD7xu/LeT0erTjpnPP/JlJmyy5Bymv28Jl4PWjnRvOrDdTAzkFJtOshy/Mn8K+seD+Ryxw==";
        };
        _kWBnBoqd = {
            "id" = "kWBnBoqd";
            "file" = "stonezone-1.21-2.11.17-neoforge.jar";
            "hash" = "sha512-uSki9/NPu/pegnazMc9lGyt6X/AHKpxu8NqO6yRIyDd4YvvM1wmioawheCu51XQnyffhgt3WU91cCxOaMIYXQw==";
        };
        _s1tI1SwI = {
            "id" = "s1tI1SwI";
            "file" = "stonezone-1.21-2.11.17-fabric.jar";
            "hash" = "sha512-ph5oq9K7qKqwXHjlAgEnSd7HPKZoyv/eUbgukNW++ZBBWwcge0qU+OwWFcko4KeR7hmEGHKkBnWX8XI+itRTvQ==";
        };
    in {
        "dUZ8Wo8N" = _dUZ8Wo8N;
        "yXOm4mzF" = _yXOm4mzF;
        "uJAaDA2S" = _uJAaDA2S;
        "MP4926TM" = _MP4926TM;
        "LoqvneIj" = _LoqvneIj;
        "uju9fd9A" = _uju9fd9A;
        "gCKR1wHL" = _gCKR1wHL;
        "undpktC6" = _undpktC6;
        "DlHKydtB" = _DlHKydtB;
        "z7HKOMEt" = _z7HKOMEt;
        "Oe3aysun" = _Oe3aysun;
        "2chK0mSq" = _2chK0mSq;
        "1whLIXTL" = _1whLIXTL;
        "Gke2YzQM" = _Gke2YzQM;
        "5qLcqgNl" = _5qLcqgNl;
        "1HhzYIe4" = _1HhzYIe4;
        "LowitIPg" = _LowitIPg;
        "ob9FDdCq" = _ob9FDdCq;
        "kKbLXSEf" = _kKbLXSEf;
        "PkakL4l5" = _PkakL4l5;
        "YzkUx3KB" = _YzkUx3KB;
        "yjVfUwql" = _yjVfUwql;
        "1nhI4orr" = _1nhI4orr;
        "n7D7g1u8" = _n7D7g1u8;
        "JIhvOgkZ" = _JIhvOgkZ;
        "fZzS2iD2" = _fZzS2iD2;
        "ZEGmUvMX" = _ZEGmUvMX;
        "g33qHYch" = _g33qHYch;
        "5A7EfNY7" = _5A7EfNY7;
        "INuf9oDw" = _INuf9oDw;
        "vvTdcKua" = _vvTdcKua;
        "Sow0dEzO" = _Sow0dEzO;
        "IIUhUVmc" = _IIUhUVmc;
        "sPj7b5CW" = _sPj7b5CW;
        "3R3c7RkC" = _3R3c7RkC;
        "XdpTMoSm" = _XdpTMoSm;
        "OjqkQ4BL" = _OjqkQ4BL;
        "DzZCzkha" = _DzZCzkha;
        "TTrAegFp" = _TTrAegFp;
        "q350L7S1" = _q350L7S1;
        "iEicrZnS" = _iEicrZnS;
        "NrcmPEUk" = _NrcmPEUk;
        "kcT1KiLm" = _kcT1KiLm;
        "zqWuhrhn" = _zqWuhrhn;
        "P6NEs9qM" = _P6NEs9qM;
        "uAPPlocF" = _uAPPlocF;
        "6zf4u7oP" = _6zf4u7oP;
        "DexxRzwA" = _DexxRzwA;
        "lqcgPQBJ" = _lqcgPQBJ;
        "kOe9Y3zd" = _kOe9Y3zd;
        "45OyoVoU" = _45OyoVoU;
        "GaCcAxbQ" = _GaCcAxbQ;
        "Z5imuH8V" = _Z5imuH8V;
        "mCVbw39g" = _mCVbw39g;
        "6kAu5cCw" = _6kAu5cCw;
        "wmQZB57w" = _wmQZB57w;
        "4dp6wb2s" = _4dp6wb2s;
        "Zd0fUsXW" = _Zd0fUsXW;
        "zWIA3wyZ" = _zWIA3wyZ;
        "UIPyWqRY" = _UIPyWqRY;
        "A9x2dBy9" = _A9x2dBy9;
        "3iqAsoZE" = _3iqAsoZE;
        "X5gtqECJ" = _X5gtqECJ;
        "pGRC7dee" = _pGRC7dee;
        "ItUkVDwJ" = _ItUkVDwJ;
        "sZDMgGHK" = _sZDMgGHK;
        "u8T4OiqI" = _u8T4OiqI;
        "Q0zoEYlx" = _Q0zoEYlx;
        "n9bRf9G3" = _n9bRf9G3;
        "6VtL2bEy" = _6VtL2bEy;
        "dhF8KqG3" = _dhF8KqG3;
        "ex0p8Hm1" = _ex0p8Hm1;
        "Ks4bl4Wc" = _Ks4bl4Wc;
        "YkJgW0nj" = _YkJgW0nj;
        "n3uEH9mD" = _n3uEH9mD;
        "cRDyHMrD" = _cRDyHMrD;
        "Cuwk0BY0" = _Cuwk0BY0;
        "oCBMewcW" = _oCBMewcW;
        "1FkRrvog" = _1FkRrvog;
        "SOitgbza" = _SOitgbza;
        "C0D3EuDS" = _C0D3EuDS;
        "iFHZpN11" = _iFHZpN11;
        "34RN9vwM" = _34RN9vwM;
        "yvs7cVFk" = _yvs7cVFk;
        "4mWJXcpp" = _4mWJXcpp;
        "DYXPmVes" = _DYXPmVes;
        "foISwPfr" = _foISwPfr;
        "IjdifkMX" = _IjdifkMX;
        "LL1Y7v8e" = _LL1Y7v8e;
        "Opywc3lJ" = _Opywc3lJ;
        "RWLjJ5Yn" = _RWLjJ5Yn;
        "suqKCwTL" = _suqKCwTL;
        "waf89gm4" = _waf89gm4;
        "M2b0vAhq" = _M2b0vAhq;
        "fplippnk" = _fplippnk;
        "PfgxkkR4" = _PfgxkkR4;
        "YX6DoP9o" = _YX6DoP9o;
        "MUnpW2kL" = _MUnpW2kL;
        "M893APkF" = _M893APkF;
        "DnTJhAqw" = _DnTJhAqw;
        "JSqkzMYY" = _JSqkzMYY;
        "GaJLCEcb" = _GaJLCEcb;
        "C9mGpZZE" = _C9mGpZZE;
        "KERGpOZI" = _KERGpOZI;
        "RQPbonPa" = _RQPbonPa;
        "1oxHHWvn" = _1oxHHWvn;
        "B66N0sHU" = _B66N0sHU;
        "MDsQAgWL" = _MDsQAgWL;
        "2uLvCKTV" = _2uLvCKTV;
        "whPDmkjz" = _whPDmkjz;
        "1i1Or2Xq" = _1i1Or2Xq;
        "P3jjtnnr" = _P3jjtnnr;
        "TGjurO5v" = _TGjurO5v;
        "KVQFQ3Qo" = _KVQFQ3Qo;
        "Cr178Fdd" = _Cr178Fdd;
        "MCaV6jyL" = _MCaV6jyL;
        "ewi0IrRw" = _ewi0IrRw;
        "uGCdvKeA" = _uGCdvKeA;
        "Z27SE5bX" = _Z27SE5bX;
        "wY1lAwSk" = _wY1lAwSk;
        "QVBiX37x" = _QVBiX37x;
        "jEOMmAp6" = _jEOMmAp6;
        "ICodfisg" = _ICodfisg;
        "mSVFx9Re" = _mSVFx9Re;
        "uVgXOrnN" = _uVgXOrnN;
        "YriFHmfM" = _YriFHmfM;
        "oCfklQMO" = _oCfklQMO;
        "AKnyvDEv" = _AKnyvDEv;
        "tpfeCsP6" = _tpfeCsP6;
        "m5I4GJ0w" = _m5I4GJ0w;
        "wK3c61fe" = _wK3c61fe;
        "6OoiRpIb" = _6OoiRpIb;
        "D2sldgrF" = _D2sldgrF;
        "A6mgqtod" = _A6mgqtod;
        "n0tKS3j0" = _n0tKS3j0;
        "FdpTgg97" = _FdpTgg97;
        "YfektsWy" = _YfektsWy;
        "fdvPlAxm" = _fdvPlAxm;
        "XVyOydAF" = _XVyOydAF;
        "dW829Noe" = _dW829Noe;
        "AuGKNgyc" = _AuGKNgyc;
        "rqSSytNz" = _rqSSytNz;
        "NG8rF0Br" = _NG8rF0Br;
        "mNqyncQQ" = _mNqyncQQ;
        "7fo6DzzB" = _7fo6DzzB;
        "5yz4JuMs" = _5yz4JuMs;
        "btmfxWPS" = _btmfxWPS;
        "cEWEsXn2" = _cEWEsXn2;
        "3kPBB0t3" = _3kPBB0t3;
        "ZVU3kEml" = _ZVU3kEml;
        "kWBnBoqd" = _kWBnBoqd;
        "s1tI1SwI" = _s1tI1SwI;
        "forge-1.20.1" = _ZVU3kEml;
        "fabric-1.20.1" = _3kPBB0t3;
        "fabric-1.21" = _7fo6DzzB;
        "fabric-1.21.1" = _s1tI1SwI;
        "neoforge-1.21" = _5yz4JuMs;
        "neoforge-1.21.1" = _kWBnBoqd;
        "pkg-1.20-2.7.0" = _yXOm4mzF;
        "pkg-1.20-2.7.1" = _MP4926TM;
        "pkg-1.20-2.7.2" = _uju9fd9A;
        "pkg-1.20-2.7.3" = _undpktC6;
        "pkg-1.20-2.7.4" = _z7HKOMEt;
        "pkg-1.20-2.7.5" = _2chK0mSq;
        "pkg-1.20-2.7.6" = _Gke2YzQM;
        "pkg-1.20-2.7.7" = _1HhzYIe4;
        "pkg-1.20-2.7.8" = _ob9FDdCq;
        "pkg-1.20-2.7.9" = _PkakL4l5;
        "pkg-1.20-2.7.10" = _yjVfUwql;
        "pkg-1.20-2.7.11" = _n7D7g1u8;
        "pkg-1.20-2.7.12" = _fZzS2iD2;
        "pkg-1.20-2.7.13" = _g33qHYch;
        "pkg-1.20-2.7.14" = _Sow0dEzO;
        "pkg-1.20-2.7.15" = _sPj7b5CW;
        "pkg-1.20-2.7.16" = _XdpTMoSm;
        "pkg-neoforge_1.21-2.10.0" = _OjqkQ4BL;
        "pkg-fabric_1.21-2.10.0" = _DzZCzkha;
        "pkg-1.21-2.10.1-neoforge" = _TTrAegFp;
        "pkg-1.21-2.10.1-fabric" = _q350L7S1;
        "pkg-1.20-2.7.17" = _NrcmPEUk;
        "pkg-1.21-2.10.2-neoforge" = _kcT1KiLm;
        "pkg-1.21-2.10.2-fabric" = _zqWuhrhn;
        "pkg-1.20-2.8.0" = _uAPPlocF;
        "pkg-1.20-2.8.1" = _DexxRzwA;
        "pkg-1.20-2.8.2" = _kOe9Y3zd;
        "pkg-1.21-2.10.3-neoforge" = _45OyoVoU;
        "pkg-1.21-2.10.3-fabric" = _GaCcAxbQ;
        "pkg-1.20-2.8.3" = _mCVbw39g;
        "pkg-1.20-2.8.4" = _wmQZB57w;
        "pkg-1.21-2.10.4-neoforge" = _4dp6wb2s;
        "pkg-1.21-2.10.4-fabric" = _Zd0fUsXW;
        "pkg-1.20-2.8.5" = _UIPyWqRY;
        "pkg-1.20-2.8.6" = _3iqAsoZE;
        "pkg-1.20-2.8.7" = _pGRC7dee;
        "pkg-1.20-2.8.8" = _sZDMgGHK;
        "pkg-1.20-2.8.9" = _Q0zoEYlx;
        "pkg-1.21-2.10.5-neoforge" = _n9bRf9G3;
        "pkg-1.21-2.10.5-fabric" = _6VtL2bEy;
        "pkg-1.21-2.10.6-neoforge" = _dhF8KqG3;
        "pkg-1.21-2.10.6-fabric" = _ex0p8Hm1;
        "pkg-1.20-2.8.10" = _YkJgW0nj;
        "pkg-1.20-2.8.11" = _cRDyHMrD;
        "pkg-1.20-2.8.12" = _oCBMewcW;
        "pkg-1.20-2.8.13" = _SOitgbza;
        "pkg-1.20-2.8.14" = _iFHZpN11;
        "pkg-1.20-2.8.15" = _yvs7cVFk;
        "pkg-1.21-2.10.7-neoforge" = _4mWJXcpp;
        "pkg-1.21-2.10.7-fabric" = _DYXPmVes;
        "pkg-1.21-2.10.8-neoforge" = _foISwPfr;
        "pkg-1.21-2.10.8-fabric" = _IjdifkMX;
        "pkg-1.20-2.8.16" = _Opywc3lJ;
        "pkg-1.20-2.9.0-fabric" = _RWLjJ5Yn;
        "pkg-1.20-2.9.0-forge" = _suqKCwTL;
        "pkg-1.20-2.9.1-fabric" = _waf89gm4;
        "pkg-1.20-2.9.1-forge" = _M2b0vAhq;
        "pkg-1.21-2.11.0-fabric" = _fplippnk;
        "pkg-1.21-2.11.0-neoforge" = _PfgxkkR4;
        "pkg-1.21-2.11.1-fabric" = _YX6DoP9o;
        "pkg-1.21-2.11.1-neoforge" = _MUnpW2kL;
        "pkg-1.21-2.11.2-neoforge" = _M893APkF;
        "pkg-1.21-2.11.2-fabric" = _DnTJhAqw;
        "pkg-1.21-2.11.3-fabric" = _JSqkzMYY;
        "pkg-1.21-2.11.3-neoforge" = _GaJLCEcb;
        "pkg-1.20-2.9.2-fabric" = _C9mGpZZE;
        "pkg-1.20-2.9.2-forge" = _KERGpOZI;
        "pkg-1.20-2.9.3-fabric" = _RQPbonPa;
        "pkg-1.20-2.9.3-forge" = _1oxHHWvn;
        "pkg-1.20-2.9.4-fabric" = _B66N0sHU;
        "pkg-1.20-2.9.4-forge" = _MDsQAgWL;
        "pkg-1.20-2.9.5-fabric" = _2uLvCKTV;
        "pkg-1.20-2.9.5-forge" = _whPDmkjz;
        "pkg-1.21-2.11.4-fabric" = _1i1Or2Xq;
        "pkg-1.21-2.11.4-neoforge" = _P3jjtnnr;
        "pkg-1.20-2.9.6-fabric" = _TGjurO5v;
        "pkg-1.20-2.9.6-forge" = _KVQFQ3Qo;
        "pkg-1.21-2.11.5-neoforge" = _Cr178Fdd;
        "pkg-1.21-2.11.5-fabric" = _MCaV6jyL;
        "pkg-1.20-2.9.7-fabric" = _ewi0IrRw;
        "pkg-1.20-2.9.7-forge" = _uGCdvKeA;
        "pkg-1.21-2.11.6-fabric" = _Z27SE5bX;
        "pkg-1.21-2.11.6-neoforge" = _wY1lAwSk;
        "pkg-1.20-2.9.8-fabric" = _QVBiX37x;
        "pkg-1.20-2.9.8-forge" = _jEOMmAp6;
        "pkg-1.21-2.11.7-neoforge" = _ICodfisg;
        "pkg-1.21-2.11.7-fabric" = _mSVFx9Re;
        "pkg-1.20-2.9.9-fabric" = _uVgXOrnN;
        "pkg-1.20-2.9.9-forge" = _YriFHmfM;
        "pkg-1.21-2.11.8-neoforge" = _oCfklQMO;
        "pkg-1.21-2.11.8-fabric" = _AKnyvDEv;
        "pkg-1.20-2.9.10-fabric" = _tpfeCsP6;
        "pkg-1.20-2.9.10-forge" = _m5I4GJ0w;
        "pkg-1.21-2.11.9-neoforge" = _wK3c61fe;
        "pkg-1.21-2.11.9-fabric" = _6OoiRpIb;
        "pkg-1.21-2.11.10-fabric" = _D2sldgrF;
        "pkg-1.21-2.11.10-neoforge" = _A6mgqtod;
        "pkg-1.21-2.11.11-neoforge" = _n0tKS3j0;
        "pkg-1.21-2.11.11-fabric" = _FdpTgg97;
        "pkg-1.21-2.11.12-fabric" = _YfektsWy;
        "pkg-1.21-2.11.12-neoforge" = _fdvPlAxm;
        "pkg-1.21-2.11.13-fabric" = _XVyOydAF;
        "pkg-1.21-2.11.13-neoforge" = _dW829Noe;
        "pkg-1.21-2.11.14-fabric" = _AuGKNgyc;
        "pkg-1.21-2.11.14-neoforge" = _rqSSytNz;
        "pkg-1.21-2.11.15-fabric" = _NG8rF0Br;
        "pkg-1.21-2.11.15-neoforge" = _mNqyncQQ;
        "pkg-1.21-2.11.16-fabric" = _7fo6DzzB;
        "pkg-1.21-2.11.16-neoforge" = _5yz4JuMs;
        "pkg-1.20-2.9.11-fabric" = _btmfxWPS;
        "pkg-1.20-2.9.11-forge" = _cEWEsXn2;
        "pkg-1.20-2.9.12-fabric" = _3kPBB0t3;
        "pkg-1.20-2.9.12-forge" = _ZVU3kEml;
        "pkg-1.21-2.11.17-neoforge" = _kWBnBoqd;
        "pkg-1.21-2.11.17-fabric" = _s1tI1SwI;
        "default" = _s1tI1SwI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stone-zone";
        id = "uYwn8IP5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}