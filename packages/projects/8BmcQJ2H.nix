{lib, callPackage, ...}:
let
    versions = (let
        _qsDdTKC4 = {
            "id" = "qsDdTKC4";
            "file" = "geckolib-forge-1.12.2-3.0.30.jar";
            "hash" = "sha512-xWmt8GcfSS9phxM1arZJAL3es3Z4B/ht94RyLHt6QyVQX1SkQeymunC1VowZvdo9N2A2Z9ulGZvaL+mJSz9xMw==";
        };
        _WlJpUDzh = {
            "id" = "WlJpUDzh";
            "file" = "geckolib-forge-1.15.2-3.0.46.jar";
            "hash" = "sha512-+Ba3iZHydd8JfYDX1mNKTq+mMeyX614KDs9HqqQc9gqwEfJSL+DEW4Y+STBtkQ7qrg9QEoUQ5tLWsImawqrGPA==";
        };
        _qL484XIi = {
            "id" = "qL484XIi";
            "file" = "geckolib-1.17.1-forge-3.0.15.jar";
            "hash" = "sha512-/ZGnQAd1zoNJgBygrL9Z6qoQd1MfLTFSEqrkwoP6UxCzrwyXh4/B/XvgO7a5JnyZ77VxJdSP3q301Pbbwf0L3A==";
        };
        _uGcjKjMT = {
            "id" = "uGcjKjMT";
            "file" = "geckolib-fabric-1.17-3.0.32.jar";
            "hash" = "sha512-1KjjyZum0tjGqHnhvb3tbRmspq9wsp015BxPVstciTbKTJQUyXamN2b1780FvFf4BfFhWTKrhBk+oCXy8EtxNw==";
        };
        _qTaRycbQ = {
            "id" = "qTaRycbQ";
            "file" = "geckolib-forge-1.16.5-3.0.87.jar";
            "hash" = "sha512-Zu46yNQl3YOLte86noeKvcb0BxuugwCX4IN+im6RNq87EErcmdTXj5mxRlH3DswOw+17O3Bzahl6owL1dost4Q==";
        };
        _RQJwyPuD = {
            "id" = "RQJwyPuD";
            "file" = "geckolib-fabric-1.18-3.0.56.jar";
            "hash" = "sha512-oiURowWsgW2iEfebu8+RrJqyVpW9aOWX/+jBJnmNZwQyQQv0sq40D5jDygHJMWe8ew27fG9FXYhKod542WmFlA==";
        };
        _136B88lJ = {
            "id" = "136B88lJ";
            "file" = "geckolib-forge-1.18-3.0.34.jar";
            "hash" = "sha512-q7G9FcQbrC3xIiPTy99JPAB8D+sL0R/JDNEFuNiSKxKfxdZ1KCfcxPJaBLCTAOZnqPJB2dKOzbWTPFpNfE8SBA==";
        };
        _bpKnMhEa = {
            "id" = "bpKnMhEa";
            "file" = "geckolib-quilt-1.18-3.0.20.jar";
            "hash" = "sha512-iMqFBtN+BgDKYXxsbJbu7l4Xb/uZJIOvSuKBJrQlzvloekH2ZoiLFZ7qXVvv22p8dg6hpchdycwtZcRDj7rjqw==";
        };
        _UKhnnujs = {
            "id" = "UKhnnujs";
            "file" = "geckolib-forge-1.19-3.1.16.jar";
            "hash" = "sha512-uDYPwh9RRxMbVilvUiqO4HIUbESEtq0KK3cCMhbPN3TUx63JoDgqbmraO9B6y5qVVzATmg7iclGi78gO9usBag==";
        };
        _FQM6xvXj = {
            "id" = "FQM6xvXj";
            "file" = "geckolib-fabric-1.19-3.1.14.jar";
            "hash" = "sha512-iX2ocTz31z4leWhJBjLZQSy1KVmbtCz3F6j9Dkqh64bzQwcvPhxABwNjWhj2QLHrQerJeiOyLepX5CWLtiaBiQ==";
        };
        _3wOAeMp4 = {
            "id" = "3wOAeMp4";
            "file" = "geckolib-quilt-1.19-3.1.14.jar";
            "hash" = "sha512-8n0ZLgbG+C4eud89cR4vje7nr8loVJAUrQ6AePhmymuRoVRra3tHDABfTsedx6dOiUffS8TEzxxIPCX69VbBjA==";
        };
        _FULWdgD2 = {
            "id" = "FULWdgD2";
            "file" = "geckolib-fabric-1.16.5-3.0.87.jar";
            "hash" = "sha512-qJ7ES2AJ8KUunRVuhRmZaaK1pgV9lSJfKEniEtFw3KJqt4MU3GEzGKbrOrcFOD7fmPvJ62u8zlGo0nCJF7pLlQ==";
        };
        _PCuF7vta = {
            "id" = "PCuF7vta";
            "file" = "geckolib-quilt-1.19-3.1.15.jar";
            "hash" = "sha512-4DHbef6PcPThA3uqLubVzYnT735ORQpjvHWSXCmsP3gQs0zoVw9FJDpvnyJ3RfnGdsbX0uDS0bsGO4mXRcP4Kw==";
        };
        _EMhe8KDf = {
            "id" = "EMhe8KDf";
            "file" = "geckolib-quilt-1.18-3.0.21.jar";
            "hash" = "sha512-sCFWP0+nAHVe6fHRxHKteIbFnJkc68OErbjzEVP+JTd0M/EjQ9vY6MzaO1sG+lsxvNalhBAuJxCU8R1eiJt0Hw==";
        };
        _VoJWQ0A5 = {
            "id" = "VoJWQ0A5";
            "file" = "geckolib-fabric-1.18-3.0.56.jar";
            "hash" = "sha512-5wJCbIoDuTEd1ffzVPKMk7Pq5y93aNUzbX7UVcmaNYy7x6uYQ6cm1iuioPOi6iwE3vSAE4r/t1GxBCct5K4Kjw==";
        };
        _LjY1py3L = {
            "id" = "LjY1py3L";
            "file" = "geckolib-fabric-1.19-3.1.15.jar";
            "hash" = "sha512-glldizB63zziWR6hBzmGKBkQjhIeb0M33Gz7nnhQRnN4XucPw+HRfvZNNfwTKMqFe3oI2A30uyu7RVIlhzpbyw==";
        };
        _NieUKm9V = {
            "id" = "NieUKm9V";
            "file" = "geckolib-forge-1.16.5-3.0.88.jar";
            "hash" = "sha512-5QyQtgPYVmb2pFWILNXBqJ2q+Uxi4uvLpnxeyBFp9S/7SBYGYuOHsgoGa36dP3OB9hzlXA1y7015qle69wG86A==";
        };
        _FBez9mw0 = {
            "id" = "FBez9mw0";
            "file" = "geckolib-fabric-1.16.5-3.0.88.jar";
            "hash" = "sha512-pzCyIfiglFgmSq34AcH6Sr9agQQFCRf2uQCxPl2rUogSiiGxIQCndNl0KY1fZNZiiy7KHi/WHYVaqjy9FVp00w==";
        };
        _bfDs5CGO = {
            "id" = "bfDs5CGO";
            "file" = "geckolib-fabric-1.18-3.0.58.jar";
            "hash" = "sha512-E78Sl2qBlDtxceNpYW6JCsPEy90aDX3rOc6cTMf5iFUwDcZWPbroTce7k6k26epOQtpuyY4ihh2s8D1zaalpiQ==";
        };
        _e46ntzMz = {
            "id" = "e46ntzMz";
            "file" = "geckolib-forge-1.18-3.0.35.jar";
            "hash" = "sha512-xT38h2qSP1sWzQYpo6T1uThCiZWyLlgqqVW+J5Ca7JF74DJn5OjLwBv+ojGw7gLHtoONCvTW8Gl58j4tbSmxDA==";
        };
        _Lufe4XGu = {
            "id" = "Lufe4XGu";
            "file" = "geckolib-quilt-1.18-3.0.22.jar";
            "hash" = "sha512-UqYUZns9G8P5X9mJ0/hWcN3gMKfkX1rSdEBoICIBtu73TWWala2fz7tmPr/fReh7iezXCLF4+3LrBFr9AIPTHA==";
        };
        _pZg4ShGq = {
            "id" = "pZg4ShGq";
            "file" = "geckolib-quilt-1.19-3.1.16.jar";
            "hash" = "sha512-a8IxxSPQHtkUXpGALd0Q7TYJ7ldtpQn4Q+T4hH5xazRjMYYtUkHK9RnPTxZf66s4RF8+JCgcFNxS1IwtxeQSVQ==";
        };
        _rnpkwA6U = {
            "id" = "rnpkwA6U";
            "file" = "geckolib-fabric-1.19-3.1.16.jar";
            "hash" = "sha512-DCwrBP602Zrpyrg8neuRVfRlhsERKzMLZcBcW6QG4A35Yv7GewJ9t9HYRpghxWILhk3KArq1Flll7t/3iQAMqg==";
        };
        _23iMZ077 = {
            "id" = "23iMZ077";
            "file" = "geckolib-forge-1.19-3.1.17.jar";
            "hash" = "sha512-IPJll4dNPWX7n5tRnKC9eJaAQUPIH6iy7kOiHcj4dZzc96R56Ns/JI/+czslg3OIlgBPSk5xSfukEY2wveUISg==";
        };
        _cPl587dh = {
            "id" = "cPl587dh";
            "file" = "geckolib-fabric-1.16.5-3.0.89.jar";
            "hash" = "sha512-vF2fw/GPqNLSKLWGK4A7OpnmZq+DcE0NCiYc4W1WaLKlheTIQwYOJukB83dKYAgb6cVQyubnKFQtPHYRVnmv+g==";
        };
        _aybWUDvp = {
            "id" = "aybWUDvp";
            "file" = "geckolib-forge-1.16.5-3.0.89.jar";
            "hash" = "sha512-TEjartbMpCaXT+3qZJOkLR/UBxg+i7LMFYDzaXJV/b6ezDxR6enYoITagnJeNfpCzORT9NjDSKH/zaV/RmxmTA==";
        };
        _MdTCpBJs = {
            "id" = "MdTCpBJs";
            "file" = "geckolib-fabric-1.18-3.0.59.jar";
            "hash" = "sha512-oftptHvL3BdlEd5/uoSZJFJQLsnX1Jui+ev/hdbeA+3gyj+EXjnsM8PhBPE8YxrUh4QPTMRzMhYzUZclRbSX+w==";
        };
        _kd7nev5i = {
            "id" = "kd7nev5i";
            "file" = "geckolib-forge-1.18-3.0.36.jar";
            "hash" = "sha512-0oxDSKlFeczQ4h7b+zzLOg/CUJFBL6XLe0Jd0GeF91NMY7pw3wIOVX49A+mi/PlpFxDNGqdMkfcH9Dy0YW/ejA==";
        };
        _UyGeKl49 = {
            "id" = "UyGeKl49";
            "file" = "geckolib-quilt-1.18-3.0.23.jar";
            "hash" = "sha512-dXYFacK/wFz1tLmWr2CI88LSTIU9N7qZq5oX7XfAl4byP+DxBgKnKP7UxWR0wu2lNkY5eCnUGBA7TBNeDIJBtA==";
        };
        _HfqFVm6P = {
            "id" = "HfqFVm6P";
            "file" = "geckolib-quilt-1.19-3.1.17.jar";
            "hash" = "sha512-Q/4T3HRDHoQWqag7L3DEogBPdu8hN7XExVHCdEjlLSuUoD8jwGOLE43IrVb125W2xB7HzN2qfy7A4VkstAfY5Q==";
        };
        _QahGC1tv = {
            "id" = "QahGC1tv";
            "file" = "geckolib-fabric-1.19-3.1.17.jar";
            "hash" = "sha512-VKVkCvODF/KpyZ6pkDy1aDSQNWt5o7+4ONUIi4eUOlKq0o7kRj/O9u8OQXZdR1pWWwcaKnBSOFrt7d3/45Stnw==";
        };
        _m9AnbIdD = {
            "id" = "m9AnbIdD";
            "file" = "geckolib-forge-1.19-3.1.18.jar";
            "hash" = "sha512-7wBbk3wJ/bgQgy/4Enj58FESKwnW+PzzVNREHusYa7NYIw41icxvY0JwqCJPVRvjLLrR91vyxO9aFK/fWijLFA==";
        };
        _wAM2IwJW = {
            "id" = "wAM2IwJW";
            "file" = "geckolib-fabric-1.16.5-3.0.90.jar";
            "hash" = "sha512-BL+MpWyZkW90pqJ4SUeXctXI5x5BRFJMhyypnoz3H1a/MwbB+bpl92a6dgwzqLh4Iq7FNY9gvjXSBxKA4my/aA==";
        };
        _z7ttczzS = {
            "id" = "z7ttczzS";
            "file" = "geckolib-forge-1.16.5-3.0.90.jar";
            "hash" = "sha512-GspwgkFVuf5A5ZHpp+a9DYznIILecit356lXZMjHFC2ELx4GsNgMyqYSCSo/Vp0FZIY1OpY4HRfUcwOqc61hyA==";
        };
        _Xy0nEDNy = {
            "id" = "Xy0nEDNy";
            "file" = "geckolib-fabric-1.18-3.0.60.jar";
            "hash" = "sha512-8qoUMmXU4a4ycRuoa9t/9gHqOk31PVqxiYqH/+CeGbRl1UAmv4V6Gbp1ZmrqmgV8qbRHVR2dgcD+anfXbmRbHg==";
        };
        _eEj1SnTD = {
            "id" = "eEj1SnTD";
            "file" = "geckolib-forge-1.18-3.0.37.jar";
            "hash" = "sha512-bJVvm5ZWOGSep1hFQh+722l6aJZsUlRW3i56Bqg29b1y+bYIPOqPjndWFqjSSvUy8fhFesxD+NTFI/aPmbdVyA==";
        };
        _iRoNiwjq = {
            "id" = "iRoNiwjq";
            "file" = "geckolib-quilt-1.18-3.0.24.jar";
            "hash" = "sha512-usGzPo3I0b3KJwNm7qgv2AUdzNSPc795xfhMcwshI53gmE6TCzuSNhnnrieHDmX23MknboXD5/w7Swb9X/g02A==";
        };
        _ZFwnAEum = {
            "id" = "ZFwnAEum";
            "file" = "geckolib-fabric-1.19-3.1.18.jar";
            "hash" = "sha512-DX5pwbqdWs22438A5mcMRFOXt6EXK369JzDOq/U1EOP5u/E4eUhIunCMFq0bEZaj1/ccOimx56hcg2muIheb+w==";
        };
        _ssDvxZOr = {
            "id" = "ssDvxZOr";
            "file" = "geckolib-quilt-1.19-3.1.18.jar";
            "hash" = "sha512-fiUaeoMiC2Of8Gy37KTrwQFD6osCAbeJZnmekRFEVc2eMQOE7Gmg6BgJyZlVt1MVt+z08RTJB+GS6bxuUs43vg==";
        };
        _a2zhIVW2 = {
            "id" = "a2zhIVW2";
            "file" = "geckolib-forge-1.19-3.1.19.jar";
            "hash" = "sha512-Kl0kC0abAAHY7iDsA9hBh1yMdDTu3t9ScJzx1/jUeMIAuptzK9m2j8OUq4OKnFGYifOCyS7vDEWLwwAgMOcdFg==";
        };
        _GMevGe2P = {
            "id" = "GMevGe2P";
            "file" = "geckolib-fabric-1.16.5-3.0.91.jar";
            "hash" = "sha512-sU1Vca0dOdLGGF1F7+LHpkT82c3OSh8yh2AOq9MULpRMk6k4AD1CEZj8gzIpG3m9KlrNb6Bn5u1al/dg5QlXGA==";
        };
        _aavqJAu0 = {
            "id" = "aavqJAu0";
            "file" = "geckolib-forge-1.16.5-3.0.91.jar";
            "hash" = "sha512-K8KlaZafZFF4QYr4pEfJz8gien1dFnny2jAuzfDP/mcYMwgCIxkZensXn2REedG6aCpFkApkVt6aOrBLmoHxPw==";
        };
        _oTCPZRK2 = {
            "id" = "oTCPZRK2";
            "file" = "geckolib-fabric-1.18-3.0.61.jar";
            "hash" = "sha512-M+fVJ3/I1sRrdJcLMp+NRS25JBOTQmKbFBtWJ7dGJ5erm+m6yIUXkT9O7v+ng/40qIzy2cm4nmX2A4YW6kQhdQ==";
        };
        _TuPk6QZp = {
            "id" = "TuPk6QZp";
            "file" = "geckolib-quilt-1.18-3.0.25.jar";
            "hash" = "sha512-B9wUwlD3ijp0BHk27tkO7umi4XCbycY+3rgY1P8ANWz+OSH0fHv433PVRaf7Q0ZQBvbapVgipgHMrAQ+qpe04A==";
        };
        _2EGIW2Bk = {
            "id" = "2EGIW2Bk";
            "file" = "geckolib-forge-1.18-3.0.38.jar";
            "hash" = "sha512-9RkreJmjMiqRvTibQAgc83HjsHnMQcy7gSRqLlIrLA4eKGoBO52ZuFNF7jXGgsl8FEbHLiJSl53f/1Aidf0MFw==";
        };
        _Ac58BAut = {
            "id" = "Ac58BAut";
            "file" = "geckolib-fabric-1.19-3.1.19.jar";
            "hash" = "sha512-JweJzaRNb5m3BElcEGr3+d2FxzsqO0B57sMVeyBy/0/60S8vEXLcz/LOi8vL5gTn/INJuBh+KuXFGQDxqVsInw==";
        };
        _bQR9FtHO = {
            "id" = "bQR9FtHO";
            "file" = "geckolib-quilt-1.19-3.1.19.jar";
            "hash" = "sha512-DTxRWtJbI7ioMVu71TvMGVHi1RrXiO+ADhJHgUV3VMTNnfJ27rS3y9XwUG9q8D5wWeEtXuyUynxv0T//4xpHVw==";
        };
        _2gh3yA6d = {
            "id" = "2gh3yA6d";
            "file" = "geckolib-forge-1.19-3.1.20.jar";
            "hash" = "sha512-G6VfRujs3raJrKcPFJy31akHKi61AZbbc7Ul0zkYVARaNQwS1md87fQkZjquLjDUiQHQd9JHMfNsTGwKsAjoWA==";
        };
        _sZX0Ksio = {
            "id" = "sZX0Ksio";
            "file" = "geckolib-fabric-1.16.5-3.0.92.jar";
            "hash" = "sha512-DpU68TFrKqniLhrzYpUJgfUQ8R5K96Xh1AbajLC1Dj57lAe6e+7W0wyIJ5L6QGCLbuuK962KTNYw6xIB+VMUtQ==";
        };
        _s3lOSctd = {
            "id" = "s3lOSctd";
            "file" = "geckolib-forge-1.16.5-3.0.92.jar";
            "hash" = "sha512-jTNdZhsohPIhHdTFX9Ye+pfwmQ8AWQ7eDdar8COGMtxNHt78ZzqeQZuG6QLHWYwZ3rom2hbEwj77j4loi7TjOw==";
        };
        _pOOaURnj = {
            "id" = "pOOaURnj";
            "file" = "geckolib-fabric-1.18-3.0.62.jar";
            "hash" = "sha512-kVGZzt474Pry+jnQrmuCB/Jt9CiKLtlOxoSivcS2yJPvJzPLNt+GZzfON/xNMd6dVo5phETHFKV+VA4bqm4OwQ==";
        };
        _t3kOAVy9 = {
            "id" = "t3kOAVy9";
            "file" = "geckolib-forge-1.18-3.0.39.jar";
            "hash" = "sha512-XwidbEyuLbwQHFFf9w8sIj/JBSBTSn89/MxjVGb/BLGcwFPQFGUGU5lq16maYzlYKwJ6kV1wA8P0opuN0GDAEw==";
        };
        _txnNTpPP = {
            "id" = "txnNTpPP";
            "file" = "geckolib-quilt-1.18-3.0.26.jar";
            "hash" = "sha512-F7gR7HPnU05dM1TS1oQbw9Z2l0oSW5JBxgDM0cfb1+h9SzS95oj1lTwHGo2rjtESMR1aN12F84+Y2lPOMiJ9Fw==";
        };
        _BuycnCr6 = {
            "id" = "BuycnCr6";
            "file" = "geckolib-fabric-1.19-3.1.20.jar";
            "hash" = "sha512-v91HUwZP8aXXVa2T2L2AJmKtSNYLUBAIjrZDtRblmfWRhiSEwkntdcttrfigyXfpEVuvqD+LYvQXwBaD+9xwbg==";
        };
        _KeljFi5f = {
            "id" = "KeljFi5f";
            "file" = "geckolib-quilt-1.19-3.1.20.jar";
            "hash" = "sha512-S6N4lfD7MF/6n2GkiqlomSNHOhlJLXdFRSduGJQSJy7xOVbk9lof/AIbFjc1bs3jQ1fRyYfPUsqwAPlNRC0VPQ==";
        };
        _xArw9Rpd = {
            "id" = "xArw9Rpd";
            "file" = "geckolib-forge-1.19-3.1.21.jar";
            "hash" = "sha512-R6iNkbMtX/S5ykwzWBE8uwUAW1sb5LGrbubsN6xOMAq+b33kZztc30EFTrPa9mIzk83a3gKnUrVlasfc8gHSgA==";
        };
        _N3QQyyNO = {
            "id" = "N3QQyyNO";
            "file" = "geckolib-fabric-1.16.5-3.0.93.jar";
            "hash" = "sha512-ILp0umbmn2dCkEa90sMD8Rg6THcQmuGaNEN8PgnVR8jvAfv44RoUMkb0eat0hGLkkPMq7ZWAM2AO/GpPGoMr+A==";
        };
        _R5tKL3H0 = {
            "id" = "R5tKL3H0";
            "file" = "geckolib-forge-1.16.5-3.0.93.jar";
            "hash" = "sha512-/RVVMCzNh9/idnBixRpa3KFBozYGa/zuuZ1l4L9iwCIhibqqlIWZvJjGWZv7QhJFI4X+AU6yGgRyjDeQ9ZS5Eg==";
        };
        _lFeJ1Y6Z = {
            "id" = "lFeJ1Y6Z";
            "file" = "geckolib-fabric-1.18-3.0.63.jar";
            "hash" = "sha512-IflJraVdk0HXsJveDo7T01Zp51g36Lt/ZKSifOc8hNzTad+AIWYZfWBFUT8HK7a9K4E21IrKwMOTBLTy/XB8Rw==";
        };
        _985FODzz = {
            "id" = "985FODzz";
            "file" = "geckolib-forge-1.18-3.0.40.jar";
            "hash" = "sha512-oDmD3p9cus7U15aa1xT57GeZnYe5S5xinss8JVjlknRKFpJ/Zsz7oWCyOBMZmKeL+UZ2qsjh7M78LaSCCHnDyQ==";
        };
        _Mb3tsipy = {
            "id" = "Mb3tsipy";
            "file" = "geckolib-quilt-1.18-3.0.27.jar";
            "hash" = "sha512-w3M+pBTNs1Eu9EOP3bgJpO8sZ4djYLSadxPSf3dMQM2HgEE/Ob2r4nXdOfRQgC1jrW7t6p9AiYjASAowSpiy7w==";
        };
        _CdZDxK19 = {
            "id" = "CdZDxK19";
            "file" = "geckolib-fabric-1.19-3.1.21.jar";
            "hash" = "sha512-Fo/QG6XV5Eu8PrBrVg5DP8CjH/aCItxwIeUedeXtjYjf6S60JKBiGYG9CWs7O3bxxBYmUM4H8dR1UkZ1FfHhoA==";
        };
        _VwYAuIe2 = {
            "id" = "VwYAuIe2";
            "file" = "geckolib-quilt-1.19-3.1.21.jar";
            "hash" = "sha512-lrb8JWO5Z6kngMs1E7ET/Nd7XqGJuimybDbuEumBfiuCQ+0+3G6rfn0/5ig+3uz5inxNe4QeDYKTkHvnIT79jQ==";
        };
        _dZ80RpWZ = {
            "id" = "dZ80RpWZ";
            "file" = "geckolib-forge-1.19-3.1.22.jar";
            "hash" = "sha512-OpekhMoOSGooGfS1jZKv7E6gcLl7bRsrts1NnHo6IEKXMYMtf1JGVSIUhDE9k/A1Ziuv5Qb5pX3Pv56WTe61WA==";
        };
        _IWsrMj74 = {
            "id" = "IWsrMj74";
            "file" = "geckolib-forge-1.16.5-3.0.94.jar";
            "hash" = "sha512-7htdaZQt5JAvCzzvUh44mbSVbCeBX6beL2g/smxbTdIyc8IwjAUPGJ8XRScnY/GM7Et5c+7h1ch/SyDgQRqzPg==";
        };
        _fU0VPYUQ = {
            "id" = "fU0VPYUQ";
            "file" = "geckolib-fabric-1.16.5-3.0.94.jar";
            "hash" = "sha512-H/oLAMuoo8GDS2p3IUSc9CI4BFdSiF4016la38DMEvdLPqRt+3xmqn1oDILK2t/E2W6MXptlr3FRGMeAsFZPDQ==";
        };
        _ZARTsAr0 = {
            "id" = "ZARTsAr0";
            "file" = "geckolib-fabric-1.18-3.0.64.jar";
            "hash" = "sha512-u49xYYVMjUeircPGFV5PvnLVn8Ro04bbq3sQRcrRDKFZdeQBa3so7HZWHIU9IeSm/oU2R6ttFhj7+CjutqujYw==";
        };
        _nWu6K0d8 = {
            "id" = "nWu6K0d8";
            "file" = "geckolib-quilt-1.18-3.0.28.jar";
            "hash" = "sha512-k6LrX6Na82c562H7Z4x06WrK0yx8pgMw961+JU/2HMea2JSOuPivp2hpHEeviRHweMxt/Bx+q+lPJisWAuzQjA==";
        };
        _J7M9EKvT = {
            "id" = "J7M9EKvT";
            "file" = "geckolib-forge-1.18-3.0.41.jar";
            "hash" = "sha512-C9EG3BUYg4sUNWpSJCex22LdLlTRL6oTKWrbU7Gghp6PiKwF9oWMkvJdTXLYDqqNuqDPRXR+nM0F15CP99PVmQ==";
        };
        _ZnAjp6NS = {
            "id" = "ZnAjp6NS";
            "file" = "geckolib-fabric-1.19-3.1.22.jar";
            "hash" = "sha512-VJyrCCM94nA6UJXiSUKOdNG+hruGTGkEnYWlWIiJvNsbavlhQh+nfZcV2/zmNE6Ct41u8lJQ0ZrLSKksW/99yw==";
        };
        _toUneKTa = {
            "id" = "toUneKTa";
            "file" = "geckolib-quilt-1.19-3.1.22.jar";
            "hash" = "sha512-MhxOICXFKhHxoCu43/aJld+v/kzjzhdN22K3DOAEl7Vh06n6VnZItvvY34W/xdDi9vvq0gzmBOnTDVVEn0DK2w==";
        };
        _YcJlytqm = {
            "id" = "YcJlytqm";
            "file" = "geckolib-forge-1.19-3.1.23.jar";
            "hash" = "sha512-tJ4wWpYYQylreJF/g+FwBmmgOED968jXIiVOI9327wd8R5VJlxTRjfgwRX/XDKuUfY4RaFf7nnHiIjwVyQUjsA==";
        };
        _PePYVhnE = {
            "id" = "PePYVhnE";
            "file" = "geckolib-forge-1.12.2-3.0.31.jar";
            "hash" = "sha512-yO2UALS/Wgh9lZh45N3xa7Jzt7Bc+wCwP4V1f/i0NIh34LlxvIppsR+NAdwYJ00UGU3SIeaqkUaJ1T6Bw8kTNA==";
        };
        _GTDBRhSM = {
            "id" = "GTDBRhSM";
            "file" = "geckolib-forge-1.16.5-3.0.96.jar";
            "hash" = "sha512-xcG+mN9omz7pd0czXRb9gDyE6QEoS/WohQyRJPI/tlFxfi9YWRLWdkgHW+zaFYW2ADsvSSWf0OTTh1S0/sSB1A==";
        };
        _x78E4Tlx = {
            "id" = "x78E4Tlx";
            "file" = "geckolib-fabric-1.16.5-3.0.97.jar";
            "hash" = "sha512-DNm/r81CBEogUH5ncGs1clCLLeRAbYRUCAnNxU9vXkJ27mrXvo38VuO3P+lMIT0bwOfjFPIFoaQUp4GIIak6jA==";
        };
        _GvdbRgRZ = {
            "id" = "GvdbRgRZ";
            "file" = "geckolib-fabric-1.18-3.0.67.jar";
            "hash" = "sha512-K9GrZXRyqplSDmJLs7EmPN5pTGFCTchzGCk7jH9fuorq5Lfp30RAa9OUSgUQ2uZiqQjJgNHz+NSd88o9PwvfBg==";
        };
        _TBflAYyp = {
            "id" = "TBflAYyp";
            "file" = "geckolib-quilt-1.18-3.0.31.jar";
            "hash" = "sha512-fI+/48F6y1QgDbCN8ufevRdbWcSMSGC27TZPOLPHoNatPgXWkS3cBTcyuO+4VdbjmPIq+qVWXxtrF7AjVgs9Fw==";
        };
        _Wtqi370i = {
            "id" = "Wtqi370i";
            "file" = "geckolib-fabric-1.19-3.1.25.jar";
            "hash" = "sha512-uiDroMgkhDaSerHnQrWa5OD4MxDvi+9MpmXXCIlifC+RnL85kM/BNhoxZ1le+Kpd2wn2B/stBntBREiyYSR6mw==";
        };
        _Yr6avANW = {
            "id" = "Yr6avANW";
            "file" = "geckolib-forge-1.19-3.1.27.jar";
            "hash" = "sha512-4iOaOkLn561MjM+qXgAQNVBBhuTnmQdtjdzMAVnDoiO28vqTODt5zGPETh1hixD0QOMpOHgHOGbIICMCGaRbKw==";
        };
        _ktczq9M5 = {
            "id" = "ktczq9M5";
            "file" = "geckolib-quilt-1.19-3.1.25.jar";
            "hash" = "sha512-XvaFalpoTzrS/QFPDzpXoVOcSZ5IDfrnKbfIEXkjNmh8MOQMa+hWdi2GtoSMjtBK80pszJd7gljKSGpRn+phaQ==";
        };
        _Wl4D0Y5t = {
            "id" = "Wl4D0Y5t";
            "file" = "geckolib-forge-1.18-3.0.45.jar";
            "hash" = "sha512-S2T9uFLGzbTiYC1oBuEZlEU3Y4aHYY9ICHO/vypT+Tv/oUKmLfDmeLbO1L78XuvrWj9NCLZkZvRU0qKfLmONWA==";
        };
        _PrXWMSTC = {
            "id" = "PrXWMSTC";
            "file" = "geckolib-fabric-1.16.5-3.0.98.jar";
            "hash" = "sha512-61WKgIjLyVvIhh49mIVZOK1UYBiiyUP2g8Sl42iblFFQ5oszPX76/5jc779/sFB/S+NcWLWUFKhBcGRo96BtUA==";
        };
        _4EE9OtNu = {
            "id" = "4EE9OtNu";
            "file" = "geckolib-forge-1.16.5-3.0.97.jar";
            "hash" = "sha512-wMWyAJNQ2pQ60XsG3lmsfjsrysr6z+g+hXtWpRylBqriR7yH5U2cDk0FnA97TN7VP5arDLZaCrtyBKow+l0aww==";
        };
        _8YJ2SCwm = {
            "id" = "8YJ2SCwm";
            "file" = "geckolib-fabric-1.18-3.0.68.jar";
            "hash" = "sha512-gyi8+fBuihOGZtay+KKN4WlbI4gSzWyc9XRYIVjdCQ0XakfL1cgHkhLbiwcVQBlg64OQetI9h/i3cw1rU3xuKg==";
        };
        _r2mQozkq = {
            "id" = "r2mQozkq";
            "file" = "geckolib-quilt-1.18-3.0.32.jar";
            "hash" = "sha512-a3rGI0aePiSAg8BfXkoBK0PuQvyx9uetI/6GgGtoEigu5yhCVIQOGLSyc9T4hMJ7UYiXyXXZuLQKkLSwTlt2dw==";
        };
        _QSWXbrQt = {
            "id" = "QSWXbrQt";
            "file" = "geckolib-forge-1.18-3.0.46.jar";
            "hash" = "sha512-YkyY1ncjTF6DlkfrxGgACtbce3HGTqz0X2rHucRdC4SuRuhfETvl98IlPij8rjwGvxzStCH8BREWshOKa5udLw==";
        };
        _AnSkgs2g = {
            "id" = "AnSkgs2g";
            "file" = "geckolib-fabric-1.19-3.1.26.jar";
            "hash" = "sha512-GpB2CspHmcigTqlz7grxODz/SQBJdZjlHRlZOI2SKruci27TG9EKm84Y8hJIbhvnLRDJGq9OzgX4TG3QOj5GdQ==";
        };
        _K7FKS2QU = {
            "id" = "K7FKS2QU";
            "file" = "geckolib-quilt-1.19-3.1.26.jar";
            "hash" = "sha512-a0AxzodQ8l0RriTKbxJxvLl+/Nn728vxG+hIee+1+3JEn+WXPYLF9PdnDPlccl3FRiABgzpmm+IZRT2PY2UmAg==";
        };
        _yicTO4gk = {
            "id" = "yicTO4gk";
            "file" = "geckolib-forge-1.19-3.1.28.jar";
            "hash" = "sha512-EA+V1hgHCMTfHP0oiqP95P6OgVKKYtsaym/bK5IKC87a+iMRhfSKrXG18TTN9I3rAaKfzsDEwOVs4AjUn3RjNQ==";
        };
        _af2O77o6 = {
            "id" = "af2O77o6";
            "file" = "geckolib-forge-1.16.5-3.0.98.jar";
            "hash" = "sha512-yKZNr/QN83npmJKmAEzwF8UEXCkoHV8902chxdkfpzBBwxr/H0vErXC1Sru4iDREgBNOR9T9lbS5C4lcjHrg1w==";
        };
        _ScTMGjW0 = {
            "id" = "ScTMGjW0";
            "file" = "geckolib-fabric-1.16.5-3.0.99.jar";
            "hash" = "sha512-6+7AT2qZ06/tVZ+EcNfIaB5+4zZQSEB2sIUEdi5dW0evq7hmK7cDlFGM5niwAig3MsuNvgk8itC2ZD72Mw+g9A==";
        };
        _znZYx5xF = {
            "id" = "znZYx5xF";
            "file" = "geckolib-fabric-1.18-3.0.69.jar";
            "hash" = "sha512-b9OYR6mhtdtkxqmelrfMTqWzAslhTyIbcJGVLTzkyFOheEbZK47Bp5tNWe1tw+wbU7tp0wSBOsTuAOWGWsXnwg==";
        };
        _6CPHVMxL = {
            "id" = "6CPHVMxL";
            "file" = "geckolib-quilt-1.18-3.0.33.jar";
            "hash" = "sha512-Eq8mdupJN3gZ2U3O84xpW6YS7fTu262PighF8fSpPh5OUruUsZ7VWhO+f6RZPqv38sga0DaiitwJobEKtcCmMg==";
        };
        _YRXoztI9 = {
            "id" = "YRXoztI9";
            "file" = "geckolib-quilt-1.19-3.1.27.jar";
            "hash" = "sha512-+0/kuEWz+V6vd2ODth7t1jwDn55r/kxO5lJD5xIBD+Ar+JXxBwMCF0HpPObe+/SZ0AUE8WC8LQbPq63gPgsOVg==";
        };
        _ZjycXvlH = {
            "id" = "ZjycXvlH";
            "file" = "geckolib-forge-1.19-3.1.29.jar";
            "hash" = "sha512-YnVEgE1yc6aD/SnEtv35XGaSt2DmmRKbLrUzWEy5zP/3/FaU/KPiYWyovbyitmZnFIs/G4iiwXAwOPt8yXNbFA==";
        };
        _D7zKpl75 = {
            "id" = "D7zKpl75";
            "file" = "geckolib-forge-1.18-3.0.47.jar";
            "hash" = "sha512-yMwNOtZ+Vf//8DT8vi7vOum2kW8lb2qz3DvGeteleiyW9wo/d0+H2CDIKT/WnDz2kgEaMRIwkm5ChyYoP5zFVw==";
        };
        _Lk6yJhJI = {
            "id" = "Lk6yJhJI";
            "file" = "geckolib-fabric-22w42a-3.1.28.jar";
            "hash" = "sha512-J4YJRrIZ6sx3ydKxk8wbPv7CGNcboiFCWoOYwN7brle5jYU2NMJ2GzRvoK43Tgmqk40ZsLCeqjmWpOc8iBhZoA==";
        };
        _9NhnjTrH = {
            "id" = "9NhnjTrH";
            "file" = "geckolib-fabric-1.19-3.1.27.jar";
            "hash" = "sha512-Pt79yxO2s5WT5nx3sQoesCMp0KiBYf0jHOCowRyOFwvYs2i020t9GB58GilBib9sorRkjGJJZcvpgBO9k5dVIw==";
        };
        _6uVE2Ntc = {
            "id" = "6uVE2Ntc";
            "file" = "geckolib-fabric-1.16.5-3.0.100.jar";
            "hash" = "sha512-i+VoP003foZ9W2kXyL8/dqsStDEGZ/lGMIYiHpCjsclDnbWJ572gxPOp6iVSdcuunGIvw5MS7g8Zf5ubN9H0ng==";
        };
        _KozOahEp = {
            "id" = "KozOahEp";
            "file" = "geckolib-forge-1.16.5-3.0.99.jar";
            "hash" = "sha512-pmn524sH8K+DVzoc73dSD6oyIazMZyDXqWo9qKt9MqnqIInYwrUtHLaMyJvZIgl2qud4qBwLnj2zGOERhHztgA==";
        };
        _JUfF6Jer = {
            "id" = "JUfF6Jer";
            "file" = "geckolib-fabric-1.18-3.0.70.jar";
            "hash" = "sha512-+nEYKWoW2zSFydDJLg2xYv8yQ5gA+tm+tv61nrFfNUGabk+vtKAGwlO07uCGXW8ZbA5njURQ90WKJgCU1ANTJw==";
        };
        _E4nh57qb = {
            "id" = "E4nh57qb";
            "file" = "geckolib-quilt-1.18-3.0.34.jar";
            "hash" = "sha512-QjxXeCK4w5DMxFDRQ6IJWf0BTTpCFQeEbtb23Str8KMWtO1d/GbAsv+i8XexJwpbHgAKaNzyhIwFfMRthdSrMQ==";
        };
        _T8CaK9d5 = {
            "id" = "T8CaK9d5";
            "file" = "geckolib-forge-1.18-3.0.48.jar";
            "hash" = "sha512-l+X/NU38bLU9YS/tfGcuInoUFAhhTmXjgcfN7tVSOthxHVBRIkxeuEGqkEHxVZWbR071WjIyIZwwYGtp074fKw==";
        };
        _w1DWrZwm = {
            "id" = "w1DWrZwm";
            "file" = "geckolib-fabric-1.19-3.1.28.jar";
            "hash" = "sha512-LBGyz79IDKqXYEk/yiG/uWveob4HuV3kaIinv6bdupDWoNydnHNhZ/+kqgQI66B5qnTxUzP271Sy+Y64QLGH9w==";
        };
        _QCo5GZL2 = {
            "id" = "QCo5GZL2";
            "file" = "geckolib-forge-1.19-3.1.30.jar";
            "hash" = "sha512-JqW88WAhUs/zmdCg7zhNy9DnYg61IQWhznvGtuwbqQz/h97LA6q/KXK2iRL8LvFmL6A4ir2TXTsbWpc+0T/N5Q==";
        };
        _aJWSPyUh = {
            "id" = "aJWSPyUh";
            "file" = "geckolib-quilt-1.19-3.1.28.jar";
            "hash" = "sha512-jDkVrLQ6kWeHRZ3/973j5yduHz3Euxzu8YS+bKbwt80h6J16ZJNwEMNG/XZlYUv75NyFsEFFZ1EaecAzm5V+MA==";
        };
        _BVbxR0lq = {
            "id" = "BVbxR0lq";
            "file" = "geckolib-fabric-22w42a-3.1.29.jar";
            "hash" = "sha512-4C4WjCb9Mlt7KA527WfnkTe3ORpXihmEH9iZPnlVEDI8y4a7VBqz47fiUhfw29m+y8CXJBfEoYYBX2NmSIBEMw==";
        };
        _eProCvAi = {
            "id" = "eProCvAi";
            "file" = "geckolib-forge-1.16.5-3.0.100.jar";
            "hash" = "sha512-A/UmG3LQovilHNXrE8ZxqtOHWhmnW/TZfHs/49v8Fk4c75Arllnnnghh6bH4O5S7y9dpsJXFXxU/f8pucSL4ew==";
        };
        _dlFzExiC = {
            "id" = "dlFzExiC";
            "file" = "geckolib-fabric-1.16.5-3.0.101.jar";
            "hash" = "sha512-FCQibXbFi4rntA4ewoWFeyMrkPACeIVgdAbN+LyMLtoO6/3bK/zvri2N+BJ//VynFz4qf/GytLNs8h3IWl8i+g==";
        };
        _8lHNv1BR = {
            "id" = "8lHNv1BR";
            "file" = "geckolib-fabric-1.18-3.0.71.jar";
            "hash" = "sha512-8JlcNm1ig43nQSSC4eA1qU6vw0ns/hgHHDpQnfK09r5zthixhImnK4B5prQnIovgeuNuZ4eMUVyPEQKtn+dPwQ==";
        };
        _5GVTBPUE = {
            "id" = "5GVTBPUE";
            "file" = "geckolib-quilt-1.18-3.0.35.jar";
            "hash" = "sha512-d3TftUJRXA085t7AX2nLeGIsmeesyxWL/ww8vK061e2cs9Mgz8CiNPmP5jxjQ6W19un/vuzcwfo9o2X9nmH9Vw==";
        };
        _qUDA5Ozd = {
            "id" = "qUDA5Ozd";
            "file" = "geckolib-forge-1.18-3.0.49.jar";
            "hash" = "sha512-xa1p50tSjAORjIjs9wZ4co6dncNQ+FDemuTT3ilfoWcK6BZhX6ekymALk6/DlIbXjCXkWLBYheg3jSbjn/J0ow==";
        };
        _bhPmYcTR = {
            "id" = "bhPmYcTR";
            "file" = "geckolib-fabric-1.19-3.1.29.jar";
            "hash" = "sha512-YoUQFIH8AH95Ok3dKpRKEsgM731ACHKTbkuwsUASmHD77O+rkx7KjnKJaWBMW+rB5vT8FFGjIo3UOU60+5Odrg==";
        };
        _C4VIuMdv = {
            "id" = "C4VIuMdv";
            "file" = "geckolib-quilt-1.19-3.1.29.jar";
            "hash" = "sha512-wKPZb+/p4GcIE+4JJL5T50A/Pt6MC2Z5qYChCNjAGKKz7QaHH8VYMWF2wc4//bjc/hGLrELaTDB5YtX85RUoaA==";
        };
        _wvgmgrMa = {
            "id" = "wvgmgrMa";
            "file" = "geckolib-forge-1.19-3.1.31.jar";
            "hash" = "sha512-N18VapgUGxq01ceh0Te2GR1QDRPVgB/XG26chHbYJWgrCp7WV1udOc2O1UfkJiB6kEOSH+KwIkDhjMEs9kbZqw==";
        };
        _sa9wyf1R = {
            "id" = "sa9wyf1R";
            "file" = "geckolib-fabric-22w42a-3.1.30.jar";
            "hash" = "sha512-hEkX9fIMoBiB1LNXuw+/6+egNMU0TQsCwCfldRGWhxm8ljYgro/sDutGz2kd2xB8SeAhTS/zWn3KFkRQjcHJBA==";
        };
        _nQTlPpY3 = {
            "id" = "nQTlPpY3";
            "file" = "geckolib-fabric-22w43a-3.1.30.jar";
            "hash" = "sha512-2enfh9w+FuB+Uvf4I5xQS+9HcMwiDXdLlS3E7YR5pgSMZkpFRjtMuf5sofHW8hOzyZaV4P0D35NTmLNgPObVjA==";
        };
        _BHwMnQiT = {
            "id" = "BHwMnQiT";
            "file" = "geckolib-fabric-1.18-3.0.72.jar";
            "hash" = "sha512-oGxlmVjvRpKclB5qwzAtFK9XnqRlT+PbRar/olMYPBUIWkstvNyecd0sFrFLkfEe/zwIJ3KiRmaS0xDzmk59dQ==";
        };
        _AnwcpwtS = {
            "id" = "AnwcpwtS";
            "file" = "geckolib-quilt-1.18-3.0.36.jar";
            "hash" = "sha512-AIPyubcF8smw/jnMA7czmhlj6PLK0vjJkDOvMaEIhRaq0ay5qVBAFX1FX+VqrTCKiSXpnyvZqNf1J3DPYYNaOQ==";
        };
        _ULE87UoX = {
            "id" = "ULE87UoX";
            "file" = "geckolib-forge-1.18-3.0.50.jar";
            "hash" = "sha512-JAMjzREZX8HyrWDwPq07WYE0EcAHLVM3DO/J42qQmjIbvmtlv93STggNMIcrR6cQ0CeMUZW27+23I6GxH0KywQ==";
        };
        _vJkUTLKD = {
            "id" = "vJkUTLKD";
            "file" = "geckolib-fabric-1.19-3.1.30.jar";
            "hash" = "sha512-hn2RSsB1PZs0FLgQUeR7USsSErgNbbiD+uOLaWMWUD847I46utaP7CFWc5/H9p+53zZTBzCttZt4mu3mUJvc6w==";
        };
        _Lrxf2dfv = {
            "id" = "Lrxf2dfv";
            "file" = "geckolib-forge-1.19-3.1.32.jar";
            "hash" = "sha512-4iaBLwjWHfLMqUOKTPx6ZXoukelRVYB5V0YOiCQDow3YfKKzhyLsWzNLKc60wwzWS3fKaiRwrRHbXgbgzqaaKQ==";
        };
        _BKXKWNHN = {
            "id" = "BKXKWNHN";
            "file" = "geckolib-quilt-1.19-3.1.30.jar";
            "hash" = "sha512-ChTXLTzV5JlOW9lOT2ze1N5dQK4Z+smL6dkslgtVCoiH5MgrFQ8nypjqLC9d3jS1BCsg9N8SLE/LToUPWsaOTQ==";
        };
        _e14z89Tc = {
            "id" = "e14z89Tc";
            "file" = "geckolib-fabric-22w43a-3.1.31.jar";
            "hash" = "sha512-iUW4nl+zrSpgTyVZIBd6UKlpGdRm8gcKS5G72Spa54mtZgGduMP1mBJ3Jrev/RXTk8HhTKr32B2B3gqK4uIEmg==";
        };
        _lt84hTBS = {
            "id" = "lt84hTBS";
            "file" = "geckolib-forge-1.16.5-3.0.101.jar";
            "hash" = "sha512-VOmm1kjPqlFx+Jo7VtLUFb4FrQtqjmey6U00VB3gL+w6R4aFlDXxt7EJBHm+cy0I23wQ2Ry/XHFw/XiDNYXUdg==";
        };
        _iYQH7uEL = {
            "id" = "iYQH7uEL";
            "file" = "geckolib-fabric-1.16.5-3.0.102.jar";
            "hash" = "sha512-c4TYcTbSPdfXJ1YHrCgO7y0hGgXR7D66xXGEZVPYo5IwnXmSF3Jvkzp/WYwD2MtN2JKu8FlBa4tSHjp7iwOsXQ==";
        };
        _p29L54mf = {
            "id" = "p29L54mf";
            "file" = "geckolib-forge-1.16.5-3.0.102.jar";
            "hash" = "sha512-GQ53x955MxP9I+bMYYxFdvxbUxFlGA9+gCuhk5usNQusiznjRpBX9lJRIP19oqEhVpG266wpwbUYJ0nFFKS2SQ==";
        };
        _YADnFBNq = {
            "id" = "YADnFBNq";
            "file" = "geckolib-fabric-1.16.5-3.0.103.jar";
            "hash" = "sha512-US7pHdOyMwmmJ5QN+QCaLY5QFHEiC0tGLVjfLkw4KFKirzgTYTmvode19tvShJuBGuTGnkKKWrwhVUE6H1hIpA==";
        };
        _xXGDe6P5 = {
            "id" = "xXGDe6P5";
            "file" = "geckolib-fabric-1.18-3.0.73.jar";
            "hash" = "sha512-FPiA2qR+T900Sc1lOMUuWf1J0ZDYbfTJkIrTLpvHsLtaJapZVccuz97tUf8SyRy6xPJCrz2DoBhChtl3K+bmvA==";
        };
        _f3XhBRHz = {
            "id" = "f3XhBRHz";
            "file" = "geckolib-quilt-1.18-3.0.37.jar";
            "hash" = "sha512-pjG6xPb9JpE9aqORxM2TOFdO7Xkgkr80fH2SBGbSIZkB7pQULfe6cXqxziCpyipxvF0yt8D/FqRuJ01arT03YA==";
        };
        _lDhul8lN = {
            "id" = "lDhul8lN";
            "file" = "geckolib-forge-1.18-3.0.51.jar";
            "hash" = "sha512-VOsQT1g1DZHcsGcv9BZCcMNjTYx+WhSC7otMIZt57Nw3iCHdxexZrD5zBIRRmUtwilSgL1vmK/QuFboHnlbk8w==";
        };
        _PXKR9X73 = {
            "id" = "PXKR9X73";
            "file" = "geckolib-fabric-1.19-3.1.31.jar";
            "hash" = "sha512-+V6qsUmyHSO/Q7WlTITWmh0i3RFF5HdSc30cyG57TPWjsh8qj6zPlqJA50TP1iM92q1byx+2voEg7h3LLM0qWQ==";
        };
        _TiAfTtVK = {
            "id" = "TiAfTtVK";
            "file" = "geckolib-forge-1.19-3.1.33.jar";
            "hash" = "sha512-U589qgA2swGEmp4miMrTBOM+rFPTwXiie7DYdoLgdlUMCeL+S/ltqUtSan4Fu5q35rc4u+q2Yhi6yB3VvTbZZA==";
        };
        _pnqQuYJn = {
            "id" = "pnqQuYJn";
            "file" = "geckolib-quilt-1.19-3.1.31.jar";
            "hash" = "sha512-uNGRNeTZ2xgjhpyXzlerbrlSYwt7EdY18Ttywo2yGmOANt2zh+Dkl7NrH3FEEtBto0RPetBXRl1SlFTHlON2cw==";
        };
        _rjdRQUqS = {
            "id" = "rjdRQUqS";
            "file" = "geckolib-fabric-22w43a-3.1.32.jar";
            "hash" = "sha512-zSiUJQL03BOYAsnZnVgxLiimqS2ddj2zDGFXUTRlg0yIBPE+mqjrJAMw+z/SXNtzu1DXuWvxX6cAdPNW+AWvhQ==";
        };
        _ZMaBVc0E = {
            "id" = "ZMaBVc0E";
            "file" = "geckolib-fabric-1.19-3.1.32.jar";
            "hash" = "sha512-tIfwr8E1F54R5eOJnGrvtC0Znpv91delbpgzB9doXzzqFjMulnNr+x13Ndp66MJXSMHd7J+M+D1H/KFQV0MXLg==";
        };
        _oeKXWdtC = {
            "id" = "oeKXWdtC";
            "file" = "geckolib-quilt-1.19-3.1.32.jar";
            "hash" = "sha512-Vl/YJSSwlUyVfXHRZNPnHJxt9I32YA9exgNqc3AWSY/MTMEbAp2WOA7cEMnGHM8WUHISxD1pn2GgKdiwW/n2Gg==";
        };
        _Zl8TorMb = {
            "id" = "Zl8TorMb";
            "file" = "geckolib-quilt-1.18-3.0.38.jar";
            "hash" = "sha512-cToVllbgNGmpizIo462szbhvovS5YtJ68mTd7OqyzSs8h8YUATpKB9GJwErfd14KIog53PFXcGjWd3Xc6MqOZQ==";
        };
        _vpi1hsCQ = {
            "id" = "vpi1hsCQ";
            "file" = "geckolib-fabric-22w43a-3.1.33.jar";
            "hash" = "sha512-G2eVrfixDJW+cOvYvuf+F0tnkKZ78YRqTshfXATY6F/M9jbW1BrG90vTfqx0BGSL60QabH6FA0j6xdlw9GmH7A==";
        };
        _1aPT3e1t = {
            "id" = "1aPT3e1t";
            "file" = "geckolib-fabric-1.18-3.0.74.jar";
            "hash" = "sha512-jHAL97L6dSZDJyuQ9ooq4avx0JKEyxF3q0HPrNf/OwGrZ9lX4MlqfXqk/3lexv9a+hyFvZlEGe5pvCdXemIbBg==";
        };
        _JTvFZCgx = {
            "id" = "JTvFZCgx";
            "file" = "geckolib-forge-1.18-3.0.52.jar";
            "hash" = "sha512-CewB2ZAc8TlAITnd128HkY8fr8cpRzWKVwwO8o2+1CQHY8hxpSBsGcXvR1Gz1D3ODx2msNyBjNtj+8qrI2FPRg==";
        };
        _M3YdkbNy = {
            "id" = "M3YdkbNy";
            "file" = "geckolib-quilt-1.18-3.0.39.jar";
            "hash" = "sha512-LQcyZ6mVIRtzNTOEyw5KTF0iFo7jYw/9hfVF7U0kGi9pr8+Em9jha2owqcLipRpF6hmYm2+R5xPCpqckPDsN6w==";
        };
        _aqERQH8d = {
            "id" = "aqERQH8d";
            "file" = "geckolib-fabric-1.19-3.1.33.jar";
            "hash" = "sha512-2ZziguO+J9iyVFSa5nQXxTI8IQBbV9QtgjmNgpY7e9HZ41L4vw8D5LUA1YMvChCxV/sYy1Xzjt1mYj8nUZmeMA==";
        };
        _cddgJkS9 = {
            "id" = "cddgJkS9";
            "file" = "geckolib-quilt-1.19-3.1.33.jar";
            "hash" = "sha512-x87kajXSABzX9E7keUlcNo0hBLgRcNglxGcszKqio8fq5dnjDpAj366M6h8Oa8xhHvOhXLUu621Mq2f5Y5BfKA==";
        };
        _tW58wvXj = {
            "id" = "tW58wvXj";
            "file" = "geckolib-forge-1.19-3.1.34.jar";
            "hash" = "sha512-TscUaj9z1K0fAp8pfLqUPR7Hp/oBzcqj3lhibLQzRnUK566Vx7oqVziJtlSPgG2o3nHLWx0c6kKPSvpJmgE9Ew==";
        };
        _Sgjcv40y = {
            "id" = "Sgjcv40y";
            "file" = "geckolib-fabric-22w43a-3.1.34.jar";
            "hash" = "sha512-1486bgZjwx8YmqKrf8n+FhLKly6KROPa7psB1mige68p+nXdynZ7NvdDl2cF+7GdV7pdGr2JF7fuMvAON92tCw==";
        };
        _1ZrdoKlp = {
            "id" = "1ZrdoKlp";
            "file" = "geckolib-forge-1.16.5-3.0.103.jar";
            "hash" = "sha512-FPRRJcjnqCpFVsivx8O0vhWomaEIYWKPofsENj3QPYFC2Kc1El60Xybi/Y6mv2xrooHJKDUcOwRNtfwErkdysQ==";
        };
        _UhSQdxcp = {
            "id" = "UhSQdxcp";
            "file" = "geckolib-fabric-1.16.5-3.0.104.jar";
            "hash" = "sha512-3j6wWpXH+QWxYz9RPxI0gfSGGCdzlFKdmba6tH40YWxTluKIcavMBGsOoO7euFIGXOPjN1OBIszCjy8dbHhuUQ==";
        };
        _OaVRMrL9 = {
            "id" = "OaVRMrL9";
            "file" = "geckolib-forge-1.18-3.0.53.jar";
            "hash" = "sha512-QtCO4VFGkVHMQvC9Eks0U4m46oUx7So9j08eaN/T/nLxbaMFiTiJ10xfqF6Y/BFaTvAlDxOvzC4Ot4myAsMFjA==";
        };
        _5XPm4pRO = {
            "id" = "5XPm4pRO";
            "file" = "geckolib-quilt-1.18-3.0.40.jar";
            "hash" = "sha512-KhT08F2pxlv9xyuiVuJa8KokSLirp9LLiYY/6VvV0ssqfj6DIZpIhyxPmKyCmb2KGVSeq9I2uHtbGJnQgkINaA==";
        };
        _V1WV1xOD = {
            "id" = "V1WV1xOD";
            "file" = "geckolib-fabric-1.18-3.0.75.jar";
            "hash" = "sha512-uWL/JSQQY4YMdiC8alYnyLGn3V4vj13SDd1rPnc6Pah/CAF6pQbzJISfnE2eLT7qHhjYCftfxuFMuNLh2efzsg==";
        };
        _QS9XNW9P = {
            "id" = "QS9XNW9P";
            "file" = "geckolib-fabric-1.19-3.1.34.jar";
            "hash" = "sha512-OUdhK9AQ2bWuCgbl/DifwmKbEaMdTOyKSpEumC7zE6+kHSYegAJ4IpTtoCeMniS1rXJWHN9Gj57auBWW+ZJShQ==";
        };
        _gvGNfUeU = {
            "id" = "gvGNfUeU";
            "file" = "geckolib-quilt-1.19-3.1.34.jar";
            "hash" = "sha512-7tElhLQ9Y2/GT7xuq3bD5tjVNeyzcUC1+51Smr6RPo6UOst4l0J1IVKrYG+Svc+FGlpeQetRV3NlWT5Zva8nVA==";
        };
        _Rh21CzYm = {
            "id" = "Rh21CzYm";
            "file" = "geckolib-forge-1.19-3.1.35.jar";
            "hash" = "sha512-E+2UWFsudl59UntwBEtRrkLJsA2su2NfiYqRxt4boO0mdRvCWObdYaI2Qsn3E4E30eT3zlAI9eK4CmNo05G6Xw==";
        };
        _faphAyqV = {
            "id" = "faphAyqV";
            "file" = "geckolib-fabric-22w43a-3.1.35.jar";
            "hash" = "sha512-Qg1n6C4kyox9OIkGc6DkJwA/NreX/7lJ9Z+zbSR8yo4zFNg6LUn5FSk9v9V4GG0xfeInTi02z9AscMO5XiL59w==";
        };
        _PGdyqE3B = {
            "id" = "PGdyqE3B";
            "file" = "geckolib-fabric-1.18-3.0.76.jar";
            "hash" = "sha512-HlZeAKHEXRfIWPLOX+CnVlVJFPZ+9CjNFH4dCHkDYg4lu+quXx0bO+G2emdmniu63e2yZF9hxZpmGx56oXA7xg==";
        };
        _NqzcbCO3 = {
            "id" = "NqzcbCO3";
            "file" = "geckolib-fabric-1.18-3.0.77.jar";
            "hash" = "sha512-f079jjQVOvYy6ryOQ4PfQwb5DzpIjAKBYyI6htTUloI1TqphIQURWxxk6lzvSL4dok+Qw4s5jk1LDegOhl8y9Q==";
        };
        _s3u1zFH2 = {
            "id" = "s3u1zFH2";
            "file" = "geckolib-quilt-1.18-3.0.41.jar";
            "hash" = "sha512-1ibTVuKHaXTTg2K0lc90ZpkKuLDItu1djkFbP8Pf1yMPVAwNkg2bxAsbNgUp/J9KsCttQ2CpAfM84qZivpRPGA==";
        };
        _LEndENkm = {
            "id" = "LEndENkm";
            "file" = "geckolib-forge-1.18-3.0.54.jar";
            "hash" = "sha512-en8/LCRAmGYr5c03H6FoWw6fKZUPvX/7fQUwSc0O2VjL7mfLoAHtTQP8ojWnEQS973I+9pclmo29rFxob8/A4A==";
        };
        _86Mbu5mU = {
            "id" = "86Mbu5mU";
            "file" = "geckolib-fabric-1.19-3.1.35.jar";
            "hash" = "sha512-hTfkXAJ5+K4ZHS4eKeEYFt1cuPnjQ1iB2Gh8Rgofoa+VDfCIS3XecNhJmQ1Mc8vs0ikD5sokzjixBFGCz4hUoA==";
        };
        _AGtXkmMt = {
            "id" = "AGtXkmMt";
            "file" = "geckolib-quilt-1.19-3.1.35.jar";
            "hash" = "sha512-xTMufEzrzktcB/pf4APtiBUKe+coTJdm56M3JNbuTdCTYGQz+l2enqFdHfeCddmxrxStbnji/u0GcFcx537Skg==";
        };
        _eHT3dHPd = {
            "id" = "eHT3dHPd";
            "file" = "geckolib-forge-1.19-3.1.36.jar";
            "hash" = "sha512-+d9hifS3ERVm7+WKNDDDjWiVckf6FPYu8qPxX004yH4fJDjNQiSdUi7jM+hc03pK7Q9HEpTgnSJ4MK1xH9OOLA==";
        };
        _fUME5kUI = {
            "id" = "fUME5kUI";
            "file" = "geckolib-fabric-22w45a-3.1.36.jar";
            "hash" = "sha512-IboU2+C2w7powWkXkMW1Djj604DKbPhE6LhvWECNqYfzTXEJ6J4DFprLG35ZZlq8vo8dP5z//VXq9xwSGmOe4Q==";
        };
        _xhCnuSjR = {
            "id" = "xhCnuSjR";
            "file" = "geckolib-fabric-1.16.5-3.0.105.jar";
            "hash" = "sha512-cAAkyPhDv32MvCBZz7+AHIeyJOCQP6AJid/c65BPkEskpQft85jVVonQ6r1Hp6l2E3ULMzQyULrIiHC4rJ2g6Q==";
        };
        _mXxld3t8 = {
            "id" = "mXxld3t8";
            "file" = "geckolib-forge-1.16.5-3.0.104.jar";
            "hash" = "sha512-9rwjSwFPN1d6m8cAGRJVX33y1BmMKaeaxQX2EOj1icItHdM6Xd9sHZfrX6reKetmAnkmHW6cAooDio272Fsqlg==";
        };
        _G46UXN4P = {
            "id" = "G46UXN4P";
            "file" = "geckolib-fabric-1.18-3.0.78.jar";
            "hash" = "sha512-9o6P4swovGggGbgSHmIRJ2U/pm/4GhS+4dG00aNMa+Likj67kiW+557H2WYMKo8CmJ8yfIgOtpx2McZJeN1/1A==";
        };
        _p2dalTPH = {
            "id" = "p2dalTPH";
            "file" = "geckolib-forge-1.18-3.0.55.jar";
            "hash" = "sha512-mAva0EFufKKuHJBXQFd7YrkCCkNd/OweLAgOvIWPBWqYtsCsim14QNzIbT7FdSgEDyiYRYmgTXn7be5OFhuAYQ==";
        };
        _8vkpQIf8 = {
            "id" = "8vkpQIf8";
            "file" = "geckolib-quilt-1.18-3.0.42.jar";
            "hash" = "sha512-vURPiuFn8xeshx0aBaCAvbb2jIbZqTueNfg8csN0Dnc0t50kd5YwE1JLyFOiNVHLtm9EInkqLb9QKrF6w5oUlA==";
        };
        _8jw6t6DH = {
            "id" = "8jw6t6DH";
            "file" = "geckolib-fabric-1.19-3.1.36.jar";
            "hash" = "sha512-FYl7D14gZ/920qurYlV1ocp2m+5tU9H5l2OPAD6MzAR4CvOPtHKFNi2Dfn+VMaN8Msf9sSxFzPMDAXGcN8xTGg==";
        };
        _zOvnacPM = {
            "id" = "zOvnacPM";
            "file" = "geckolib-quilt-1.19-3.1.36.jar";
            "hash" = "sha512-larbOG/KWOAief+nytsq30Dz9+/hW/bOewzKBZyC4oL5q6vyPuJVMaqPKjWJw5yw3GVsFm8EDOVllfDGfGqXAA==";
        };
        _LHmZ1Krb = {
            "id" = "LHmZ1Krb";
            "file" = "geckolib-forge-1.19-3.1.37.jar";
            "hash" = "sha512-upRW3Mv6dUlroQLlXz36/ENphqN0CPaRHyHnabdMr5OizYeWpmw4mDbXc5mGag0PNA4ZqL77aXBK1od9Cmjn9g==";
        };
        _We6XodNB = {
            "id" = "We6XodNB";
            "file" = "geckolib-fabric-22w45a-3.1.37.jar";
            "hash" = "sha512-kkhROafH8M4AaVCagTT8TsJj2FTOBN8/OCzGFEFuETFEGS0UR6WnzJceOvg4LZSFVbLxUf41xB5gGs0rKCD49A==";
        };
        _rWeVCWgR = {
            "id" = "rWeVCWgR";
            "file" = "geckolib-fabric-1.18-3.0.79.jar";
            "hash" = "sha512-HOt4UyQT2O7/KHDq44YRzCDbX63XmKQgNHOjG+267Qdng07gNZ2ak5fjN7wpquJ9HbReYsKOYdk1rUQZufh2tQ==";
        };
        _KfwWK3E2 = {
            "id" = "KfwWK3E2";
            "file" = "geckolib-quilt-1.18-3.0.43.jar";
            "hash" = "sha512-fTNvgXjDA6pRKO4B+6ZpDgywW4gmXjL6pMTsCzoCJq4/RHMH6WD7Uyi///vJPwvC6yQefgYQ2Fw5TYsb311qtw==";
        };
        _LhezFear = {
            "id" = "LhezFear";
            "file" = "geckolib-forge-1.18-3.0.56.jar";
            "hash" = "sha512-p1LZMpz9f1efiQhiPJBl/msECCNXdt6LcAMz3yIIWxYgRkO9J1X6IRTUtzg1XKQE9ELubYhEWK2lfNsxWHkckw==";
        };
        _QvVmqFDc = {
            "id" = "QvVmqFDc";
            "file" = "geckolib-forge-1.19-3.1.38.jar";
            "hash" = "sha512-/K4cBri71AELOSFx6kKLfqtJbzntIEU8IPf151lzrpyZs9/+I5YdxQrlilaywnfb258dl6EjWG+4ovZBbjyJcA==";
        };
        _H1mCsWKb = {
            "id" = "H1mCsWKb";
            "file" = "geckolib-quilt-1.19-3.1.37.jar";
            "hash" = "sha512-qPsWu1NOLx6SO4wkeUhNom+/6q+76WsMPk6loo28B7C++BBkRP6a/vhHf0Q7sQNysagt9jMPQjqAxP7VpY2/Xg==";
        };
        _wBBaWvGV = {
            "id" = "wBBaWvGV";
            "file" = "geckolib-fabric-1.19-3.1.37.jar";
            "hash" = "sha512-ip6oiAVRizdZoqaBlCvXs9e9LLkjQc6rgFJ7VMkelQc8zG9K+rJNeH4fQmvRdMYTc1fHEng5vs81RepWDNv0zg==";
        };
        _DgA0gMMc = {
            "id" = "DgA0gMMc";
            "file" = "geckolib-fabric-1.19.3-pre2-4.0.0.jar";
            "hash" = "sha512-PUsz64KvtjmTBIYfLgyavKuFxc/skNBQF0W5WmNwnu7JPcET9AxvCvV801JM2qdHeLAmrzyiQWkaFWfWNjycKw==";
        };
        _vFTTggHa = {
            "id" = "vFTTggHa";
            "file" = "geckolib-quilt-1.18-3.0.44.jar";
            "hash" = "sha512-r6jZU2LUL/o48NJJqoRKHEaMByg2/Qr6d5xKWZMNAVGJi7StbrqkhQHa6A2zDE799pgm+Y+wYN6fuqH6JZMj8A==";
        };
        _g90LsOdt = {
            "id" = "g90LsOdt";
            "file" = "geckolib-quilt-1.19-3.1.38.jar";
            "hash" = "sha512-MkSJU0IbMat45K2+fs4gRVfxMCtwWglH+VlH210vFPM3b8CfFOxH6RSDdvCFItwE+e4cxn6SfSJtwUGifcFIZg==";
        };
        _daSMlw4L = {
            "id" = "daSMlw4L";
            "file" = "geckolib-fabric-1.19.3-pre3-4.0.0.jar";
            "hash" = "sha512-ApZ+r5pR7ZVlkFMHbmyWfYlvW7i872Jx0q+EYg+hnFJFoJlABNuGY4eymcC05y7IKSwlKpCCeXV0sK30s6OcIQ==";
        };
        _uk7FQRvC = {
            "id" = "uk7FQRvC";
            "file" = "geckolib-fabric-1.19.3-rc1-4.0.0.jar";
            "hash" = "sha512-00eOrPunpW1h0e2HfklljGaNNXEPFEeDcfx0U3bnr7UQbWrxISOfv9smWPkoZ/jmrbYhufvJsp7MpQwYJcUFqA==";
        };
        _E1Z2wSuT = {
            "id" = "E1Z2wSuT";
            "file" = "geckolib-fabric-1.19.3-rc2-4.0.0.jar";
            "hash" = "sha512-5VEROctew5fTs7g/PohB111juRJisFiY1gnGE+8lUiROXBJ5v4FJ1D9cJQP+tyWB2zGM2n752j7R6GeMKyqS+A==";
        };
        _WspBbYOH = {
            "id" = "WspBbYOH";
            "file" = "geckolib-fabric-1.19.3-4.0.0.jar";
            "hash" = "sha512-qyzGlCE2epGnYhw0EsqJD2LExjRj47lDmJ2TQZasScraavYQeL4fvexmpLr+l6rMzMk10MISQw6S6p5zqNH3ww==";
        };
        _OoBHBsUu = {
            "id" = "OoBHBsUu";
            "file" = "geckolib-quilt-1.19.3-4.0.0.jar";
            "hash" = "sha512-jSEpAUC3sJwcWFbnUsI1aOxp0tLEzo/XsYyNA1H+rGLZK1LOuaSZ8T3xqRTjOKxJV2mHPIQ9p+ya83VRknBjSw==";
        };
        _bYYpbnJG = {
            "id" = "bYYpbnJG";
            "file" = "geckolib-fabric-1.19.3-4.0.1.jar";
            "hash" = "sha512-rF5o+M5k6rJQsnfTp3cHOsQ8rxROejzvykSX57+nF/YMlDlFode1bK8tgoHQrxeN/YU++hh729mUb09DzTdB/w==";
        };
        _u8LHqLYt = {
            "id" = "u8LHqLYt";
            "file" = "geckolib-forge-1.19.3-4.0.1.jar";
            "hash" = "sha512-E44EXZaUtlMWlMvu8kWeoQXyra6jEcipZ/ri1Vd41rPjdr5IIhk8YrHo77mB5wQkq4BY8SKYbKUp9+0G87mbQQ==";
        };
        _lTKMOGfM = {
            "id" = "lTKMOGfM";
            "file" = "geckolib-quilt-1.19.3-4.0.1.jar";
            "hash" = "sha512-vX94U6BkMxP7KJiZDJsmo/f/JLuAq/LjKVXasxShNsTXGBG/xZ+eTPCWzeYOaPEGkt+WIJJNkcsl09mSPCohLg==";
        };
        _NVpH4rdV = {
            "id" = "NVpH4rdV";
            "file" = "geckolib-quilt-1.18-3.0.45.jar";
            "hash" = "sha512-TSfge0+FUvE1JJgdwb+9LMpMQd+rEDxf0ulnf+IcpTN1VHIyJo6WGJsFGmSZPd+nQf1AoHPsiIW4dcIU9TfMgw==";
        };
        _wwh0ZFLu = {
            "id" = "wwh0ZFLu";
            "file" = "geckolib-forge-1.18-3.0.57.jar";
            "hash" = "sha512-R4ApjN0tVVHvjPTVtP8gdE8MK6muD/ReEDD7XJGzUeZQ/YVQeYOWID8MlZRO7aaVyToHdIiVY3xrZxDqVBk1DA==";
        };
        _Z7uH6V77 = {
            "id" = "Z7uH6V77";
            "file" = "geckolib-fabric-1.18-3.0.80.jar";
            "hash" = "sha512-Go4La78UiViCfE9xiNgxbai4Lx+Ve3eMETs4I3Zg/7mh/9vVnlMmfIXM5Jc3vn2okgfNXqZtvC/9OYwpiF4R5g==";
        };
        _Wc0K0JdF = {
            "id" = "Wc0K0JdF";
            "file" = "geckolib-fabric-1.19-3.1.38.jar";
            "hash" = "sha512-yBlmaN1RYCu9apFbaZmy31miReSsTVuwUr7VjT5/MIflEQ1WU1K5RJXvISvfkZxLEVOZozPZxyGCSEmuXUp+gw==";
        };
        _Cpb3NEuc = {
            "id" = "Cpb3NEuc";
            "file" = "geckolib-quilt-1.19-3.1.39.jar";
            "hash" = "sha512-wsXqBtbVJ+iTOXkERIAJuWgyLxDlEZPSo5IxLTRtRzBrVoZMjG0VisPb3QjgK/ul9jraBdiOXiOLqApmYOWElQ==";
        };
        _cxFfuDw6 = {
            "id" = "cxFfuDw6";
            "file" = "geckolib-forge-1.19-3.1.39.jar";
            "hash" = "sha512-SOa/PYtY+HmT1CX8Tf3WueBWe8v3qfuvQ9kXmgsf6TmzE24dsKfyZFyGnZ6g+ZPabI115q/A2UbST17uW+ZFfA==";
        };
        _zcE0moFY = {
            "id" = "zcE0moFY";
            "file" = "geckolib-fabric-1.19.3-4.0.2.jar";
            "hash" = "sha512-0XJ/3ande3dRrYxmFlEgX1EhcQCjQIOQORpu/OMQ8CdhTcHqSMfgpoJDP8+EG8yol/gFuyuyl1/KGxpYOoPxeQ==";
        };
        _AQq8fMnZ = {
            "id" = "AQq8fMnZ";
            "file" = "geckolib-forge-1.19.3-4.0.2.jar";
            "hash" = "sha512-RU6MQa0ab/c8e5Qq/QoK0j5E8khpiKj6lNS0Vad3DuoPmqqTl4TeyRkIGh5PaNvajSjNeA9kHyin2R433jSfcw==";
        };
        _6hvy9UPH = {
            "id" = "6hvy9UPH";
            "file" = "geckolib-quilt-1.19.3-4.0.2.jar";
            "hash" = "sha512-leoYPgxiziQd2YbWj2X7leMz6FsJrFDE37b+50KYedr+XIPEPp4FigRl9qCjddhXZN4WQi/MRti0HXh81fD33w==";
        };
        _jIvd4A4a = {
            "id" = "jIvd4A4a";
            "file" = "geckolib-forge-1.16.5-3.0.105.jar";
            "hash" = "sha512-KoURE6zV0aSyGTrV8JilXh+YNepoKyo3uJzbPIv+b7xhO/gkjDiIHqhKv0U/qLtNrz4qCO39oljB2IW0wUb4Bw==";
        };
        _TPK2iTqH = {
            "id" = "TPK2iTqH";
            "file" = "geckolib-fabric-1.16.5-3.0.106.jar";
            "hash" = "sha512-Rauatnd/TnhMJfsVTyiOY52ukIWuIsQvQ8yfTwnYgHvUE+pbLCKttLJeFv00Ifs2Zt89ACkyl6wjEVPc3Vxaiw==";
        };
        _UQGoJDhn = {
            "id" = "UQGoJDhn";
            "file" = "geckolib-forge-1.16.5-3.0.106.jar";
            "hash" = "sha512-2UDkU6VPd2ExAlxobOh00qIEmdk0sJDTOOzE8rdJxiGPr/ZHnSYNLIui1L5hKPSTrO33JhcngG/CN3EgZNmVkQ==";
        };
        _Z8ZwOmeO = {
            "id" = "Z8ZwOmeO";
            "file" = "geckolib-fabric-1.16.5-3.0.107.jar";
            "hash" = "sha512-VdNbA0XrS+xL1IQ0kLFJie3rkZaUU6/inFInjHLfMHz6kR57O1v6ccM0INf1qiIeMqOP+wkHhFHZwfCMnvaJnw==";
        };
        _HSMmTQz5 = {
            "id" = "HSMmTQz5";
            "file" = "geckolib-quilt-1.18-3.0.46.jar";
            "hash" = "sha512-vK3peyBFGOVLUmBalO/MVW8RAuo9KKK1eCN/U+luR+KK3A3WGWnjDk2DRERlX7VMVu5YRNQj0u80SYNFpGRf1Q==";
        };
        _ECNL11XI = {
            "id" = "ECNL11XI";
            "file" = "geckolib-quilt-1.19-3.1.40.jar";
            "hash" = "sha512-hEWCAj9458Dodlgiqz0iHXReaxKIYo193Au+f7XZFf8z2pf1wM36EBRljORNo1otPMS+NkzoCVn7gIW26qY7vw==";
        };
        _6ptEPw1M = {
            "id" = "6ptEPw1M";
            "file" = "geckolib-fabric-1.19.3-4.0.3.jar";
            "hash" = "sha512-QfiLP9Y6azSyiGMPCHU5xYsBLWFjnuRk9IWsMGgFV8t+IVuV3lz0yluTX4BGERj4IyHo3/zMC8Xf6DTy4hH35w==";
        };
        _zUwlnUJD = {
            "id" = "zUwlnUJD";
            "file" = "geckolib-quilt-1.19.3-4.0.3.jar";
            "hash" = "sha512-h4LV/20NRDrR3T03HgqCRl3dDT2ltl6LGgwAh64qVGNEhlohvhRacvAYA1i/eOxXOBMvn7Z5iDwUomc8Y7Gy1Q==";
        };
        _FEkGX3MJ = {
            "id" = "FEkGX3MJ";
            "file" = "geckolib-forge-1.19.3-4.0.3.jar";
            "hash" = "sha512-qn0SLAee9VQr4nMXgJOrXdYdc0/0ik04BXOULm8odtB4aX8ZKfhcdd8myymu0JkLjkZ507+30fRpnnl91KQSgA==";
        };
        _GF04iZJU = {
            "id" = "GF04iZJU";
            "file" = "geckolib-fabric-1.19-3.1.39.jar";
            "hash" = "sha512-+vWtYhYMDF2mQcfE11noxfrl31K7m16fPr8i3xIoexP567bRgFXHVyXvD+aqTcdNf62sMp/2qYfrS7h+y9/m3w==";
        };
        _zgFD8eDN = {
            "id" = "zgFD8eDN";
            "file" = "geckolib-quilt-1.19.3-4.0.4.jar";
            "hash" = "sha512-Mf7a/TqpHOCHSkUiMVbokatx5lJhgeMtXhMO7Jp8Gt88YuSn3zhtB3y1CysY6SkcuRE5KhxBgBE91EL/82jHlA==";
        };
        _blSVr08Y = {
            "id" = "blSVr08Y";
            "file" = "geckolib-forge-1.19.3-4.0.4.jar";
            "hash" = "sha512-WgZYET5pRZQOdvp6T6BYHE6Sy34h6mtyhfPSRzccXxQMTTjrEXwhO+yEJ0bRAtX43m+eaqAWaoDs4rA7NOEQeQ==";
        };
        _1myM5wR4 = {
            "id" = "1myM5wR4";
            "file" = "geckolib-fabric-1.19.3-4.0.4.jar";
            "hash" = "sha512-QornIfTLyTCz57JWV2Y/KXhX+LY2Vbt1etvXa2XmalhErlagiJ0G163GCAULuG5F8s8GDESVk48h8uGwe/wsFg==";
        };
        _YaWDUJEE = {
            "id" = "YaWDUJEE";
            "file" = "geckolib-quilt-1.19-3.1.41.jar";
            "hash" = "sha512-I6NSSLbcejF4hYMLvNaP6N+RHr3XzxZXCj94/1lHHZqkn4j/z2rIUzLvj1DPp1SL/2Z1qUkfQ82uIN5Ot7J6Ew==";
        };
        _ATPZfRS1 = {
            "id" = "ATPZfRS1";
            "file" = "geckolib-fabric-1.19-3.1.40.jar";
            "hash" = "sha512-Q6Dm2gNrFK0ojeVye2kgnAnexAFEqLC0ovKXDBBnn2CV8dsPXhX8+egOQbW/J2pXSllxEYs8O0rF0rRRfTMKKw==";
        };
        _lxzmD9V4 = {
            "id" = "lxzmD9V4";
            "file" = "geckolib-forge-1.19-3.1.40.jar";
            "hash" = "sha512-thyNnuAbE71pvWY3gSSDmoWL3LJe48HDxBXF83hOhzSUP8pGzOuzhGX1DtjGJ951rbkxSR2/8q659EHf4rAphQ==";
        };
        _AwczxULS = {
            "id" = "AwczxULS";
            "file" = "geckolib-fabric-1.19.4-4.1.0.jar";
            "hash" = "sha512-pptc4T1r0V+Os/0gdPD564yWqo8KDfgF4Ot/XR8tV/mMtqD3M7GBYRAmwkTx+rcPH2QWFSKEWuTzDEigm+k2xA==";
        };
        _8QvnKtLJ = {
            "id" = "8QvnKtLJ";
            "file" = "geckolib-quilt-1.19.4-4.1.0.jar";
            "hash" = "sha512-8spHyeghTQ8R1envXGUsKsYylghkMKnjTii2C7TH3NZaDU4Lcv63ZwmALIeMnzLvg6Xg5N4+miPRrgUqtnqw9A==";
        };
        _CHEy45yh = {
            "id" = "CHEy45yh";
            "file" = "geckolib-forge-1.19.4-4.1.0.jar";
            "hash" = "sha512-XI59MXnxGQkP8XwVeRg49NFyfTa0JWnlLVK54mivUlqVaG8vymhbfZBL8g4h3xrUkBxlkMIAIlGUsrCPIooDuw==";
        };
        _rnr7nYuM = {
            "id" = "rnr7nYuM";
            "file" = "geckolib-fabric-1.19.3-4.0.5.jar";
            "hash" = "sha512-znElIM94UzA/s7pPreyfBlOCqo7MOgSkfY/X0Ee0AW3fPqyaaT/eCkmsgeXeBUkJk+XWuhGz9fH6/ZMd+GMf8w==";
        };
        _KqLqSsme = {
            "id" = "KqLqSsme";
            "file" = "geckolib-forge-1.19.3-4.0.5.jar";
            "hash" = "sha512-nGq3j6zO3cRVf6c+rQvTS45e3VaD0Iq2rZXZAXrBH6VIUMkgLvnBEIFz8A+hm2SzPjZfBjMewPWi8vhYRQoPKg==";
        };
        _oTLyaKlW = {
            "id" = "oTLyaKlW";
            "file" = "geckolib-quilt-1.19.3-4.0.5.jar";
            "hash" = "sha512-0iOjSKxP89TxlaysMbluxarXFl7GXnhyvPQ+CYfV2DrYP0PzEfgT6uhGpiRLkQsbcWqEslQdZygVRnkWWM2qEQ==";
        };
        _vmiN6kCm = {
            "id" = "vmiN6kCm";
            "file" = "geckolib-fabric-1.19.4-4.1.1.jar";
            "hash" = "sha512-PGa+N0GevU3D/CFN2Ce5xwwxHh5t3CkMX/oXgyA7INgqiqCI+cXuwErbJen3aMsMsMNwVDfSHJgMyyv12fmFQA==";
        };
        _gOx2as1z = {
            "id" = "gOx2as1z";
            "file" = "geckolib-quilt-1.19.4-4.1.1.jar";
            "hash" = "sha512-adJRMr0KuEs8o/iSBvNFOdxGJ7q+ArfguSPo+RFG3IV8VSqEeHlCc2xPUFmL5+9Lp0kmwVBC8o6/zbCnRda+Vg==";
        };
        _eynJ8oNP = {
            "id" = "eynJ8oNP";
            "file" = "geckolib-forge-1.19.4-4.1.1.jar";
            "hash" = "sha512-SQwe6j+FDMuqFLhdpCHk7QAeTO3UocTJPHpkBMiKgmnq5vxk26n5160r/2eQbB2SnlIrFvZ006Gup/O3pX1TdA==";
        };
        _cYRFw6kc = {
            "id" = "cYRFw6kc";
            "file" = "geckolib-fabric-1.19.3-4.0.6.jar";
            "hash" = "sha512-yie4gL+jOyz5PCf935jjOnmxASrU9Isut0MElXDo17BjOZeonkzECYHKZPJdXaaXFyRN3Km6e4TeYht4vVul0w==";
        };
        _d48ItbMp = {
            "id" = "d48ItbMp";
            "file" = "geckolib-quilt-1.19.3-4.0.6.jar";
            "hash" = "sha512-MrmwlzHs599kh85IEXVh15GY2cYn0Vx4SezFTL9L5pEM+ZCJ07B5ZnZeZdch/8Ta2Dnf3GQlpuIW/QmGvMs9VQ==";
        };
        _QTZrKfzq = {
            "id" = "QTZrKfzq";
            "file" = "geckolib-forge-1.19.3-4.0.6.jar";
            "hash" = "sha512-OAeCDwxyUs2wLPNCbn2hlYQ4FQ+b6dMet0vOL+V9JRdGlSa1TvQzN9yj9t4jNbHHHOzYVTjwi0v+26j9zJUMSA==";
        };
        _RXmXb7fC = {
            "id" = "RXmXb7fC";
            "file" = "geckolib-fabric-1.19.4-4.1.2.jar";
            "hash" = "sha512-rCLO3cFk0tF5cdF/pGDFfhTDKFtlUmYUjkHMnuWl9eU9PBS5nhQZ35ZxiKkUgCZlgzhY9r3cflI/ciKGGkDP8g==";
        };
        _woswYEKK = {
            "id" = "woswYEKK";
            "file" = "geckolib-quilt-1.19.4-4.1.2.jar";
            "hash" = "sha512-+w0ulXkpOdq1H/64ClLKbgytVK6rNGehyOdzLqOebaZXIZI7PucgvCFxx2ffJx/xodI05vBMo0OPZhKSbDKKUg==";
        };
        _cv3DdC41 = {
            "id" = "cv3DdC41";
            "file" = "geckolib-forge-1.19.4-4.1.2.jar";
            "hash" = "sha512-HMVIMIaKtW+g/0GZX7wDwnVJDoODpndPmUjJvp+OE6SK0Sjpfbda3DHwQtTgfFQJ0pA1wZ3ZpZD+7ktmyfuVKQ==";
        };
        _roB0GDEp = {
            "id" = "roB0GDEp";
            "file" = "geckolib-quilt-1.19.4-4.1.3.jar";
            "hash" = "sha512-rj0MhQp8xbeVrxRm3nJc/tfKKgu7epH02BUhF+XeSJo9Uc5orh4hEoe6EwaIGD+nP2PezO3PhksIwNbzgSd3yQ==";
        };
        _6mx7VPLs = {
            "id" = "6mx7VPLs";
            "file" = "geckolib-fabric-1.19.4-4.1.3.jar";
            "hash" = "sha512-iDgm2Fb63bD9iHhvPss4PNA7W73GsxaIXeZicmtmHOUOpB27KYwa5H8n9Kw37WnOhRFLuTfzX762MQpPJJiNpQ==";
        };
        _A4mByKCk = {
            "id" = "A4mByKCk";
            "file" = "geckolib-forge-1.19.4-4.1.3.jar";
            "hash" = "sha512-k8sp7jEcr5JtL9/XOCqJcmU8kdkt1ssTiYeuYqOm/Jq3PQgP6PhBGFy8/CUB695pN6Y5qGQRQzRPT9BY2OUXqA==";
        };
        _fWtfrvf2 = {
            "id" = "fWtfrvf2";
            "file" = "geckolib-fabric-1.19.4-4.2.jar";
            "hash" = "sha512-IgW3A6Txae18jwY2zBWbjAb7d6v1Xicmcy9oklzhtvxI+8hvBrd7VIwxMfIUjp7S+IUevx2AB4yIbQS8cOewhg==";
        };
        _ApKEGN4z = {
            "id" = "ApKEGN4z";
            "file" = "geckolib-forge-1.19.4-4.2.jar";
            "hash" = "sha512-kbm/WSaKMiSdv7YhHeObDl5Tpap0oSpSblWRtyHRtu1irhBzOqj10UdkmNucyYqPQ67lYY/GBpX3K7UErVL/PA==";
        };
        _B4kTh670 = {
            "id" = "B4kTh670";
            "file" = "geckolib-fabric-1.20-4.2.jar";
            "hash" = "sha512-qSwGcPy6RP/M8mqTJu1gh0hTOkWVRv2PPDAGPR+i44RK/BL3g1oXIPUhxPY9rrnwa2gYDdOgOI62MRyzrDRQ8g==";
        };
        _e503GzWn = {
            "id" = "e503GzWn";
            "file" = "geckolib-forge-1.20-4.2.jar";
            "hash" = "sha512-T1sOlIeEImOjXliuZB9fuaQmN8KCfKThkATf8V7QHuon0QD0rfeFFr1jpu/fGi5TogU//sBQPCY4R+pGTHUC2Q==";
        };
        _qq4z76WF = {
            "id" = "qq4z76WF";
            "file" = "geckolib-forge-1.20.1-4.2.1.jar";
            "hash" = "sha512-hQ8cfDp8ZNypt+k3SivdXwvHyhr9m8nM54yq2Cplvj4Cm800CjeP/HlMWHFyVScsQe8bYbSIbNXj05gYM6xdGQ==";
        };
        _5bofFrdJ = {
            "id" = "5bofFrdJ";
            "file" = "geckolib-fabric-1.20.1-4.2.1.jar";
            "hash" = "sha512-lFkBJYIYxZNPKgLlpwr+HYBhydfQMPBNZDTbFzeQCKXN0sMGtqqnE7XuiUU+xZMi3X7xA+AQFHoKmE11iiIQyA==";
        };
        _V5QnDeov = {
            "id" = "V5QnDeov";
            "file" = "geckolib-fabric-1.20.1-4.2.2.jar";
            "hash" = "sha512-yTio++ZRuJE0E5cXjuewCcYKitc4Y7Ta5JEdC8YDdc6XF4Mwn7ETBYPkG8o8O/OaaPJYjIxxNF/rhjBS9lJIDA==";
        };
        _UuuqztzH = {
            "id" = "UuuqztzH";
            "file" = "geckolib-forge-1.20.1-4.2.2.jar";
            "hash" = "sha512-cLgGWbtL8lNt+1aOX00jBtRrQgd3vXmQnodLSlWYvKbmRtWEC71MoP1ajnsn3dz4Tkc3bQMRJzkXwSk21d7ZUg==";
        };
        _oPgOSBzN = {
            "id" = "oPgOSBzN";
            "file" = "geckolib-fabric-1.20.1-4.2.3.jar";
            "hash" = "sha512-iN0DEHQ0NMcE0r12kLIbFc5TKJxzAq7lC8pOQs495CfQX/YGcMKxQNjAXbRrJm0espRnOR19dLIokXy8tDBC2A==";
        };
        _ISrpRn5q = {
            "id" = "ISrpRn5q";
            "file" = "geckolib-forge-1.20.1-4.2.3.jar";
            "hash" = "sha512-wjIoOjMJwms648tEcTurun3PZFNR2AnEnNEh8T8izfPfKU1yYRa5+pkKgpXAh4iGnYaBkAy8AiNcML5oxqnkIQ==";
        };
        _GVK2FvVE = {
            "id" = "GVK2FvVE";
            "file" = "geckolib-fabric-1.20.2-4.2.3.jar";
            "hash" = "sha512-h5gugGrK1wU9/uWQteuSeHG/AIx6+phucsTH/Eb25ofshoOuM5xPIiBkQ0/rAzd9HWPqkE6sWfMTITzZFaI4Ow==";
        };
        _B9QFOUgq = {
            "id" = "B9QFOUgq";
            "file" = "geckolib-forge-1.20.2-4.2.3.jar";
            "hash" = "sha512-oxzGHpKC7BbjPfNfgwEeRsQF33O1f8TrZlJLHdoR4vgHWEM4zhh7sbqgQxQfmeNPDPcD/xQ7l7w5hDCULgR1MA==";
        };
        _xeICIALe = {
            "id" = "xeICIALe";
            "file" = "geckolib-fabric-1.20.1-4.2.4.jar";
            "hash" = "sha512-mamu10jTFIwAMMeq58kEVwMLoJLYFT1llaJq6zjl5BvhnvvUAPxXcheko2eSNAxDovsMM4JBU0yRoSf2dW10Zg==";
        };
        _BphtIZ9i = {
            "id" = "BphtIZ9i";
            "file" = "geckolib-forge-1.20.1-4.2.4.jar";
            "hash" = "sha512-dTElDblS2TW5wJYEC4gIF8zn8Qtgyd+Wej3uxkajwZYRaf6AGnSwtaXBQfKeb9gp5om8F60iCQScziv2rrmA2g==";
        };
        _tkFgcZ7f = {
            "id" = "tkFgcZ7f";
            "file" = "geckolib-neoforge-1.20.1-4.2.4.jar";
            "hash" = "sha512-J7SFolNgRzqsf8bFrtAfXRBoRs+1cQRp3FTJOqjri4DvwGOX3jvTWH5nv19SlwPQ18kJ8BoryMd4EytSqzwetA==";
        };
        _RCo2zVmf = {
            "id" = "RCo2zVmf";
            "file" = "geckolib-fabric-1.20.2-4.2.4.jar";
            "hash" = "sha512-aEadd3EzcMTFa6qduDk2BZIGT+n13HCzVUo4kuIAwFclCvR/lMNXAqXoY35LSsWoHTRgwyuDfQ6vIp9mDUr/4A==";
        };
        _MOUhkQH6 = {
            "id" = "MOUhkQH6";
            "file" = "geckolib-forge-1.20.2-4.2.4.jar";
            "hash" = "sha512-9Qo9SkA+JovLdGvuLBoeUh67OYA2hBq4veo2mIc9z3c2Sh+v1eGnqxyJPwObcXxZ0aObbAVS5WwscI0WF/kfTQ==";
        };
        _gkLopHQN = {
            "id" = "gkLopHQN";
            "file" = "geckolib-fabric-1.20.2-4.3.jar";
            "hash" = "sha512-XDdIWNpvaXAmEnndmxGzLE/Ry7RXgV+OLFY5KD1RIz4lUssq/xoIGoLCQOS1hvMz831484bn4LlvETFg7qE6kw==";
        };
        _9McGNAut = {
            "id" = "9McGNAut";
            "file" = "geckolib-forge-1.20.2-4.3.jar";
            "hash" = "sha512-zWCIlTVfDIeE3NEYlqACto2ZKPTgOonyQFfYdTgOb64twT3mOm0qrfY9oiv2APaaBwrfZN0nm/ZjxgD/C+XUzw==";
        };
        _jeyby0vh = {
            "id" = "jeyby0vh";
            "file" = "geckolib-fabric-1.20.1-4.3.jar";
            "hash" = "sha512-ugb1nsufQzdRhPqI+vQxsMXJvKu3AvlffGnF2qsTRkaFJIlkh6QaUUNuiohcG+p8iN3iLvFB4L79/xVYsgayoQ==";
        };
        _ivvYEVfa = {
            "id" = "ivvYEVfa";
            "file" = "geckolib-forge-1.20.1-4.3.jar";
            "hash" = "sha512-qg9HlTsmH0nbg9bO/QOU4qTcbD5pdgTPYq9BUIkER8TBOCwq48ajh80MC15QHlIp1PNSi0d0m5iVGYA1td9zMA==";
        };
        _Ks3ebpYi = {
            "id" = "Ks3ebpYi";
            "file" = "geckolib-neoforge-1.20.1-4.3.jar";
            "hash" = "sha512-/5ZOH3t36aSICyCdbbG5I8HHY0nE6K51T3HkF3XzhqeeLRiiN66rdTu+jrIL0onq7cdEgEq42zU0LG4ZnwbUeQ==";
        };
        _496UKM7k = {
            "id" = "496UKM7k";
            "file" = "geckolib-fabric-1.20.2-4.3.1.jar";
            "hash" = "sha512-nJMjskRAtTpsTyBdtitcmvKsIsaKnF1D3dXgGOH14LJTTZyEU5UGukNiwcKKG2K3TVPRD34khzPQMOefSSY4yg==";
        };
        _WErUOFCR = {
            "id" = "WErUOFCR";
            "file" = "geckolib-forge-1.20.2-4.3.1.jar";
            "hash" = "sha512-XJ41P5kt4hJgVDruR6fTxQVqpu6QPGQX/scuJgYyd0sb66NARNRR8li7rIy//vOBBAxaofjdHeGlnjm7kJY6Zg==";
        };
        _KyRLWNQb = {
            "id" = "KyRLWNQb";
            "file" = "geckolib-fabric-1.20.1-4.3.1.jar";
            "hash" = "sha512-NV/aIfzmm3MBytuGRf87+jtg6rC/McnWk7hDYl6bdWV7n4rlHiO72WsmeZY5L8sI8Yqg0jXokLQNjcACRuuFzA==";
        };
        _5bspDn1H = {
            "id" = "5bspDn1H";
            "file" = "geckolib-forge-1.20.1-4.3.1.jar";
            "hash" = "sha512-NQFm4o9mF7wEbNp91QdvxtKvNDzBjpxZcVaxYxl5ahIQcnUogxKEY5fKIF1kYQmNIG2GlIzJECVGtqCM+RVOsQ==";
        };
        _LsTR7vL2 = {
            "id" = "LsTR7vL2";
            "file" = "geckolib-neoforge-1.20.1-4.3.1.jar";
            "hash" = "sha512-GstrZq7ObFNoKnoSqi7xUvX3kvdpO5uOgCaKsMrZND1RIVA5xZQPWZeYvWDXQvfsLrCFETMSVPe2JlI0z0h9ig==";
        };
        _TW9RyHl8 = {
            "id" = "TW9RyHl8";
            "file" = "geckolib-fabric-1.20.3-4.3.1.jar";
            "hash" = "sha512-HouGzt0GvJOdiz1VpTtDQ/VtUVZpsstkE1tROM6qoisEzVq9TppSiCqeoM1pKFxpOdRGsWW8HqX+A1JT5Vd7CA==";
        };
        _Jfq413xC = {
            "id" = "Jfq413xC";
            "file" = "geckolib-neoforge-1.20.3-4.3.1.jar";
            "hash" = "sha512-OP8qFw3aRJzGrOLaEUekcecf26OS718vYF+uq8ngjpxAdjhxWeNOPlxY+bkBzQTcLhp0DJ93dc4cliy9rOXGvg==";
        };
        _t7b6BuZg = {
            "id" = "t7b6BuZg";
            "file" = "geckolib-neoforge-1.20.2-4.3.1.jar";
            "hash" = "sha512-WO9lEy9yUhpHYukCNRYXEBUgulCOOlEzPMWoRFKKXeslUlTVBQaGEIRtNEga23+nmBA7A/Fok4LPKiLFzdLLLg==";
        };
        _5gvx4EoC = {
            "id" = "5gvx4EoC";
            "file" = "geckolib-forge-1.20.3-4.3.1.jar";
            "hash" = "sha512-kyXwnYOt/VxmuLU9I6AKMPm4webKB5p0nlO6a5O1fTkId7iywZ1gWmghlPKv777bAMlYK6L3HMoRPQOKXulnHQ==";
        };
        _Z4SMiN06 = {
            "id" = "Z4SMiN06";
            "file" = "geckolib-fabric-1.20.4-4.3.1.jar";
            "hash" = "sha512-QYj4sjh8tElgDy+AXNUNUZJsTDhEvzyIO8fBCozDJLOPs9sRXpXvgCDie3sJPFN+LSiTjhQwmfxT+hpdp2/8eA==";
        };
        _Bz42AtzS = {
            "id" = "Bz42AtzS";
            "file" = "geckolib-forge-1.20.4-4.3.1.jar";
            "hash" = "sha512-x4Y7HUrIE7gFHg7UkwClLlxcMLIdAAfz4AsrqWpMG7J0EoTko0BG1qHSxDloJyLVj4cB5kE8HSMSfHd5BhUn+g==";
        };
        _WBHev6kG = {
            "id" = "WBHev6kG";
            "file" = "geckolib-neoforge-1.20.4-4.3.1.jar";
            "hash" = "sha512-JL2Oxhw7uqzugP8PunVMxt/JIHqyYAvTzoLCdMFdot+G8BvqeSWIRqgSeXEK/GThfciBq/i8KvpXZTB939rEIg==";
        };
        _19vAzqod = {
            "id" = "19vAzqod";
            "file" = "geckolib-neoforge-1.20.4-4.3.2.jar";
            "hash" = "sha512-UHqI3GSAKOOlKwXjoj0O+4mnZ5YIdlxBNtvwy93ouNNDyJKctvLVmm4okBgA1PkGDnqy8E+o6+QWoQL9uOFyrw==";
        };
        _i86GnJGu = {
            "id" = "i86GnJGu";
            "file" = "geckolib-neoforge-1.20.4-4.3.3.jar";
            "hash" = "sha512-3xZrdLIU7mlolSLWP15VxqPjvxvUfMaaSxaQb3lP8TuHyWNlTh+NeUMuOKEcrgZHnNq5kcAwIGHONIHzyGqIXg==";
        };
        _VHbOcZ8J = {
            "id" = "VHbOcZ8J";
            "file" = "geckolib-fabric-1.20.4-4.4.jar";
            "hash" = "sha512-44wYQ3g22ULGntHbZGFqwxm3BsSA5rDBm+OCA8Bue2N8MfGgR7FEmIckmsBHBGaPMZ2hJzvLzG+k3Vr9uHNX0w==";
        };
        _NlQP6qIW = {
            "id" = "NlQP6qIW";
            "file" = "geckolib-forge-1.20.4-4.4.jar";
            "hash" = "sha512-Y7Qj86xkovhYGJUQYYkebU4jAbTVODhgkkMfntD1pJ8EYhpt+vNv9uXcISdJyLkBV2fKwX8PSWhgOwZikrzX+Q==";
        };
        _gDKBrobB = {
            "id" = "gDKBrobB";
            "file" = "geckolib-neoforge-1.20.4-4.4.jar";
            "hash" = "sha512-PgfZ9yaQhlD5bf3No27aa5n9ttoOxWibuePrh3YvAO+zDtvnt966DUmJS3dmOsmocG2wudgoh/D9mUKZaMIx3A==";
        };
        _6AmfrKIK = {
            "id" = "6AmfrKIK";
            "file" = "geckolib-fabric-1.20.1-4.4.jar";
            "hash" = "sha512-HzAKjSABQoMh7eN5u6k0bs84gaPhbrIwWJ2su58YBb+pnQWsxgUKuQ/P0isSUNtpE83roYjP7VADQQg/DPwiNg==";
        };
        _RsTqpaFp = {
            "id" = "RsTqpaFp";
            "file" = "geckolib-forge-1.20.1-4.4.jar";
            "hash" = "sha512-a27BXbpT/AmfhUNct3uyeCIXDXvBoD2RYdA7/8ZcZ/rv3e1CF0jBSiRROUd+olg8HjKp37d11y4tRBtV71HS4A==";
        };
        _B46dYvsx = {
            "id" = "B46dYvsx";
            "file" = "geckolib-neoforge-1.20.1-4.4.jar";
            "hash" = "sha512-YN0thDsZaG4VsU1gqQ588D2kV10fuLB21MFRPOIiGbm2I5L72jVVlQ5Nd8EZfhkw2/UdEI66Z9C1iPthvraBDA==";
        };
        _yQBqORty = {
            "id" = "yQBqORty";
            "file" = "geckolib-fabric-1.20.4-4.4.1.jar";
            "hash" = "sha512-qv/+t4kR1UczoWO+PdUeif+0wAubilVKwAcqC6j9fFy+1Bf1SRmdKPBFfqh4Aq0r5Sd23JnkrHIddPkSFYFX9A==";
        };
        _wO1uihQr = {
            "id" = "wO1uihQr";
            "file" = "geckolib-forge-1.20.4-4.4.1.jar";
            "hash" = "sha512-DiipsGPhGDLPqhlzmnGhELiAeIUeNjzQhTBSBuh4XJ/zy2qDSarms+kCY7O5Hsuvewpbn3bxXOygpVTvej7boQ==";
        };
        _oOD7OqIv = {
            "id" = "oOD7OqIv";
            "file" = "geckolib-neoforge-1.20.4-4.4.1.jar";
            "hash" = "sha512-LJP1J5u27wZ+Vc7novFLYCFeAaN+lD3UxIf5DcvGqYazPjhHjQddf206SFVr9hZEaldQnZ2q/8/zbCzP+Ws5pw==";
        };
        _nnfDaAnr = {
            "id" = "nnfDaAnr";
            "file" = "geckolib-fabric-1.20.4-4.4.2.jar";
            "hash" = "sha512-SlhBTEJyr2ZV2y3sztPfdae32dC9Kjk/skAFVNRgbKfiQ4qJPaWjn2G0IGQHAvzgJZh/5enxPQdPZekDUWbUcw==";
        };
        _OitMQuA2 = {
            "id" = "OitMQuA2";
            "file" = "geckolib-forge-1.20.4-4.4.2.jar";
            "hash" = "sha512-CSqe0VRbY1bn9n/hlPrNqLsDhCosNmIXaP+o2KBLQw2D+mKhYaStYRwybNlKGv1DCCZzEda9eyLvZqb6o8r/4Q==";
        };
        _QQiBbYQ7 = {
            "id" = "QQiBbYQ7";
            "file" = "geckolib-neoforge-1.20.4-4.4.2.jar";
            "hash" = "sha512-9zRYDXzBusgq3fplPnP+ICzmUtH+8tyK7XWZrl4lRkedbbTwfGRKe0msdyPESyZ5DemPEFMsvczmuJPcKEP3Ng==";
        };
        _KImFOI2k = {
            "id" = "KImFOI2k";
            "file" = "geckolib-fabric-1.20.1-4.4.2.jar";
            "hash" = "sha512-LoifhWVf9ZevJ9rhfZR2mvolWeP5gGJq0nOO1ljTosRsr7XUw/WkS2fNQF9Y0XCow/9L/0km+kp+DaaZyjUgUA==";
        };
        _pyB0jIsx = {
            "id" = "pyB0jIsx";
            "file" = "geckolib-forge-1.20.1-4.4.2.jar";
            "hash" = "sha512-g+zuIYKwekJdF+sL99Vc+zgsW+WAIf92JXO55F6pR6OHXuvrq45WgPYXnvbodQNOucf0HFDA2QhjUf2W/quWew==";
        };
        _NWOU2OY5 = {
            "id" = "NWOU2OY5";
            "file" = "geckolib-neoforge-1.20.1-4.4.2.jar";
            "hash" = "sha512-igE0nqX0tRKxoS+fzLQrkQ2RRuLLyp9+FxJioLWht0wGjlVmZTW3NTp2ROk2Ih5rE3tDwQzdY+HuEDiqXqedTg==";
        };
        _jM7tAFAm = {
            "id" = "jM7tAFAm";
            "file" = "geckolib-neoforge-1.20.1-4.4.2.jar";
            "hash" = "sha512-JAFPghi+H58vwyxNir6wFVK+h/X6KbyE9KDQDfuEXVGcE+PteXFObavZH2YJouICJMBXjVYNIIWGu+KaJtS1zg==";
        };
        _LgQ7WQ4T = {
            "id" = "LgQ7WQ4T";
            "file" = "geckolib-fabric-1.20.4-4.4.3.jar";
            "hash" = "sha512-dlR73RJr4qCH8MCtSZFjIOPp8D/y0DDOX/V9ct4Mw2TpWFmhaP9R1ti5bM9adwlO/vxclT61tiAwEUSPh/an6A==";
        };
        _sw6GjiBg = {
            "id" = "sw6GjiBg";
            "file" = "geckolib-forge-1.20.4-4.4.3.jar";
            "hash" = "sha512-KtfsHqdaWquurfEIsF0ycE+9VGfCaWpq8AqIsy5ZZpR1R2+e8ZTNN6JTPax6qbiyo++mWTxtkqyXhIabVnpSmw==";
        };
        _WcZ8Wvmt = {
            "id" = "WcZ8Wvmt";
            "file" = "geckolib-neoforge-1.20.4-4.4.3.jar";
            "hash" = "sha512-s4WW/4YOeiaKVE0eXOtY7n+QLvXrAv1i/sriiR+ydwmOEJMHZzO2VhNP8UvGW5dFwi4Ip26zPqlI4kUFpvGjPg==";
        };
        _1V70r7yv = {
            "id" = "1V70r7yv";
            "file" = "geckolib-fabric-1.20.1-4.4.3.jar";
            "hash" = "sha512-n/5kMDQZUKvFiMGYsXstaWfj+jU+1DHq5nMv+M4NanynJa4RYZbodKrWHLsN2tHO9N3+LVIoAWEG2pSg9bUTXg==";
        };
        _slWFrHeX = {
            "id" = "slWFrHeX";
            "file" = "geckolib-forge-1.20.1-4.4.3.jar";
            "hash" = "sha512-/AWlS/zIADXkDYE0KJlk/78e5IrmtImuz3obh0NBq7Uzr2pI0QGphgLly8k4FmFvLjYYhNVKw+0DmHbA1okQXQ==";
        };
        _pXlv5nlE = {
            "id" = "pXlv5nlE";
            "file" = "geckolib-neoforge-1.20.1-4.4.3.jar";
            "hash" = "sha512-7RASPyblYi7zJkmUeFHJQTE4hd7abQdhamj4MeHdEDSIkMlOP9KJQTug2Mnq0Fl0JTryoDSWpMHhkwB5fGf/5w==";
        };
        _9xn1SoTo = {
            "id" = "9xn1SoTo";
            "file" = "geckolib-fabric-1.20.4-4.4.4.jar";
            "hash" = "sha512-a0pW5YAZ/Vnitjz9cDUl2DfiH4JlelyB4n8pANte9iTxk4ozAy7EFX4+hwg4R/YsDzfg3SGuxnaVO1d9sKwlaA==";
        };
        _WxC8HFLo = {
            "id" = "WxC8HFLo";
            "file" = "geckolib-forge-1.20.4-4.4.4.jar";
            "hash" = "sha512-lxZyndNn6zc7R4YjW+AeM5h6Ryi6jONsEKXHxRMTGioUzOUdUMVFLZpiMycXjbRt9l+/PxcEkUTYcSA3R6Ty3A==";
        };
        _jK2C8NsI = {
            "id" = "jK2C8NsI";
            "file" = "geckolib-neoforge-1.20.4-4.4.4.jar";
            "hash" = "sha512-WAcY378Sv6CmAIhgXXqT7MdyyD2wCIY3GS2MHtiWIXYuoEwseyxSqYRc/R2MoHAtY6zk9b1Seak5/tw7m4Vo5Q==";
        };
        _qsvFEDEz = {
            "id" = "qsvFEDEz";
            "file" = "geckolib-fabric-1.20.1-4.4.4.jar";
            "hash" = "sha512-CUUiBrytxdoaEqugwpmuQBwxiBqyZR7tMDK93BtOrLOeCl6DZA20lWwudhJ3jfyldPMuDt7dloS1z/jYFG0lFQ==";
        };
        _vv4Q0406 = {
            "id" = "vv4Q0406";
            "file" = "geckolib-forge-1.20.1-4.4.4.jar";
            "hash" = "sha512-6tGGotWlFserqMnbvJ7EzwTUGt0e5gNqzNmPsyisd6zxaRi83OaR5809KG17Z5ZaJqqo0Uq3LgF6KdQbrHieUA==";
        };
        _72yIIxm4 = {
            "id" = "72yIIxm4";
            "file" = "geckolib-neoforge-1.20.1-4.4.4.jar";
            "hash" = "sha512-eLe+j/IEuisQb7OU58Nvg6N1WO+qNnNlEIbJ6BSiQfnmVpkOXLQWhj82PT+PCDS29QOzvw/LoDYTyjSNEUKw0A==";
        };
        _zg4T7LyQ = {
            "id" = "zg4T7LyQ";
            "file" = "geckolib-fabric-1.20.5-4.5.jar";
            "hash" = "sha512-znMYiaPAFgpcRtlAj0tOzV6FfmN4Sedpe4CrbMt9XjyNBSS3ZGOxOcfjk6vzkwaSTrorkYuYqV/5Lq2coB5Xew==";
        };
        _OYa6KHmE = {
            "id" = "OYa6KHmE";
            "file" = "geckolib-neoforge-1.20.5-4.5.jar";
            "hash" = "sha512-PZq3xo1ets5lijD3F2Z9uraw5UtsBA/82tyAZmgV+q564GMPXQJPuXDHy59ypXGUq3cbuQ+ykm2vvuKFgDCP9A==";
        };
        _74JZpmum = {
            "id" = "74JZpmum";
            "file" = "geckolib-fabric-1.20.6-4.5.1.jar";
            "hash" = "sha512-vkUw4U9WtUAktg+3BoeAZJOK/HvlxVJjLxxvxMRs1S3OctYGiGpxpG1xb1pKIvpzri+3D7+/TU/HiSUOzURCaQ==";
        };
        _6JGPZhtp = {
            "id" = "6JGPZhtp";
            "file" = "geckolib-neoforge-1.20.6-4.5.1.jar";
            "hash" = "sha512-yIaqEPJfjK8506nFjnRqZwl2KDn1QpPFTUs9KF/G9k8yWq77YODPDCr47zKFa5a3ZgYEF3KbM8QooToXQylE1w==";
        };
        _T5k4FbjP = {
            "id" = "T5k4FbjP";
            "file" = "geckolib-fabric-1.20.6-4.5.2.jar";
            "hash" = "sha512-6xVNRUIpdKxXWBjlxJUk1TC2FcJMZC4BCiaE88s1l1ZLLpTcNO+06WEKKLex2PnMWZDgB0DZEhDplNU141cM1A==";
        };
        _mAODxf2E = {
            "id" = "mAODxf2E";
            "file" = "geckolib-neoforge-1.20.6-4.5.2.jar";
            "hash" = "sha512-B72Qgu0NsoszWbXKBraQ4Skx3KPtoNuAMbH/MNdCPk8JS7fqx6D7cFL2jowzbPn27+GTPDUOgQLgJkQNSJM6VA==";
        };
        _EzafgqHc = {
            "id" = "EzafgqHc";
            "file" = "geckolib-fabric-1.20.6-4.5.3.jar";
            "hash" = "sha512-hKjh6X9QlNxTId+4Iz8A1X9KnSumDRPUWZUDYKx8Mcv4oG+dPJ4WxgDywdliyoJfO2CfmwJw+W22iODQzJuecQ==";
        };
        _pGvbH3X6 = {
            "id" = "pGvbH3X6";
            "file" = "geckolib-neoforge-1.20.6-4.5.3.jar";
            "hash" = "sha512-TjTpSCCWPliSfO8hWcqdD/xWqj6DWxIbAwQVPlZBaZS4X8CogznOVh+d3bYMt28V45TSynfWEy6yGDOU8KLyIQ==";
        };
        _O6hsDmwQ = {
            "id" = "O6hsDmwQ";
            "file" = "geckolib-fabric-1.20.1-4.4.5.jar";
            "hash" = "sha512-H7NnDGd5o0wwfQM4sbEIypX7w/pGrSy0LdjdmqA/A5JQX0nzpd4EySHEvSmqs190KXih7lkR9Lmnd7qFvmgwLQ==";
        };
        _VrjtFfc1 = {
            "id" = "VrjtFfc1";
            "file" = "geckolib-forge-1.20.1-4.4.5.jar";
            "hash" = "sha512-x/kqBHjqimTDLTJ7FcODenZAaJ8Rc7/c367S8UXy347WHb5+NNAzrFSvbijVe0iLvgI/tA8wWxHxLQ86VbyqmA==";
        };
        _ya8amp9E = {
            "id" = "ya8amp9E";
            "file" = "geckolib-neoforge-1.20.1-4.4.5.jar";
            "hash" = "sha512-5PFFlmxI4zvLBwKSD/pgOmsHxF+YEvgK+yGP3MQtGwpuuXoM1x6Qz4qi0ukDkX1u/JMwPPj92AJOF+CSBVzOmQ==";
        };
        _I5gM8tUd = {
            "id" = "I5gM8tUd";
            "file" = "geckolib-fabric-1.20.1-4.4.6.jar";
            "hash" = "sha512-lHJ4AaQdEUMUEQPXcr61rXZLV2qz47N+IuctecKVTVbzxyCwt6xHn8ncV2pBCLIzbgGaj7fL2JP5W+jE+00hRw==";
        };
        _iS7jylhp = {
            "id" = "iS7jylhp";
            "file" = "geckolib-forge-1.20.1-4.4.6.jar";
            "hash" = "sha512-B9rWQSkBGdZrHnvg+52T0DjvNN/Q2f/cwCqJhKSVP2RB9di+BY2hEMPp8EDKNax4j+nLP27HAqTGrYU9siOY4w==";
        };
        _eqdCWw5e = {
            "id" = "eqdCWw5e";
            "file" = "geckolib-neoforge-1.20.1-4.4.6.jar";
            "hash" = "sha512-NZNSmabqB/j85bcNvFz0ggvyycWVRCaZ4nqiq/8XsFKyA1nKqVFdnTvlwkefdEN8gb4Dm1O7RjXHMUflZ6KqMQ==";
        };
        _9IHFGXrW = {
            "id" = "9IHFGXrW";
            "file" = "geckolib-fabric-1.20.6-4.5.4.jar";
            "hash" = "sha512-hSW1Emq9HJaywR5+7ayh9LN7eEELuewUAomW1JigDpbSPgwLy/ZHEQnC0S7PW3LQdiKrG+dfZ4zk94ALYsP32w==";
        };
        _ehZxw0RG = {
            "id" = "ehZxw0RG";
            "file" = "geckolib-neoforge-1.20.6-4.5.4.jar";
            "hash" = "sha512-lHZ6CCfkaiLMbq8qQ+D62GpsowNu86LKd9XkfA7LqTSjj9quVJ9blyCBBqj2y32mz5RQ4XtK2Qu7Rx3A3ISdyg==";
        };
        _JuxOFZ5Z = {
            "id" = "JuxOFZ5Z";
            "file" = "geckolib-forge-1.20.6-4.5.4.jar";
            "hash" = "sha512-EO6NtLL+hKBnTypwUrnGMamMNvXTzypWyZlmrQj9ZSNGx8yEg7WX3jMtj3h+c2K+DlODBunTSdTrme655Sh6+Q==";
        };
        _3Gbmf2F3 = {
            "id" = "3Gbmf2F3";
            "file" = "geckolib-forge-1.20.6-4.5.4.1.jar";
            "hash" = "sha512-bxLBgrFBLX/IP8EeKACGaU/RsB/zBQfudpctH4X8ZrSXnkWm5YlvVmHszTT5BTov37jMOSR+qX1TSmR0sfIKew==";
        };
        _sct1O8ti = {
            "id" = "sct1O8ti";
            "file" = "geckolib-fabric-1.21-4.5.5.jar";
            "hash" = "sha512-CU6RsICe2qQs8T/wK6eEl8vPlGt8fKQZiGU1MpjMTjVrExE7sGcSqOxKz/p50ebhfE3m3b+fyX00iQ/UOndJVA==";
        };
        _2o74MJEa = {
            "id" = "2o74MJEa";
            "file" = "geckolib-forge-1.21-4.5.5.jar";
            "hash" = "sha512-3evaNE6b2xw8iraywNzrU+5JUjn8aKrgGglChF1/l2LIrpoxjMydRZ5PAAIpkg52Uy8/iNiBc0g99coGXziywQ==";
        };
        _yAwAC6tt = {
            "id" = "yAwAC6tt";
            "file" = "geckolib-neoforge-1.21-4.5.5.jar";
            "hash" = "sha512-8chXd7WFgS7F4iFBQ0M6F4YI4gfJuycIk5FjKo1jyx54hAFAAbdUOjjdwD15gi2JV2pGPK9EjYgWhDaeLotbUA==";
        };
        _UCl2KRDj = {
            "id" = "UCl2KRDj";
            "file" = "geckolib-fabric-1.21-4.5.6.jar";
            "hash" = "sha512-24TLwi4KssPHv1lodUjjAmWNLw46h/wn/kTyGsYEg+pd9kmOZeKE9J8RTDtFAp0FQHK2Lga620ihfV1fDwzcEg==";
        };
        _SP8zSYhc = {
            "id" = "SP8zSYhc";
            "file" = "geckolib-forge-1.21-4.5.6.jar";
            "hash" = "sha512-Bh/Qm57qRSa9QDZUFhMqtwSGtn3pK7ppcdGiufAX4ja1kezjLXXQvxAy62SUXiWPB3zscTLkcQHUVndeEBvCXw==";
        };
        _R76ya2BV = {
            "id" = "R76ya2BV";
            "file" = "geckolib-neoforge-1.21-4.5.6.jar";
            "hash" = "sha512-PuFSRSHYkfvUvFK7qZqx28ebHPb1eCeQXr0ZrH29EvJmBAsEAwDpgJUyz5ua6GVTtKraTzcTUnHxK/NkpyndDw==";
        };
        _BDftClTQ = {
            "id" = "BDftClTQ";
            "file" = "geckolib-fabric-1.20.1-4.4.7.jar";
            "hash" = "sha512-iHJDvyjWugInTrwj/viJ3jvu/qa/SDpBTu83la+Ao3g5lN0xf/J11D7zX1CZ0DHehQnWrLIlO/nZJiWGjDPWDg==";
        };
        _rF4Es4hd = {
            "id" = "rF4Es4hd";
            "file" = "geckolib-forge-1.20.1-4.4.7.jar";
            "hash" = "sha512-xyJa6XiH0/PDCV0dCngYg0lrfNjiMSs+9cuHKxLCFco1tg3fsn8JyOEVQF0r+hAdO3uY8Q/SdpW/TuaLw/ShIQ==";
        };
        _4ysPVX1z = {
            "id" = "4ysPVX1z";
            "file" = "geckolib-neoforge-1.20.1-4.4.7.jar";
            "hash" = "sha512-m4v9WLcyTSs0DooQAsMpCECnShjLp3U7sS4dMIhfDs9EupukN8KiA27bW3Ujjebi6Q3nvaMAZYrStvS0Nm8UpQ==";
        };
        _yzLdtOfi = {
            "id" = "yzLdtOfi";
            "file" = "geckolib-fabric-1.21-4.5.7.jar";
            "hash" = "sha512-lUVgp4SuXpdeYMxzt8hntXfzVlhoRUYrCNfGdT7gl1ODMGQ9IM0n4X5tft1xuD+eN7qOZKjQ5S+xKHAD6PKtag==";
        };
        _lwqsfRMW = {
            "id" = "lwqsfRMW";
            "file" = "geckolib-forge-1.21-4.5.7.jar";
            "hash" = "sha512-o7D4jKGuhQs/+s0Pt5jthlQ73xcuHI1ToaQQeoOFf4TDCT2MpyJpCWy66Uhg2QEJ0XP9nU7IqOg025Sm5hH9nQ==";
        };
        _kFy9fnMx = {
            "id" = "kFy9fnMx";
            "file" = "geckolib-neoforge-1.21-4.5.7.jar";
            "hash" = "sha512-/jPVMr42Q441KxETxDouec/fumgWurLlKcenDZpPduTQs0At+ygppso+bXIa/UUgpFDrnxgQUTdjoOJhrjUCYw==";
        };
        _11VBhLU2 = {
            "id" = "11VBhLU2";
            "file" = "geckolib-fabric-1.21-4.5.8.jar";
            "hash" = "sha512-PW9eWwX/nrAz27nWIbRJTYkfMa8Gl4f8rM8jzzoXn8XtnyXCYhhIAFjEMwtytIhlm+U2ztLyudoks3VwQUFzOA==";
        };
        _TUMEJhCC = {
            "id" = "TUMEJhCC";
            "file" = "geckolib-forge-1.21-4.5.8.jar";
            "hash" = "sha512-bLpaTCHKzAFRzLjTCgWQFUXcHsxEOXpYW/tYBTozb+qmQ7i+Y8ccQ6RFu65pn3PnU6M0T/ZsmC+h7I6VFxBKVQ==";
        };
        _UvKZBX05 = {
            "id" = "UvKZBX05";
            "file" = "geckolib-neoforge-1.21-4.5.8.jar";
            "hash" = "sha512-azIxVdoviifTr3oa6I+UvGyM3vySdS0XC9CEL1DU6pi2oh1k+lC6xvIhGFlGSexNV4T4jBszxMsmLds5G2rs2A==";
        };
        _im0Li2mm = {
            "id" = "im0Li2mm";
            "file" = "geckolib-fabric-1.21.1-4.6.jar";
            "hash" = "sha512-2qx4E9gvmx5YH/4l8lxZ2HXqGOxctixU8yNilyr3recfVKc534+AodA/cvkdTKyYm0LuT4TiSIUObobH+BJizQ==";
        };
        _hrAmyr94 = {
            "id" = "hrAmyr94";
            "file" = "geckolib-forge-1.21.1-4.6.jar";
            "hash" = "sha512-ZOW6cDUzFMONOc408PwKS8+ZeNoNELi6MV+sErd8P15zRNsQOceKA+VEZPP6qzA0070Kh6lZya7sOLzehJFCoA==";
        };
        _rkC3L2FR = {
            "id" = "rkC3L2FR";
            "file" = "geckolib-neoforge-1.21.1-4.6.jar";
            "hash" = "sha512-E+/X4NgGAH5wyAcotDSujiOr8aZ7mPzPj9Z90z7B9tuxuK6jlsyBERY6BMPozLUi6Knt7R9Vc+GOU3za0QLR1Q==";
        };
        _fb4SJGVE = {
            "id" = "fb4SJGVE";
            "file" = "geckolib-fabric-1.21.1-4.6.1.jar";
            "hash" = "sha512-YW0goXjC25BP+PSwiRDgf1JxA/MKZO8gOku+87+xWRJbW7vxa5FJVdEfc4Aupc+FaLJPSN/4FRolDAEJiE2KhQ==";
        };
        _q8EL6UFi = {
            "id" = "q8EL6UFi";
            "file" = "geckolib-forge-1.21.1-4.6.1.jar";
            "hash" = "sha512-CYAIaFRMl7lUROkk9qDpbjAfiyVYtXlZwkE9tUpYlUqeedyeaczCeRWQveyWDseb7SlQOGz6M46/wpipiy2U0w==";
        };
        _5GMEfuAh = {
            "id" = "5GMEfuAh";
            "file" = "geckolib-neoforge-1.21.1-4.6.1.jar";
            "hash" = "sha512-kNpMSWoJLRy5HvMNAa5kqAbi5yPlrFZNW53YikgUgim+mNHxTfdWiIj6S5RTtOcPyjzu6W4VZKbxpUVfeUZgZg==";
        };
        _49hYyB76 = {
            "id" = "49hYyB76";
            "file" = "geckolib-fabric-1.21.1-4.6.2.jar";
            "hash" = "sha512-gz+zKP1w/0PHlTBJGM5HggCY+XPjkCc3K0D0NjOoji4VOVscBP9UADiOm9i24QviGR8Nab6pCI8eb/FqGOZSKw==";
        };
        _UEEQy93Y = {
            "id" = "UEEQy93Y";
            "file" = "geckolib-forge-1.21.1-4.6.2.jar";
            "hash" = "sha512-doHnhgbyhUBjHfgII0iUYJRgrnILa+2F04UooyU+G5Cyb4/awtaUhsCxxEIJmZ1jc4RXHTsQboguKQXwRlMQgA==";
        };
        _EQjSCHx7 = {
            "id" = "EQjSCHx7";
            "file" = "geckolib-neoforge-1.21.1-4.6.2.jar";
            "hash" = "sha512-J/83AoR7uOXwskb0K3YA0eI8X7PfF5Gp/i4q1PJz9jJUMP6mOWf18MW/JdP3HRq4C94pUjIL3u2ac0UsUkR2dg==";
        };
        _1QgIclKV = {
            "id" = "1QgIclKV";
            "file" = "geckolib-fabric-1.20.1-4.4.8.jar";
            "hash" = "sha512-DW/xG3kiFe/5OTYtu/oan6oi7dbPpxxAFlDyVAjuTOvwWVVCYMAfCzL+u7/gwXwigEKXGvXJJ+t6QnYgnHfGMA==";
        };
        _opiPlVvP = {
            "id" = "opiPlVvP";
            "file" = "geckolib-forge-1.20.1-4.4.8.jar";
            "hash" = "sha512-/Xus7CV6bGW+RyUVDuY09JMw4t40HvNxxbcS7+Z6STo2vFtCnxc2UGnheWXzohbkVzf+/AOCXMhaSZ4VUut1kA==";
        };
        _SvvwEhOG = {
            "id" = "SvvwEhOG";
            "file" = "geckolib-neoforge-1.20.1-4.4.8.jar";
            "hash" = "sha512-NDQXivKg7baolb9c8mOWjgNU3o9JyfuHsNVrWY1PaFi5n9lnKF3EvJuuFgaJHfXAV5Dl+l/XoMrRz/9maStZ/g==";
        };
        _9VG3hx3F = {
            "id" = "9VG3hx3F";
            "file" = "geckolib-fabric-1.20.1-4.4.9.jar";
            "hash" = "sha512-kDHAdbGTW2I1pRhPN2Rj02xAkP9QxfHKTt0VIXd6S7Mho3nBLcADNFOmDDa64FTQ4H1W9lLf8rhSXud1aXn/EQ==";
        };
        _RBA7lJaW = {
            "id" = "RBA7lJaW";
            "file" = "geckolib-forge-1.20.1-4.4.9.jar";
            "hash" = "sha512-UT2V4sj6xUhLbBIIPnY/8AyPbEhF1YDL4ZdITKbOLL97knk+9rWHCR0lC/M1vJyOv+gAgFn6bCJWATFs9bdn1A==";
        };
        _maatiOOo = {
            "id" = "maatiOOo";
            "file" = "geckolib-neoforge-1.20.1-4.4.9.jar";
            "hash" = "sha512-zdc00Cj+TGB7yKpA/a9XdVwS/jRBBuMLWDF7bPJcjAH49Go/Ej1eF1P5cHgCdgg63YnL6l53X8CAoBq4lDAicw==";
        };
        _6zWPwCie = {
            "id" = "6zWPwCie";
            "file" = "geckolib-fabric-1.21.1-4.6.3.jar";
            "hash" = "sha512-cJ0+eh6h3Ufhr0BjErSIVilFUKkvPN+PETG9g0UO/7xCE4z2zfkdmfcr3PZRe++DsCx3sbm+nhwBU0D3kO4L4w==";
        };
        _GqYm6Lwn = {
            "id" = "GqYm6Lwn";
            "file" = "geckolib-forge-1.21.1-4.6.3.jar";
            "hash" = "sha512-gAgxDFApGYiAwPaWGfHykY5g6Y/47vMni32imYLkHqiRyl9yv+AhMDeunQnC+i5CuEBhp+3/XWw6PDMM6LoUUQ==";
        };
        _tTc5B1mR = {
            "id" = "tTc5B1mR";
            "file" = "geckolib-neoforge-1.21.1-4.6.3.jar";
            "hash" = "sha512-MhOC1eMasPWcxELmDD3itKC0/8/A2a6yxCyG8IVDFy47bYEIOaQLuNHUdRIPEnielvLKpoHTSzkMNpIBO33sWA==";
        };
        _rrjbDKGC = {
            "id" = "rrjbDKGC";
            "file" = "geckolib-fabric-1.21.1-4.6.4.jar";
            "hash" = "sha512-MWiNOtoPgQIb/OXCzG2EbVnFq2AK5AovOOfmubcLIykuaWd+m3Mj779lfLS8/m8gKoECjjizk+RXJJnYehu/HA==";
        };
        _NiAiTxKy = {
            "id" = "NiAiTxKy";
            "file" = "geckolib-forge-1.21.1-4.6.4.jar";
            "hash" = "sha512-DpaOSqDrd4xX1wRa4D6Xmr/aZM/Ya82hQcTdSkVfpii2H3HWbJBadX0EJQCnvOgka7ViZ9ZfA8rhKBPlOFGAiA==";
        };
        _C77f294m = {
            "id" = "C77f294m";
            "file" = "geckolib-neoforge-1.21.1-4.6.4.jar";
            "hash" = "sha512-9D7Jj+r2sdosx6+SX1TvcJA8JTGs7Vd7NqExo+nFOVtlpHz4x2wJ3wG+b8pbr4OGjePuRiRuGDxYhmcLS/+Buw==";
        };
        _5jcq814u = {
            "id" = "5jcq814u";
            "file" = "geckolib-fabric-1.21.1-4.6.5.jar";
            "hash" = "sha512-+CdfwP6c3Z5Zi/OwrZQxP4kJKruVxaA64/N6waJKAdZjDRr5YgebJk7C+XbvWB8TTKDdDHuV6/YkLvsvlHLSjw==";
        };
        _DCJ4wE6H = {
            "id" = "DCJ4wE6H";
            "file" = "geckolib-forge-1.21.1-4.6.5.jar";
            "hash" = "sha512-90u/AoKKrjvBGY8syXLJE9ColnRK+SkLRBkZPynD56KFL/wRmRJFwSOLruECxPJHbTfYdDQzTcVRtejLJ6wOyg==";
        };
        _hfGBFl1O = {
            "id" = "hfGBFl1O";
            "file" = "geckolib-neoforge-1.21.1-4.6.5.jar";
            "hash" = "sha512-1rjpDyO5QQ2VSBvP33cK9KsMRloD81aFBpdATEF1pBcX62jePuaruKz/MxuJYISBQuwTosfu3HcRWKcwkOH6ag==";
        };
        _qV4OzASD = {
            "id" = "qV4OzASD";
            "file" = "geckolib-fabric-1.21.1-4.6.6.jar";
            "hash" = "sha512-M8PzcmDBCmxco8okEqpAyXzYnai17eGwnjlJ49WUNKf2cJ/uJGJjZIvfivMieyvhUgoXacHZpikcNMuDZ3PhwA==";
        };
        _hlSQRh4u = {
            "id" = "hlSQRh4u";
            "file" = "geckolib-forge-1.21.1-4.6.6.jar";
            "hash" = "sha512-C6QXg0NZ6vcNIzZJaLkB9b63Zpy+GYyxvgRVerYwUA3pv2enArV7ckr0FpL6u4XxAkr79BFudkwZQ1LXgGlslw==";
        };
        _qj2pTqCr = {
            "id" = "qj2pTqCr";
            "file" = "geckolib-neoforge-1.21.1-4.6.6.jar";
            "hash" = "sha512-Y1USfOj8dP5V4pXdvPDLI+bHpNShyyLJt4wR57drTC6nOOnUCM+/4v2W/D5bQ/KiTiApdWPzW+5lnpfZOifxSg==";
        };
        _iyAxg8Kv = {
            "id" = "iyAxg8Kv";
            "file" = "geckolib-fabric-1.21.3-4.7-beta-1.jar";
            "hash" = "sha512-evVd5jhOjhyGiMiBbdojriivBJtyHh/tzgj73F435skh5/oDPC/pE8TSubjkRXx5ZFMNGK6pLA9rquCXbntD0A==";
        };
        _uKR7v9zt = {
            "id" = "uKR7v9zt";
            "file" = "geckolib-forge-1.21.3-4.7-beta-1.jar";
            "hash" = "sha512-hA3ie3JyG5z5WA4Ac7hyPM3MkdxfiAk+9UGyLpTwKRYVJn+K8B+6ewKzJMJ7k3IgEo8h9Bhl1377WkiAhDlcZA==";
        };
        _CkyFkiq6 = {
            "id" = "CkyFkiq6";
            "file" = "geckolib-neoforge-1.21.3-4.7-beta-1.jar";
            "hash" = "sha512-gYxA9Cyw2y75RHgikSg6V1VhcAyPL7e3Wh9Kz73o4gJd7mVwvl3LMgIZkE3XZ9yDGGhUZFLvnjYRzMS7jskIhQ==";
        };
        _j1hMqntb = {
            "id" = "j1hMqntb";
            "file" = "geckolib-fabric-1.21.3-4.7-beta-2.jar";
            "hash" = "sha512-zG8vKpOfRC1q9QO/bpp96h1d/AThC9viOLpZhvcuUrtYLIvSvYRUwUIGPu2f8Fn34aoFAyryZ8WaHy6UHUoApg==";
        };
        _y8Qwtdid = {
            "id" = "y8Qwtdid";
            "file" = "geckolib-forge-1.21.3-4.7-beta-2.jar";
            "hash" = "sha512-7QWJqOsA+s6U/6FnUK6VnQf/WBS61pIDIOpwUmXE2ClJXoNf2T+TdIU/ooZiHDuOwTVNbwEyZ67McGrgcLyStQ==";
        };
        _IwKBDdGw = {
            "id" = "IwKBDdGw";
            "file" = "geckolib-neoforge-1.21.3-4.7-beta-2.jar";
            "hash" = "sha512-19SGEkLIwkAOiRpKx6+2xhqqJ9lXlPd62z/D00vxwQaPgrQwhQJvIw5ojP56ELBJp4cM0DHwz4uOgxdz1+PHmg==";
        };
        _HP3Tp4zn = {
            "id" = "HP3Tp4zn";
            "file" = "geckolib-fabric-1.21.3-4.7.jar";
            "hash" = "sha512-tU1fJPDXS8VUmu+MOUGeLaB2yIAZiE1zRsJ+y02w8qnAoA/UK16qjTWYn79+t+Ni88csV7BA4kimgxwaUpqhDw==";
        };
        _QhCggGdv = {
            "id" = "QhCggGdv";
            "file" = "geckolib-forge-1.21.3-4.7.jar";
            "hash" = "sha512-EjD+sgpPTt6pxtCbDGvcBgrT/jsdG7IIykV/cjvBzoFS71Go3ZQtAHSdOjnJg58q174Ms44RVzf9jyO38cQCfQ==";
        };
        _qgoRty83 = {
            "id" = "qgoRty83";
            "file" = "geckolib-neoforge-1.21.3-4.7.jar";
            "hash" = "sha512-ytWSTBKVGnNSQPtSFy8N6l8rk4/AAjs6TTILs9Zybqe4X4QQbeyygou7PPwZBr5LZBAcuat9WXYoY+xNteeGHw==";
        };
        _o8mnPMLv = {
            "id" = "o8mnPMLv";
            "file" = "geckolib-fabric-1.21.1-4.7.jar";
            "hash" = "sha512-rjixbZMLQu/ISCwalxc/IXxhzYaTliuwQQd3tpzMzqnqEsssAckkiAAgQSKwaqU7T1IPHvPr2snFsb7jopnI8w==";
        };
        _VGKkirAM = {
            "id" = "VGKkirAM";
            "file" = "geckolib-forge-1.21.1-4.7.jar";
            "hash" = "sha512-bNmhXFXfInhzwsS7e90HKmFSLnoMA4cDV2FoZWoJJbP9HQ3V8QfJfpQ3fDoTcnmLgDuJzy8IdX+5jTUohwfLXg==";
        };
        _qHj5WJHI = {
            "id" = "qHj5WJHI";
            "file" = "geckolib-neoforge-1.21.1-4.7.jar";
            "hash" = "sha512-kFTmUT1Bwy0IkheZhDOcd7Y325Ln73HkbMscUx5skvG70KnTAwLBGQaeJROpcRwURkVirqK1nGT3QofrHfWASg==";
        };
        _7fKNdJBM = {
            "id" = "7fKNdJBM";
            "file" = "geckolib-fabric-1.21.3-4.7.1.jar";
            "hash" = "sha512-XlLYp+/fb0+0aPpGver0mpQM8OnJXaS/R+R1yUnqnngI8otoBmX0h82RhLz25W739R5Z8ulExrykhSHdbYTe8w==";
        };
        _UFbGpLQr = {
            "id" = "UFbGpLQr";
            "file" = "geckolib-forge-1.21.3-4.7.1.jar";
            "hash" = "sha512-hBEamMTNACbjSZh2LAXOrrAX9NWod+tMHmng9/q1z6PX9iyvUMqm381t7+SCDTH7dYIs5usaMGBWuECubcUxbw==";
        };
        _AVssT38D = {
            "id" = "AVssT38D";
            "file" = "geckolib-neoforge-1.21.3-4.7.1.jar";
            "hash" = "sha512-Z11dioXxzBjrnGv9z7u71+LKWz1NHEt3m93jO1E5N/m7hADjIWP8me6Vz6e1R6K/0mopv1bzTlUevbG3qSMhew==";
        };
        _NnVELbkF = {
            "id" = "NnVELbkF";
            "file" = "geckolib-fabric-1.21.4-4.8.jar";
            "hash" = "sha512-lU2N5lTjLzhts6JdHkdBbHPPScnT67g9Ify3Irh8yyhsfEhGecWNA6l8IG7DsdMw3bRUQatAQoTEpBHRVOXqmA==";
        };
        _veMouiSo = {
            "id" = "veMouiSo";
            "file" = "geckolib-forge-1.21.4-4.8.jar";
            "hash" = "sha512-TvCEjlqBK2sC12tY9/wlZEEAnpOwaR48JrwY8is72aKDRtPoh9DzxjkXMncggKWL717+2xSkAFmTPz7kTnAmMA==";
        };
        _P8zshSg8 = {
            "id" = "P8zshSg8";
            "file" = "geckolib-neoforge-1.21.4-4.8.jar";
            "hash" = "sha512-k3UpnMIIA96z+HDnikIHcu8TZivs7vv8tRLQ7kUnQq1xqGKdueq38xq/uulzfyG2YnbFKzNN3MMMDNtIAs/fQA==";
        };
        _1RxvPb8N = {
            "id" = "1RxvPb8N";
            "file" = "geckolib-fabric-1.21.1-4.7.1.jar";
            "hash" = "sha512-bzGUId/gdF9RF/lmD24go3CuF38hxCbSInnIWt2owA9t5A0cdXXBjGP/xBfx8zd9YFy4QVzVIHXQt2iEVzPb7g==";
        };
        _VHca6ZzY = {
            "id" = "VHca6ZzY";
            "file" = "geckolib-forge-1.21.1-4.7.1.jar";
            "hash" = "sha512-nIDolkh7m64M8BEg4ZcyimFcFW3ZFGIEEnuL+TzKtIoSai/w9RETqSO+PYn2jduCO12/dbQ+S7QD1jZ6raVnGw==";
        };
        _OB5syBkW = {
            "id" = "OB5syBkW";
            "file" = "geckolib-neoforge-1.21.1-4.7.1.jar";
            "hash" = "sha512-ylzRnCPxx1PKtrAQX5XKjFXNcXKs3A4bsjQDQaNTpx9ZFm5AG/Vxq7jzD81APJE3rsyEpXwzu3sIWOLx8fT4Cw==";
        };
        _YNNRKLcD = {
            "id" = "YNNRKLcD";
            "file" = "geckolib-fabric-1.21.1-4.7.2.jar";
            "hash" = "sha512-6ICHxOsQmunnMdATXQJGKXctYrLgBMtAjwga6yrDLI4IyKLeRt5cxRPZrEz7/SloBZ3wMcRjysRqy5JqaRExIQ==";
        };
        _HCy8drhk = {
            "id" = "HCy8drhk";
            "file" = "geckolib-forge-1.21.1-4.7.2.jar";
            "hash" = "sha512-fCEJtRCmP2KsbglZLZrzWLeTUpzu9622/GofpJLVvqrk/8DCT/R3KxD5QLUmKyiaFMY1n3ieX2uznUAnJZiR3A==";
        };
        _C1TFEOhy = {
            "id" = "C1TFEOhy";
            "file" = "geckolib-neoforge-1.21.1-4.7.2.jar";
            "hash" = "sha512-Mp4IOXlzs9wB0aFHNyZRJuMCN1YbdtFhDfYYNTIMxmenDD232XIMjFKMwXAq5dGL6mS9Se3M4c93MHt6xCAgqg==";
        };
        _DAY9559u = {
            "id" = "DAY9559u";
            "file" = "geckolib-fabric-1.20.1-4.7.jar";
            "hash" = "sha512-b2mJdywneNr0Wpkf7MpSSNnGc7PPuoYHiWaN/l8kHPUHMxmrRDRVawXS1ouUhlTiCmTnR6ucELX1Al6u8gjBIA==";
        };
        _LwI6czff = {
            "id" = "LwI6czff";
            "file" = "geckolib-forge-1.20.1-4.7.jar";
            "hash" = "sha512-Tv0tcFM9c/xwASsJabrJ+2A1pOvMi2zLaSMhRWvMBE2pOhK0Q5L8o8YHiJwTSs1B254P7TdhUaRtU5HFaIGhSQ==";
        };
        _zupl9zNX = {
            "id" = "zupl9zNX";
            "file" = "geckolib-fabric-1.21.1-4.7.3.jar";
            "hash" = "sha512-2Qjzp/LgFPZF+0Z/kgcAbd6HlVtveUb/gpLacSWI5XPbOFklwj3258G2CJBoDGDsKyJghC8Rxas+1rr5Igd13Q==";
        };
        _cuO4p6CU = {
            "id" = "cuO4p6CU";
            "file" = "geckolib-forge-1.21.1-4.7.3.jar";
            "hash" = "sha512-jJdZMcszBIyyvBfcc1zY7o2yta7SBoDmhju8yFYwFe76UtoXUZwEiIJ8zT3A5IpheL0ccPj4uPziFgNwLhcNoQ==";
        };
        _oNBe6h9g = {
            "id" = "oNBe6h9g";
            "file" = "geckolib-neoforge-1.21.1-4.7.3.jar";
            "hash" = "sha512-Ri4bw8O+bWaqhcMZNgEbiePonyGXC6g0e7L18/g3B2WinWsbN3ySWuwBBJlsoPjwcZJ2uwuV5eIix2lSN75tLA==";
        };
        _fhlnDtfO = {
            "id" = "fhlnDtfO";
            "file" = "geckolib-fabric-1.21.4-4.8.2.jar";
            "hash" = "sha512-d6fN95mGVQbEEx/gaTZqNm2bj0vodxNI93BC1K3fGn+N2TE0oCtVgqDacNNOq9PDQkTxB/TDT68tXWo9Ss6LYQ==";
        };
        _VHPwpvTl = {
            "id" = "VHPwpvTl";
            "file" = "geckolib-forge-1.21.4-4.8.2.jar";
            "hash" = "sha512-Yu/AyJ5MP1QVsK2xjmco2lh/bam7+elbxEFeGRKH31OmZ4pyhvQRgzWvt328qiutjXNVAmGN0FF64wgf0a1dPg==";
        };
        _O9qVL1bD = {
            "id" = "O9qVL1bD";
            "file" = "geckolib-neoforge-1.21.4-4.8.2.jar";
            "hash" = "sha512-rQImD5ibdzmaWG1FJQyCLduBCDsWLhE4LE+6Um+HLRtdLxs0c/kcZ0n7rQ7xbAheINp/ZykvcOTGkcUjlffpUQ==";
        };
        _Xtsmgnx1 = {
            "id" = "Xtsmgnx1";
            "file" = "geckolib-fabric-1.21.4-4.8.3.jar";
            "hash" = "sha512-2cYaxN5MxvCeg0Dx1QS2NhfPpEOYdReL2lgzHNdbsKwGtJT/Nnl2rH4PSCE+H76Q8fL7D2TbRlvoaLb9N6/qnA==";
        };
        _IzVRbmqW = {
            "id" = "IzVRbmqW";
            "file" = "geckolib-forge-1.21.4-4.8.3.jar";
            "hash" = "sha512-PstiRd6ubHQ5iXn3JzhOVXuWBmMiMtzUh5lYjG9afWHHo5vO9NmcZdrzj/Naje5kB9PUwnpAR/o76HBEkT6WtA==";
        };
        _F3wuDRv4 = {
            "id" = "F3wuDRv4";
            "file" = "geckolib-neoforge-1.21.4-4.8.3.jar";
            "hash" = "sha512-tdzmrniW/i18FmzOom0FXrckXQPgyxktgXRHvANxP+yW/wuq48fPM4KjHroa8GQD2QP4AnDFz8TVafGybcRzFw==";
        };
        _PM3Mzl55 = {
            "id" = "PM3Mzl55";
            "file" = "geckolib-fabric-1.21.4-4.8.4.jar";
            "hash" = "sha512-8yeAHCrrSr8SFJcMoTNg8bpi3R9XMXKn5U5zywpmCWQMJxpWvS2FL/EdK5G5uhvZKYsMkj/tkTgx7PClcyyRaA==";
        };
        _OdUUOFo9 = {
            "id" = "OdUUOFo9";
            "file" = "geckolib-forge-1.21.4-4.8.4.jar";
            "hash" = "sha512-AdtyInHi+Qly5gU4paT3fUi61xuozEFv8vck1XsQ2LIzI1SuYu9vGouP0ztKSzRzdyLThy4Avh5tUifh7GdhXA==";
        };
        _QFFgDb2k = {
            "id" = "QFFgDb2k";
            "file" = "geckolib-neoforge-1.21.4-4.8.4.jar";
            "hash" = "sha512-WbPzIIAqKglfpbSK5JjF/1yLUByrr8C776X1k+QDGowbwteem1tUa5P49vd0irRZkNE4ZDuext1s7pAJ0WLEgg==";
        };
        _DbLejTIu = {
            "id" = "DbLejTIu";
            "file" = "geckolib-fabric-1.21.1-4.7.4.jar";
            "hash" = "sha512-LKRpep1kppG1yOrPvejkGzzpwW8r8XQ1ekycV3GZnLIiHXBQfBBbGeeiyroY7BqM6ZC7VDDVgQRYZLGRbA2PgA==";
        };
        _qqrJGCOV = {
            "id" = "qqrJGCOV";
            "file" = "geckolib-forge-1.21.1-4.7.4.jar";
            "hash" = "sha512-np+TNZZumgJBRGmwAn6QRQHC/aP8lo6HOWrKnxHwPP5BDHCgShal/taNHoJDGX7migKZmQCt4Kn77USB/USvGQ==";
        };
        _2pI8Vu0b = {
            "id" = "2pI8Vu0b";
            "file" = "geckolib-neoforge-1.21.1-4.7.4.jar";
            "hash" = "sha512-TCMXDeLEZQfp9eRd1O2cbez/a1VRKYDgKSRXi3n15+QhOhtYjPXY8z6rklNGnYA5m86apPPPXxqOYvTC2w/q1Q==";
        };
        _ICThr24D = {
            "id" = "ICThr24D";
            "file" = "geckolib-fabric-1.21.1-4.7.4.1.jar";
            "hash" = "sha512-NehPea5e3sgVyKjAe2MKYOthRQ2WcQNyPUBjd5NvtFiLrNM9r62IyK0vaT+K8hO4AEYpBA/261B9b9Pgf9Qshw==";
        };
        _thvNnaxZ = {
            "id" = "thvNnaxZ";
            "file" = "geckolib-forge-1.21.1-4.7.4.1.jar";
            "hash" = "sha512-dc3F0wZ5S08mqtK9JIL3KZIUoeqYCqRQTgjHgMhDrpPS9swAaaeTBFL2bHyB5qGkwILoMbmLYwJX2OhJg1cEKQ==";
        };
        _dY3XtlLl = {
            "id" = "dY3XtlLl";
            "file" = "geckolib-neoforge-1.21.1-4.7.4.1.jar";
            "hash" = "sha512-LbXgtZrfVDYQILj4enSQAxoR27JKZycSh7uMyNv+3sN97FGmIUHOxAOOqSNA4wJoMzFoJnA0SpZhIidixGiDhw==";
        };
        _dkHaH4vl = {
            "id" = "dkHaH4vl";
            "file" = "geckolib-fabric-1.21.1-4.7.5.jar";
            "hash" = "sha512-pqj7/kbPJgzbQbPz+5CYvUhhqW2V4C01i6MvOzocBo8wI80leXyD/SEDfQpOSP9ww8b8Rz/Zv8Wx1nNHSi4jkg==";
        };
        _AfzYyxkk = {
            "id" = "AfzYyxkk";
            "file" = "geckolib-forge-1.21.1-4.7.5.jar";
            "hash" = "sha512-JoT9tyhpD3G5n3WTGus1ocX3DFB3iQOdGUOcKpqrqAPO8aPsp7JrAVKVwGqZhzMCWH79Ik0kTnIHZv7yYYOesw==";
        };
        _TSeTaM0B = {
            "id" = "TSeTaM0B";
            "file" = "geckolib-neoforge-1.21.1-4.7.5.jar";
            "hash" = "sha512-lXistmn6SUsUQkK6dB8JEpsoxbj8OP2K90QcF61LlT6QG/hfrXciF1G7PRz8HkYFEAy4Qs0iGLSCwAjd/vjV3Q==";
        };
        _PEvrTvgj = {
            "id" = "PEvrTvgj";
            "file" = "geckolib-fabric-1.21.1-4.7.5.1.jar";
            "hash" = "sha512-jy+VyIAcYJyWg00G8UBGzeKHfcGKo1HjW5V9PRI2iPYbZz+Mnxz4+//jRdKtphxh1d6ghkWVQi2CNR3PykkJDA==";
        };
        _QTUzWrmO = {
            "id" = "QTUzWrmO";
            "file" = "geckolib-forge-1.21.1-4.7.5.1.jar";
            "hash" = "sha512-kyroJQf+zSspikjWsYh/pfQ4irrcMRTy+VqbXHENu5l1RHGCNSeC8QTEL31uQLT41OKLQIOas9+6v2Vk7/+iNQ==";
        };
        _QEqpUJ1G = {
            "id" = "QEqpUJ1G";
            "file" = "geckolib-neoforge-1.21.1-4.7.5.1.jar";
            "hash" = "sha512-DLfEXOaq+LBOZJDbILAYfS6MtiL7cuoV/udHbyYA6W73y970yWpiDcMPgYaYYF05abUUWmwxdFa++5hiFUtsbw==";
        };
        _jufRSbNe = {
            "id" = "jufRSbNe";
            "file" = "geckolib-fabric-1.20.1-4.7.1.jar";
            "hash" = "sha512-VbbRbUC0QKRftVPmVe3+K9ZlTyqtCpRRzWFH1/sI1sECboV/z3CtF94v9vAk1o02t6LYXrIiKWEgZZFXNgxyNA==";
        };
        _cIt2XQZl = {
            "id" = "cIt2XQZl";
            "file" = "geckolib-forge-1.20.1-4.7.1.jar";
            "hash" = "sha512-sOrMV57Lg8mjbA/Awod3KXvAyse+4jX/6hu9B4cvHeHBv/Hyd7CHad4syYO3hIxyc0u1TjChQzhI3fyaZd3QOQ==";
        };
        _i8UXwbl5 = {
            "id" = "i8UXwbl5";
            "file" = "geckolib-fabric-1.20.1-4.7.1.1.jar";
            "hash" = "sha512-4tEJYTGn9ijSX+DAd/QG7Vrfz/saTsekybomIEHjdF51a7M+s2CiACJ4/INNOIP2DUOfJSJKlECbGbYejw+q9w==";
        };
        _oYVCNULY = {
            "id" = "oYVCNULY";
            "file" = "geckolib-forge-1.20.1-4.7.1.1.jar";
            "hash" = "sha512-BQ7+vmv2t6P3K476jSKl9CMMzdqHfv4fPEN9va0aJKAK7ThzVDYtRRoz1O5MEZ+o6TDPIon6DUybIPr1ujyP1Q==";
        };
        _ytGMpRks = {
            "id" = "ytGMpRks";
            "file" = "geckolib-fabric-1.20.1-4.7.1.2.jar";
            "hash" = "sha512-bE/WDPzps5jn/nGUbkhHz5xfUJFIp/n1NS/bhEgDxyYx97E2Rfc1hgf6XcT9On2MYgoiSZy3xRtXGKbUYKDHjw==";
        };
        _e72SjmmI = {
            "id" = "e72SjmmI";
            "file" = "geckolib-forge-1.20.1-4.7.1.2.jar";
            "hash" = "sha512-+0GyzUe0a/hNEB5NG6ePBBUbhaR2fzK8hMlikxLtQc5VjNVmD/UPQ1g5ojxL6gTbZxDT6fgEhDq1IJC84c9/uw==";
        };
        _xJWRzLbN = {
            "id" = "xJWRzLbN";
            "file" = "geckolib-fabric-1.21.5-5.0-alpha1.jar";
            "hash" = "sha512-GicVfRjqaxqA/xSGOOAh16y/kBREQw40HLMFAgZGO4OOCfDYzyXpfo0IP5amKTfNscFoLkMU38d8ushu6eCWtQ==";
        };
        _8fJuOvVY = {
            "id" = "8fJuOvVY";
            "file" = "geckolib-forge-1.21.5-5.0-alpha1.jar";
            "hash" = "sha512-PZTH41kmFaGIpibEmfgXhBi+1r91wG7vhuYQsiKJ4P4WELrcu+WhF5m8d7NfrlhC8lvfNUWGZkPTQQ9MjCrc/w==";
        };
        _z4VahJSu = {
            "id" = "z4VahJSu";
            "file" = "geckolib-neoforge-1.21.5-5.0-alpha1.jar";
            "hash" = "sha512-OrPngArVaGpAHDXcfol6BsK/vEkI3gvQV2agxmJ/KqXR4J0ToCe/UmdXwTfKCakbZiR6yiCn63ZXZFsMvnNyjQ==";
        };
        _Ez3pBvK0 = {
            "id" = "Ez3pBvK0";
            "file" = "geckolib-fabric-1.21.5-5.0-alpha2.jar";
            "hash" = "sha512-Fd7UMMAsySKA5t5roGqg77R8krwsbSkL0iIglxpEqKFJN8Bqw631cbqQz+eIpxl2P13CAsw6biuAFDAE2EcXfw==";
        };
        _xCQYoG4D = {
            "id" = "xCQYoG4D";
            "file" = "geckolib-forge-1.21.5-5.0-alpha2.jar";
            "hash" = "sha512-tNjIuBlN7XMn1DYnvEnL2MZvGo7UTEZrcl7n/eqsI3aXrxrliuDI4fMJm0DYHhD0UpdPv66IfVcuFmcx2xoeZg==";
        };
        _3SXxFJwk = {
            "id" = "3SXxFJwk";
            "file" = "geckolib-neoforge-1.21.5-5.0-alpha2.jar";
            "hash" = "sha512-eJw68h1up7Ar8tKGtOwKGK/ItP3PuJmjvsSbr9JDOAYs9HA8gJmMiFwu7eqZPegwqAigKO4ucw3Ky18WYkBO+g==";
        };
        _U5Cn0w1m = {
            "id" = "U5Cn0w1m";
            "file" = "geckolib-fabric-1.21.5-5.0.jar";
            "hash" = "sha512-i6oXLZ8sXy4Ude2OfEwQ+CU/u3+Eaw7/LY2kCtNgSmrTTotln1d9RCWRYGnuLl8A9wH4AC8hFUKL/aqGoQdy4w==";
        };
        _knAYoqZm = {
            "id" = "knAYoqZm";
            "file" = "geckolib-forge-1.21.5-5.0.jar";
            "hash" = "sha512-3ZJLyFvJ3mODPPB+V4mrBKryB+EFNb+bD4ThJ3B8PdOGy7zBj5Jc7HsKXV0VlP74m6f4EHuZ7vcT0+IExzEXrw==";
        };
        _eGuuc0wI = {
            "id" = "eGuuc0wI";
            "file" = "geckolib-neoforge-1.21.5-5.0.jar";
            "hash" = "sha512-5UdcSRIkF8/TjkZ72MsZP4wetWvEt/WgRcAoBoQLRGP8iIvgQnvL6pB0C8psQQRyX4PnGi01vR7WcKtKIquURQ==";
        };
        _XAOLXP45 = {
            "id" = "XAOLXP45";
            "file" = "geckolib-fabric-1.21.5-5.0.1.jar";
            "hash" = "sha512-1e1V9ttaqJ7PWbMT1HmBCUlDeCJNXhOLrxGyq+/PnQoDmM+wRnXtz5W+34UAR3Tzsyp0dPdQU9YwGZqpC8aTYQ==";
        };
        _aDmEfis0 = {
            "id" = "aDmEfis0";
            "file" = "geckolib-forge-1.21.5-5.0.1.jar";
            "hash" = "sha512-hu6p+H9IsUV2X96WXOhA++uP7XYuQd1r/65a8JaXD2bxdEePc5u4F2GYiDHKbuO6A/r/RTe6bz7gpQHFbz6JYA==";
        };
        _yMOk5UQ9 = {
            "id" = "yMOk5UQ9";
            "file" = "geckolib-neoforge-1.21.5-5.0.1.jar";
            "hash" = "sha512-qaF44uT7cy38MGR32TWmfbZ7n5XG4e5+JLqJjScSGora/iaiXW5Zl+oMJEbIx5j0F2IiG24edmizZpDsv3i8hg==";
        };
        _2Mhwl1JR = {
            "id" = "2Mhwl1JR";
            "file" = "geckolib-fabric-1.20.1-4.7.1.3.jar";
            "hash" = "sha512-efK1lHvxOiTePfygem72a0Z3HwvXhsyRB/JdILJAwrCGMAlciyLjgrPvZsCahjNXAU6fxCCqtnmZzJXXbQGGMw==";
        };
        _g4k8xf2k = {
            "id" = "g4k8xf2k";
            "file" = "geckolib-forge-1.20.1-4.7.1.3.jar";
            "hash" = "sha512-eGD9e5MaNj4EQ/iha07H9B24KGvoiTjnGwp0CYmdY4f9RDNzcyyKaODWfmlffGvqD5wk2RYQ1WoszT/IMYsRuQ==";
        };
        _yA5TcXk9 = {
            "id" = "yA5TcXk9";
            "file" = "geckolib-fabric-1.21.5-5.0.2.jar";
            "hash" = "sha512-PVl6f/2lmqhto1sVeEFVYoeruTUTjV7FsrTYZVoe2Yv453f2rDyuZ0yCmRrbkxL2uV5Xpu/R/2DqqN6itoF3jQ==";
        };
        _XqBPtEFk = {
            "id" = "XqBPtEFk";
            "file" = "geckolib-forge-1.21.5-5.0.2.jar";
            "hash" = "sha512-BJ1CCGQBnLuXZHJbEbzG+W6zydZi1spPIcPoBEWHv2lMzMSri7sWnT3anoGSmGdDAncnY2N7+Mc3NAd6hdJUdQ==";
        };
        _3GwkHtM0 = {
            "id" = "3GwkHtM0";
            "file" = "geckolib-neoforge-1.21.5-5.0.2.jar";
            "hash" = "sha512-YHRd5AGb8kb0rCfTA8+ZkbT0+IFzDqlk4wigafRQb7i0PA2Jft71v4JzACHmNml2ln1pD6VQQOuKeM6r9b8LXw==";
        };
        _HFSs3Co0 = {
            "id" = "HFSs3Co0";
            "file" = "geckolib-fabric-1.21.4-4.8.5.jar";
            "hash" = "sha512-vdK1yhiGtE2cZxOy2qZnzuCkZ/K9eWTQnY8RMgieKSrKo0H8qXD8A2vAdNR5jq3EudCqokoTQq+iQaKXQ86jBg==";
        };
        _mYxrg67z = {
            "id" = "mYxrg67z";
            "file" = "geckolib-forge-1.21.4-4.8.5.jar";
            "hash" = "sha512-ZdmZB3S1jM3cbbWaOdG/QHDKZc0jm7hLfu8Mxn24I4Jk4XKav0f1rT7psVk7+r4SjOQDbsb0v4nvhjbsUefNOA==";
        };
        _eQtABRub = {
            "id" = "eQtABRub";
            "file" = "geckolib-neoforge-1.21.4-4.8.5.jar";
            "hash" = "sha512-QsGaQA0/k9YAa/DfOlJgD4NFcx+ZfUsMGXSHjjaUxFkYkpBDGSfaS5tVpGEBY0ojMQUlLANjnVq+wb5G5YFnZQ==";
        };
        _2J2BngcR = {
            "id" = "2J2BngcR";
            "file" = "geckolib-forge-1.21.3-4.7.3.jar";
            "hash" = "sha512-oYtE8HKXqK65nLQaho1ZvmwM+36o3H9ODebAfnSzyMQdTrGSHI5VK0NhH+Fx5idtl6ETaw1XdvA3drQpUQTeTQ==";
        };
        _y2zed8ii = {
            "id" = "y2zed8ii";
            "file" = "geckolib-neoforge-1.21.3-4.7.3.jar";
            "hash" = "sha512-319P1oFRdkxHLrSTGTLeZDWRrwsYFxkQEHvdZHS62hKc9A1VwZt/7SJOfodz3fMQyQP9uEFyOGcPKm5MI2B67g==";
        };
        _AyXpbm2h = {
            "id" = "AyXpbm2h";
            "file" = "geckolib-fabric-1.21.5-5.1.0.jar";
            "hash" = "sha512-UEKyAwvBb4o1fcs1NlXBsC98oaq5IDHq1TylPBByz3oHAh2qBjO4H2Zb+ZX+5Z3spp3j9DiqFsz6TFWlUnWVmA==";
        };
        _sh5tZHc0 = {
            "id" = "sh5tZHc0";
            "file" = "geckolib-forge-1.21.5-5.1.0.jar";
            "hash" = "sha512-jezVPeOjMvaFLIMZduXUZE+ta4/TEvs1slyz+lsBUpTLvmFXA5g6VxC7KRK+gCM9F2xuF709msAfyDqi8waRQg==";
        };
        _GbxHZH7t = {
            "id" = "GbxHZH7t";
            "file" = "geckolib-neoforge-1.21.5-5.1.0.jar";
            "hash" = "sha512-TibLUYJbhTXEWojlPT39oSJnT9dtYhvcJ6waG+ttlFAAfy0/7ZhCrCRUAd0ZvHoVrIkxINtbu3evgsqBH20xww==";
        };
        _ezKSGafs = {
            "id" = "ezKSGafs";
            "file" = "geckolib-fabric-1.20.1-4.7.2.jar";
            "hash" = "sha512-Iufln0xwj5J/DnwX6SSRoluyM+z8aZO28B1/bBqf4OiOsfCl8BmhvB1gCVp3uIvpA+flsBMuIU1DxbooCH8A9w==";
        };
        _AiVKLYep = {
            "id" = "AiVKLYep";
            "file" = "geckolib-forge-1.20.1-4.7.2.jar";
            "hash" = "sha512-QK77uJ5KZcGVW9BcE8tlbAkC5UV0F3DZOVA39qh2hOkWdpNeDVt74EGavRWZJy+jqiRdw5diCLgvVo2ZSBPjFA==";
        };
        _aHSu8jaP = {
            "id" = "aHSu8jaP";
            "file" = "geckolib-fabric-1.21.1-4.7.6.jar";
            "hash" = "sha512-1j34ZziQTNFlKDl8v7Gr8uMn3YG8oVUBUbcCxvbWYEKDvqv6B9g4b0aOxm8b54+dvilYa2pBNDeYb0m9bZuwvg==";
        };
        _KH9ft8mq = {
            "id" = "KH9ft8mq";
            "file" = "geckolib-forge-1.21.1-4.7.6.jar";
            "hash" = "sha512-243cDlwCvsjVEmQTSQqj67GSOyv2SIV/r56BIfaY8Jvnddl3nv8msNVt0WIV1vbBL1EvXYMVgJYWxN6/mzmJeA==";
        };
        _DTo3uxPN = {
            "id" = "DTo3uxPN";
            "file" = "geckolib-neoforge-1.21.1-4.7.6.jar";
            "hash" = "sha512-u0k7CC46hx0LXfP56u4I1H2TGjjao3qd6/bT57/cxJDcmACPYxwigupAXDg8SwWv2xmomORBntdhbkEo/lRg0A==";
        };
        _wxdojyY9 = {
            "id" = "wxdojyY9";
            "file" = "geckolib-fabric-1.21.6-5.1.0.jar";
            "hash" = "sha512-crFO4Nl+3lG9LWynDeMT50HUID5H+Hw4ylw21426IXy3BV36wqs2itqhGhFEkxI2wPmgXwSwGihqJ7+Jk1MbmQ==";
        };
        _fxhGlasF = {
            "id" = "fxhGlasF";
            "file" = "geckolib-neoforge-1.21.6-5.1.0.jar";
            "hash" = "sha512-MwLY/0KzP8PBB7koebTQ1Ofkm+wvwGnvr/fS+JFmtyWex70AHt9BnDx2l6yg1cmRDqWnPWjO5wuqHit7GCY8ow==";
        };
        _eRwH5qML = {
            "id" = "eRwH5qML";
            "file" = "geckolib-forge-1.21.6-5.1.0.jar";
            "hash" = "sha512-FeCCziQgvDhuQaR3HrhFSI7xfy9BOI+XKyBbySemIgjqiUHiTMqtihuALAlvxtG7UqtZ/xkCjTlbPzIfghtbLw==";
        };
        _cMt8HLkd = {
            "id" = "cMt8HLkd";
            "file" = "geckolib-fabric-1.21.6-5.2.0.jar";
            "hash" = "sha512-mRV3BH1HUgKDFIl/pqxkcowtucJBO7AQcPLPwzI8ilH/OyB4O2zGZdSGm7MoAclAHkG1HPwRot0F2f+By7rFIQ==";
        };
        _VRokounJ = {
            "id" = "VRokounJ";
            "file" = "geckolib-forge-1.21.6-5.2.0.jar";
            "hash" = "sha512-4a03KcO/0ds0a8DY/Kb6wa36PIQ4l/7T1XpMNxGjDKWgd4NVvtQb+DPugEVn3dtVkcrlFuo+sZgeJIRfvZDfVQ==";
        };
        _faqm9u5p = {
            "id" = "faqm9u5p";
            "file" = "geckolib-neoforge-1.21.6-5.2.0.jar";
            "hash" = "sha512-r7spyAAu2KpLDPTxuOBKCiyEVkY2BaWXE3qz2486NDxIrd9lVHLM5quPHEkbEBqQMI7i6g5tJaY9nhqoe5rH9g==";
        };
        _fnqL5TAQ = {
            "id" = "fnqL5TAQ";
            "file" = "geckolib-fabric-1.21.7-5.2.0.jar";
            "hash" = "sha512-l1khmwy+KrebOUhRv2CnMYYlr5iTgVhtvRCPbh/iY/6Z2TPfUP2Z90PvWaaf2BjeBm1CfrNmlsmkCcwHq+/Q3w==";
        };
        _hmJMMpPr = {
            "id" = "hmJMMpPr";
            "file" = "geckolib-forge-1.21.7-5.2.0.jar";
            "hash" = "sha512-fjWBZ1hikHr1iJykk7ijDo4RPKUSkyDvI1+lzlY8SC3hNkZeuRNkqFxr5pTZMIkLEb9rWcmqhfNDHNfkACckLg==";
        };
        _76ImwJBV = {
            "id" = "76ImwJBV";
            "file" = "geckolib-neoforge-1.21.7-5.2.0.jar";
            "hash" = "sha512-9WDX9qppFaH3BRWwBF9vJfaXCIQQfk4VMqxC20e/++dYUZ+q/4cetHT6d2RV7OcTxwP826NlP76fkDz0vj0PaQ==";
        };
        _OT6teuDe = {
            "id" = "OT6teuDe";
            "file" = "geckolib-fabric-1.21.7-5.2.1.jar";
            "hash" = "sha512-n2CUJHUl/giQyDmeE+egTU4Vz3d0RUvpdhjFGGqbTYZGNOBlP7vKfMUmf4wZpqSk5q24vVvcu52wA+17radftg==";
        };
        _pRox8Wq9 = {
            "id" = "pRox8Wq9";
            "file" = "geckolib-forge-1.21.7-5.2.1.jar";
            "hash" = "sha512-0ybcYDRZVszxWyX9QtP2wTFRFFYCa1Px3W6kfz7W7XcRrK8Gj41gx5dGJnppxJl9ecwTKVymxNFXpfjB5AO+Lw==";
        };
        _U4DFMhQx = {
            "id" = "U4DFMhQx";
            "file" = "geckolib-neoforge-1.21.7-5.2.1.jar";
            "hash" = "sha512-UvMyCnX3/b7MaH+3C8spfglpbSwo+zjPsIczefYHSp3yx6QdYxmh/1xuTAtGRulGFBlO2el+G6AYry+viQdKsw==";
        };
        _bw0HbHhL = {
            "id" = "bw0HbHhL";
            "file" = "geckolib-fabric-1.20.1-4.7.3.jar";
            "hash" = "sha512-I56Izd0ypd8NXx2GnyzZfqGtf9UG9Mt1xUFEzh7UQym2KGrdc7uJvwVkIRqy9ixRQzSap7BBzVE0iC6ZHJ6uhQ==";
        };
        _39SztbiB = {
            "id" = "39SztbiB";
            "file" = "geckolib-forge-1.20.1-4.7.3.jar";
            "hash" = "sha512-6MT0Tp4I3V2+yZi0iv2tnVukFgyumxLgkV6f0mij8TLc4q5vE07buZwCQTW1EFYBwL4/EOSHdqlQN6XALHDFVg==";
        };
        _k4Azk0wN = {
            "id" = "k4Azk0wN";
            "file" = "geckolib-fabric-1.21.8-5.2.2.jar";
            "hash" = "sha512-0KlK0yve5KIUdGIIWQjd5n+ShrTGaYEjg5H0EGpTTg/vtEvfD8UCSZ8xB8btdFBUxOtLWVzPkefaIVtYrftulQ==";
        };
        _OPISN5mY = {
            "id" = "OPISN5mY";
            "file" = "geckolib-forge-1.21.8-5.2.2.jar";
            "hash" = "sha512-XgS+lGX2sDVxcw+U9Ep+bHlr9qbrNktiimaRBeGy3wzyz5wuAxERY3th9xMxIf3cM0b4bZbjW0wFU24lj1Z8iw==";
        };
        _KPEgpbCC = {
            "id" = "KPEgpbCC";
            "file" = "geckolib-neoforge-1.21.8-5.2.2.jar";
            "hash" = "sha512-iUMh6t8unZAPB8uMQBuTC9KFEZFt0gJHDPvWrB/148o2Gq9fEOmZpvPoRXkoFWOzsnj2mUkQMq8snFoBjUt8Wg==";
        };
        _6UTA5nCc = {
            "id" = "6UTA5nCc";
            "file" = "geckolib-fabric-1.21.1-4.7.7.jar";
            "hash" = "sha512-MHaHtVsup3mQaj/ZYwhQbDQdZBxdFXU9b5JASyMstLzAoEKPiwqiFJaWGHdpstvYb4Xw5PiINK0nh6n7BvUsYA==";
        };
        _M7nLbNU3 = {
            "id" = "M7nLbNU3";
            "file" = "geckolib-forge-1.21.1-4.7.7.jar";
            "hash" = "sha512-WTwCtaKJ7ofBA9H+iJ3LoNeQ9Ddjd55AOrrr0X2GrQZxEykZLeu8cjFkxD/6Azsl9pyGB/sKdBVZezRSwdPc0A==";
        };
        _18qeSgOb = {
            "id" = "18qeSgOb";
            "file" = "geckolib-neoforge-1.21.1-4.7.7.jar";
            "hash" = "sha512-StXghr/iUVAmjjzOnR7o4aqje4Q/xM2bEX0ZXJohQeFJQd6/1j26x/gDvcaZTT4DiJH9UC9wrlMK92KA5JEzMQ==";
        };
        _Lj5ypG1U = {
            "id" = "Lj5ypG1U";
            "file" = "geckolib-fabric-1.20.1-4.7.4.jar";
            "hash" = "sha512-0o5YIThH3r/ZQmWAkaTPujiLVI/ev8UWxptAQBIXeQsaDzDT+/jcG8o7rPMthn6pq3bmcOWQyDAAx6FsctcxIw==";
        };
        _DGATwRuj = {
            "id" = "DGATwRuj";
            "file" = "geckolib-forge-1.20.1-4.7.4.jar";
            "hash" = "sha512-hsS/VCegSybvPT9XjLTOaquCo5fJHy6up6CoQr1GDU21Y498/v1sc2KnnZDTytPPOrZzDqRGdcn8RX3OKV3nhQ==";
        };
        _Ws2cGGMx = {
            "id" = "Ws2cGGMx";
            "file" = "geckolib-fabric-1.21.1-4.8.jar";
            "hash" = "sha512-kgxr8N+yz6VPsGUWW4b00dw75Fkxwa2WJRwtuMuggjjHfgbZT+G8tNlWRFR64uZmkBQfPFD77/2cWHwNOeXg4A==";
        };
        _rRDd6C0a = {
            "id" = "rRDd6C0a";
            "file" = "geckolib-forge-1.21.1-4.8.jar";
            "hash" = "sha512-VZ2Y7YeoXp36iNK8xe5rXJXuc43EU9luZwwYLHDgA3S9kGhqHuvLL5G5QyoXYVTLzUxk6fewGrQ0bxAbX8zwIQ==";
        };
        _8fUygmio = {
            "id" = "8fUygmio";
            "file" = "geckolib-neoforge-1.21.1-4.8.jar";
            "hash" = "sha512-t0F7OmTGYoCa35v2+lfXIj2KQbq1bePcryG/Z9V5tfIDCANc+v2FGMFDlCNuumWUjlmXpMp6DpC2Z8K732ofOQ==";
        };
        _GYci37uq = {
            "id" = "GYci37uq";
            "file" = "geckolib-fabric-1.21.1-4.8.1.jar";
            "hash" = "sha512-DVWKelGvON8e4vGW7HDU1ODKG50psv9G6e9fpBu+PccwkWD+wRjzkvcsc5qn0UQVAdDiZ4zKfsHexeOClXnrvQ==";
        };
        _oWecvjWB = {
            "id" = "oWecvjWB";
            "file" = "geckolib-forge-1.21.1-4.8.1.jar";
            "hash" = "sha512-w2Ex7rGZoy9a0ZS0R+cigvPj26YFA0utkJCXLbWVCeeo90h0RruQQ+eR/cM+cfG8P0g7pjMDjFA6HiQ3TBlGyQ==";
        };
        _5TEe2zHc = {
            "id" = "5TEe2zHc";
            "file" = "geckolib-neoforge-1.21.1-4.8.1.jar";
            "hash" = "sha512-3YWGT93okt6REQ6RFw9mQ+0CDelAklD9VmUgOH1QceGR+hUuEt9+TC+O/GNcabF8W73MFARZER2Vggu1ahhr0A==";
        };
        _uCuaXawt = {
            "id" = "uCuaXawt";
            "file" = "geckolib-fabric-1.20.1-4.8.jar";
            "hash" = "sha512-z0EbayAReiY6vH4xGFzKAPZ1+S+r7DhnzsKt2LWE068coCAwl+OQmiYiGKu/SRCFhXHnqlqaygfCnyBKKiStmw==";
        };
        _aTS2d7QI = {
            "id" = "aTS2d7QI";
            "file" = "geckolib-forge-1.20.1-4.8.jar";
            "hash" = "sha512-etRyegbFION2zpkeVVnqJlqvTSVY4a1RUS7dbyGw09F57cLpiYWQqIhYGdKh01D96dMfoIlB2+fpPE8BDh8gDw==";
        };
        _nMe8kP6r = {
            "id" = "nMe8kP6r";
            "file" = "geckolib-fabric-1.20.1-4.8.1.jar";
            "hash" = "sha512-tmzuCDOL2oHEVesfhrTY9nvUgjRPEJEGGeca2F/OpCKhYO9+tEp02a8cCyGnN44w+V0iX9gthXU52Gdd2FJkfg==";
        };
        _bVtfWE8S = {
            "id" = "bVtfWE8S";
            "file" = "geckolib-forge-1.20.1-4.8.1.jar";
            "hash" = "sha512-ZN+hmbUeHhvhQfeZcyvxOISWIM5Y8AI10ytbqPROIqr4S76kyQxJCo9E+sjo/1fkdUO/yaNP9gvZY5eGfaQsdw==";
        };
        _fHBvu50G = {
            "id" = "fHBvu50G";
            "file" = "geckolib-fabric-1.21.1-4.8.2.jar";
            "hash" = "sha512-aoLsCrIig42uy7wuKtg0cFelB4sDjwcal5HnWiUQ4PhL4vJHECsLPB2eltif7bgbd3QXhvYlCix7lmVaSa1Plg==";
        };
        _IC1LrNId = {
            "id" = "IC1LrNId";
            "file" = "geckolib-forge-1.21.1-4.8.2.jar";
            "hash" = "sha512-h1v0oahHMmhm/To/oxYuDEu/4fJ2AcrTnv4Qb01L1RUhrctCCdIe03nlAHDG8eGMR5KKq1XHUu7Avq01F55CnA==";
        };
        _RVIo5f6E = {
            "id" = "RVIo5f6E";
            "file" = "geckolib-neoforge-1.21.1-4.8.2.jar";
            "hash" = "sha512-a3DX3BGttozVkBEMayneOequQLVfk0AmKIogGPbVKaJXkSTQWWglEm20pJnw38JiSOQAWkUrwbDU0FwCeeM2Ag==";
        };
        _AXhbVyuq = {
            "id" = "AXhbVyuq";
            "file" = "geckolib-fabric-1.20.1-4.8.2.jar";
            "hash" = "sha512-zw9AsCznEmEJhMSG7Wx/oMRvWSbaD4pNMpYi36rflqkL0cL5r9/AgIKmb7bp2/TWhTqUBfFshWvwtVxi78uwpg==";
        };
        _aVW7Z5da = {
            "id" = "aVW7Z5da";
            "file" = "geckolib-forge-1.20.1-4.8.2.jar";
            "hash" = "sha512-jYyx8tYMiFs7MSrKY7lOOULlDKQOllFPNft0o5Nnr6B+SYZkCmbGawNdqepgy22P9gLpwLaymOXOWErZ9GovRQ==";
        };
        _vtAFIVKr = {
            "id" = "vtAFIVKr";
            "file" = "geckolib-fabric-1.21.10-5.3-alpha-1.jar";
            "hash" = "sha512-W//lLubiM2WOKsHCy2bI+MLCvY9q/te/y44nmcfFY8/aR7V3fdVDOJS5gLoFvMvdUBjhzizzoZsugP947cYV9g==";
        };
        _EoWykEGU = {
            "id" = "EoWykEGU";
            "file" = "geckolib-forge-1.21.10-5.3-alpha-1.jar";
            "hash" = "sha512-d/vQ+6lWf4tp3eTuBJMvDF/HwucWIkH89fZ7L/MfnL30V+/ZewO34oCDnuN3bvwSYUseM3LKlg2SJ2JcW2w4yw==";
        };
        _Q3kCMEaG = {
            "id" = "Q3kCMEaG";
            "file" = "geckolib-neoforge-1.21.10-5.3-alpha-1.jar";
            "hash" = "sha512-FLayzKcHu6sqVOVwgOB29cp1ioLZYeuX76CF/njIEtqW9yyQnpdlWKN42vR+vfGF/Rr9Tg2pBtS3K60XxO5QGA==";
        };
        _cdTrPfjT = {
            "id" = "cdTrPfjT";
            "file" = "geckolib-fabric-1.21.10-5.3-alpha-2.jar";
            "hash" = "sha512-/lJV8eENAD+BLMLzsr7YDRqUcC5H2rXDc6h/G0q7OqoYIve+D7tnPECJh5dOnKC/cdNpf1n0JYTKhH/03+fmUQ==";
        };
        _BXNGJJVq = {
            "id" = "BXNGJJVq";
            "file" = "geckolib-neoforge-1.21.10-5.3-alpha-2.jar";
            "hash" = "sha512-4tELhH0tpJPAPGlZPnTNjSpcWkx2U8OjLvWYPrXUpi8MbNWwZB7zE+We3GdHZPCU5aEMdPMakcOim37ZO2hFAg==";
        };
        _tl9nlIEs = {
            "id" = "tl9nlIEs";
            "file" = "geckolib-forge-1.21.10-5.3-alpha-2.jar";
            "hash" = "sha512-4n6lQ4XEMAzyVposeBoeB3bZe1nmIzuK6IhnUOh8dzyBLmRoo2XA1pv7ufB+b3BDAFUNdRP0BgcQpxgNO5yzWA==";
        };
        _7qjQQSWv = {
            "id" = "7qjQQSWv";
            "file" = "geckolib-fabric-1.21.10-5.3-alpha-3.jar";
            "hash" = "sha512-j+60K1hJN2Umpgas3Bx4NXJjEAWDy0QAl0oeuGSpW3IyODbTF4FwmIWUfaDjZ0dpjbmJFB4YFp5cx5t/J6Oh5Q==";
        };
        _eN3dbGqR = {
            "id" = "eN3dbGqR";
            "file" = "geckolib-forge-1.21.10-5.3-alpha-3.jar";
            "hash" = "sha512-wZPFjow10YJKa4S5HO69GVMK+kE5IOK6E7rz1r61Yp8enWtD/ICYHqMmktvLg3u2qJYAE2M3gS5OCxDU5npSug==";
        };
        _xji1VqGU = {
            "id" = "xji1VqGU";
            "file" = "geckolib-neoforge-1.21.10-5.3-alpha-3.jar";
            "hash" = "sha512-O5OYThSUnEGUhk06eN2CxBuQt3tv8CngR9m0wBdgME+hcM8ZKKU1Tl+hzops7TlZVriwTVjM3xgK6bScniNbYQ==";
        };
        _vpb3FqZQ = {
            "id" = "vpb3FqZQ";
            "file" = "geckolib-neoforge-1.21.11-5.4-alpha-1.jar";
            "hash" = "sha512-uFrElan/rBYIAuMeA/lQ/4OMg3k0jyXdniYSRYE2wp0etM4lmgS751HfB7kBkkzqumm5G8Glfm8DjzjV8bsFag==";
        };
        _wmusUcv8 = {
            "id" = "wmusUcv8";
            "file" = "geckolib-fabric-1.21.11-5.4-alpha-1.jar";
            "hash" = "sha512-ZGmHMe6r1kDZVmMEEaBbgW+fxszMCYpx3P7c1z2AMJWoMepbN5jqYWaAGDprUEVNQINqTPXaEt2Tz9COzB6yXA==";
        };
        _4ILtHPhH = {
            "id" = "4ILtHPhH";
            "file" = "geckolib-fabric-1.21.11-5.4.jar";
            "hash" = "sha512-7X2EBceofr1+G8FVdC4tkj+rADClyHnZ+TvIVuP06AzPf/sxccDQU617JLnQtiiNznC8vB1ffpGQAJknKyv2gA==";
        };
        _YBFoObuW = {
            "id" = "YBFoObuW";
            "file" = "geckolib-forge-1.21.11-5.4-slim.jar";
            "hash" = "sha512-D3dqfGxuzUycCwDPab7a5GMO0djaFkQnQCTx8WmVsng96zzRITLAbOq7hggRMscnc/hiOiEPiU6Vv5rjp4yVgQ==";
        };
        _RzfCWlJE = {
            "id" = "RzfCWlJE";
            "file" = "geckolib-neoforge-1.21.11-5.4.jar";
            "hash" = "sha512-QBvOPtuCcQXqWQWHrqOsBT4tfvmUyuNaMBGCbEWn6xks+fMAoZi4PRqNRuVvSy0f1VjgCkiXtRCrGlyLTHXIMA==";
        };
        _WqyoGBsc = {
            "id" = "WqyoGBsc";
            "file" = "geckolib-fabric-1.21.11-5.4.1.jar";
            "hash" = "sha512-2k7TRPqTtG6eIJHGOoGhNpTmvGnWdQTbLepjlQiNASQ4PqcT/EvRtRKUDf+CvNjRVnd1eiHjQqvZQX8inGbkng==";
        };
        _wlOwaSuO = {
            "id" = "wlOwaSuO";
            "file" = "geckolib-forge-1.21.11-5.4.1-slim.jar";
            "hash" = "sha512-1rtdWj/6oENNFo8bRT3FeUlVxzGZnkEGYy3yaFMFiYNaipUTvTgdZ82vuwmfVYoG2a6UDUlzFNuIwgb1piYWkA==";
        };
        _ZDzCLY3R = {
            "id" = "ZDzCLY3R";
            "file" = "geckolib-neoforge-1.21.11-5.4.1.jar";
            "hash" = "sha512-RHeJwzXTpVg2w3hdVrl8MKsJr3rRj/srwwqaCPn3cAlBoKR9SZRGB2p2B0IqTIiQci/T+kA0WHxMDoH1MZ30uA==";
        };
        _fvT8GY10 = {
            "id" = "fvT8GY10";
            "file" = "geckolib-fabric-1.21.1-4.8.3.jar";
            "hash" = "sha512-pySfUZsdzQdnjLBGnm1VwEP1JAyhCbXHJp6U/QDh44pqz4Fs16/tQ1pZOv2Nn3oCMa68y+GQIaST24serhktjA==";
        };
        _nbKhaX8Z = {
            "id" = "nbKhaX8Z";
            "file" = "geckolib-forge-1.21.1-4.8.3.jar";
            "hash" = "sha512-YMZ1dkxMDP+RLKkfGw3vH7wR2NIqoy5ZG0Ao3krCfjb5nkEHDm4OoYAP0xDF9nB+agnHForXuPfhBphCAJaOZw==";
        };
        _lWsXauBN = {
            "id" = "lWsXauBN";
            "file" = "geckolib-neoforge-1.21.1-4.8.3.jar";
            "hash" = "sha512-S487zcBEUKqXrxNjUzQfE2khJZ8W8jY/PP53lWhgRV8nw4+XAbPw6KeOqGBnQR7NNdORgDt1MnaTQFdIHncFVg==";
        };
        _Tpz3L71y = {
            "id" = "Tpz3L71y";
            "file" = "geckolib-fabric-1.21.11-5.4.2.jar";
            "hash" = "sha512-MC5DBaMdGggz1bQt1MZqv9X1yICHyueUp3JXrd+emDBuBq1y0nplEtqnAwZIb1flJUgPeb2vKtMBy8oApsW8Ow==";
        };
        _9GBA7PUq = {
            "id" = "9GBA7PUq";
            "file" = "geckolib-forge-1.21.11-5.4.2.jar";
            "hash" = "sha512-Wn0Dpvh4s7KZPKu1TxxP+GwBpdXKfj5BUHbFIJXZhZQpwYImYmz/BNTQuznuDJ9wYMATC3KRKT+36zMWuHpDmg==";
        };
        _AMvqWzXw = {
            "id" = "AMvqWzXw";
            "file" = "geckolib-neoforge-1.21.11-5.4.2.jar";
            "hash" = "sha512-NM3sihGCpJDMNQ9B393B3Z7fq2LXU3jBL+lybXq1RmHEsDGT9giJJVzDgcivKmBbQZ+QVlzQge5YRhIt1fJwjw==";
        };
        _QNOb5IXD = {
            "id" = "QNOb5IXD";
            "file" = "geckolib-fabric-1.21.11-5.4.3.jar";
            "hash" = "sha512-921Ee+47zacpLxnhyQBrsabWqvJoS2dZETJVnRJ0qda/xSiEVTzgM8lGm5kxroDWR/SSgnEk1VKC+0o55PlNnQ==";
        };
        _FimSwH4a = {
            "id" = "FimSwH4a";
            "file" = "geckolib-forge-1.21.11-5.4.3.jar";
            "hash" = "sha512-Ug+QLZT0M4vDhgyBgSOBrCHD9uAejql1ghAdfS89RFcNJoBURw/c096PpzkayJbYYW2C3pr3DNFAvxGJHwMFuA==";
        };
        _QiDuEGKS = {
            "id" = "QiDuEGKS";
            "file" = "geckolib-neoforge-1.21.11-5.4.3.jar";
            "hash" = "sha512-HsmLORjgKWempSkul1ieZvBQlcYsFRo3qTPCpySyLSFK8RNZfoMJ5+L7w4j9B607R1xqU7MeuouhEzbzhTYP6g==";
        };
        _PdrSPr53 = {
            "id" = "PdrSPr53";
            "file" = "geckolib-fabric-1.20.1-4.8.3.jar";
            "hash" = "sha512-Pwzvfu9FB7TVuCu3D/wjSby781l5kBAcdegP8ys/pGQnZ51O1Mjh+GuD1/tBaKDK6idk4U2G6DtltvNwnrYC3Q==";
        };
        _HVdLnQMI = {
            "id" = "HVdLnQMI";
            "file" = "geckolib-forge-1.20.1-4.8.3.jar";
            "hash" = "sha512-k48fcD+nei4FqtSvoQUiYFIbre4AbSlSnQ7U4tP7quR8n/vJW1xJgsM4bn59ZZLJx53zFZfMgjjbQfwLHkMdtg==";
        };
        _MBxqqnH0 = {
            "id" = "MBxqqnH0";
            "file" = "geckolib-fabric-1.21.11-5.4.4.jar";
            "hash" = "sha512-3Jjvn898a849/7UuzY88xTUwu8MRjcRIpLDzZyskL2kPpYasY0oeMFc5TZH2UKBDt+TjX9kB96py7M8bUqS//w==";
        };
        _qsgqPGXw = {
            "id" = "qsgqPGXw";
            "file" = "geckolib-forge-1.21.11-5.4.4.jar";
            "hash" = "sha512-0eNk9mKV23q82Q2b0PLPzgTiAh6jzGgZw/y5YU5kUvPwzH/LPempArnVG5GDiGXnX3rRcDXwyW+qxd2f+iiN2w==";
        };
        _MIdC4MJv = {
            "id" = "MIdC4MJv";
            "file" = "geckolib-neoforge-1.21.11-5.4.4.jar";
            "hash" = "sha512-0X/PohnSlFpErYTSLkTa3gHgmDmk5QyelA6hQY/lOQ+LvoHNNZbHohM3kUJmcthby3JFRQeS5k47QHAPjhjFpw==";
        };
        _G1BvHQDL = {
            "id" = "G1BvHQDL";
            "file" = "geckolib-fabric-1.21.11-5.4.5.jar";
            "hash" = "sha512-4/7DoH/So5ryh8+mgvUxkTprgq9cI7YKIx6Fhu0cWx0oV/ZxT6BpMVodc2bA0UjRZxeKlTG1linUiOscrObJfg==";
        };
        _Mkh4Yn87 = {
            "id" = "Mkh4Yn87";
            "file" = "geckolib-forge-1.21.11-5.4.5.jar";
            "hash" = "sha512-RPRN+o/7J/OXJGpjkyd3+iLxw3hrg/qklQrX4YGP9NuaJNVY7o2VFT78aDo4ftKwtBaBmb6v/Ii7VC7rMJ8ZMQ==";
        };
        _FpONDAt3 = {
            "id" = "FpONDAt3";
            "file" = "geckolib-neoforge-1.21.11-5.4.5.jar";
            "hash" = "sha512-WsA7c7BXLqx/JFmeR0qBv3P62efshssqJmyOne4ZGblwiDrfqRJk4hW+oxGQEwTEMSditNV3eMGyGdPaXYXT5A==";
        };
        _3GjkJptS = {
            "id" = "3GjkJptS";
            "file" = "geckolib-fabric-1.21.1-4.8.4.jar";
            "hash" = "sha512-/iWSvOiYmMXa26cYzDtY9CAcChn+NWHNq2pBAVX0MHPqV7nBqDIpWJyIFsjomkIzbE8K4Jx3ZA09+63Aevtfng==";
        };
        _1f8hO2Hu = {
            "id" = "1f8hO2Hu";
            "file" = "geckolib-forge-1.21.1-4.8.4.jar";
            "hash" = "sha512-2bOiWNSKapRui+xLBfi5y07fZQWZ22pNplPzS60nOPoDUZfw553AmM4DZKO8pXyXFZDDKcBH4iWAGR3wG/Ps4g==";
        };
        _gFmrC8Ru = {
            "id" = "gFmrC8Ru";
            "file" = "geckolib-neoforge-1.21.1-4.8.4.jar";
            "hash" = "sha512-NA2WFJoExXwJSF9bHGnn+Ow7aCI8YY44t9hMWPQoDcuj0OlIC4/HlzXZ71/X2l/I8wgdV1v0u80sRLbc8h2YwA==";
        };
        _yUpAp23B = {
            "id" = "yUpAp23B";
            "file" = "geckolib-fabric-26.1-5.5.jar";
            "hash" = "sha512-AgyszEOibSVgIBtlbbUn6sL1uBepgG2/R3GeFyUMkL+hT1TE/bZBcPUWHYq2R2f6sJ/SUpAmtYsW3dCY9yrAbQ==";
        };
        _ScUAwGRA = {
            "id" = "ScUAwGRA";
            "file" = "geckolib-neoforge-26.1-5.5.jar";
            "hash" = "sha512-iDInM7+9bIjlGd4wE1HxTkjcSAH3/gOsKOTUAettbbJGKjuc9XjZGp1j4sOduPyQUh/rl1+OdMlG3RqWsplM1A==";
        };
        _gXL7ILee = {
            "id" = "gXL7ILee";
            "file" = "geckolib-fabric-26.1.2-5.5.1.jar";
            "hash" = "sha512-TOql36oX9KGIPoncQurfDZ3vNBJ0QQuSNtkoiNi/dN2C9z7+ra7RGgu99x8x16d6sFwOjNN97Bji2PQXAbthpg==";
        };
        _VukyYOGN = {
            "id" = "VukyYOGN";
            "file" = "geckolib-neoforge-26.1.2-5.5.1.jar";
            "hash" = "sha512-chES/K0tQk1e6G4A7zm9cgDCAjVodF9PZA29izZHkgfYbF1U1nlsTt8HkFDxFQ9qfGQFytAlvT4QtpEbOHxFkg==";
        };
        _8nsYyE1C = {
            "id" = "8nsYyE1C";
            "file" = "geckolib-fabric-26.2-5.5.1.jar";
            "hash" = "sha512-q/Wf/cBgZLI7Y7ynNq5gNnBe2opnv3DmgTgOfZUlmNtwNLi5ZgnMFfZWFIm1rlhES0Fc0BWyuS6INyMFEUtzRA==";
        };
        _IrgXoAwE = {
            "id" = "IrgXoAwE";
            "file" = "geckolib-neoforge-26.2-5.5.1.jar";
            "hash" = "sha512-9A6CGgll69au83Eek62unzM/m40XytUkvt0B08tMlD50kDxIaW9zADZQTET0ROo24sTXteEF1HMxqGrrZSC4BA==";
        };
        _GdrAq4td = {
            "id" = "GdrAq4td";
            "file" = "geckolib-fabric-26.2-5.5.2.jar";
            "hash" = "sha512-5ohtLGGPtaTNVd5S/vpAJTALq3+BkWf3JLOYcGNvkMW6eENGTglnuyEnIRg0/KwFzL/ZbQRQC/tj+hDZQaJcaA==";
        };
        _Y5jWG02T = {
            "id" = "Y5jWG02T";
            "file" = "geckolib-neoforge-26.2-5.5.2.jar";
            "hash" = "sha512-0LThi29e0XQuhxvLM7fLzpK9aeXXGUoY99nk1INtiZLmPYVsp8ZTVBd755Z/jqYGndz8eqD4QIL+YPHEIykM0g==";
        };
        _z2QRvM8F = {
            "id" = "z2QRvM8F";
            "file" = "geckolib-forge-26.2-5.5.2.jar";
            "hash" = "sha512-7AlTGAgh/ZVz858udYwRPQhWN/5xdjhKleKsoO38ySPbFvW8AakJutQ0R1HrWDiRiMYq/1QT/uryXeXthfZsjQ==";
        };
        _SD2lOScS = {
            "id" = "SD2lOScS";
            "file" = "geckolib-fabric-1.20.1-4.8.4.jar";
            "hash" = "sha512-dXzwEO70RQDAcir8GT2HS2L7Gz5huo3qlS+ENLKpOVNuNEDgTAG8WJItdbt2wWxgXXL5+pFXrGKAboYtllLRPw==";
        };
        _aC5KMoNg = {
            "id" = "aC5KMoNg";
            "file" = "geckolib-forge-1.20.1-4.8.4.jar";
            "hash" = "sha512-RDoyGik+PLkvu8PJejixeaRdHbcDzXvbEjJwqeBOe31n1bBs2Od6bU2ROeAz6QG5ZgzM9TrV+b6q5tBurmj+vw==";
        };
        _pd0AQbbN = {
            "id" = "pd0AQbbN";
            "file" = "geckolib-fabric-1.21.1-4.9.jar";
            "hash" = "sha512-GLx0YSFVFyWMfl9PLYEfdv7Rw4l2bgASvprxFML4rVXxVkWsBbyXMhEhdg03fvzQoIuIucKImIWM8ibqQABmog==";
        };
        _F3JBWthV = {
            "id" = "F3JBWthV";
            "file" = "geckolib-neoforge-1.21.1-4.9.jar";
            "hash" = "sha512-BUjnRZh0x0S4f86j5/gSnpajAQwC3TBfkq08ySDL0yGVs/W3gR81lLc/TENyzDZgEdovhA54n78zwwdimCv2hQ==";
        };
        _nVVifqqD = {
            "id" = "nVVifqqD";
            "file" = "geckolib-forge-1.21.1-4.9.jar";
            "hash" = "sha512-FLNqdAAtx2QAQvyluxIEqEP1x3jVMlD8d46pbVcx2ws80q3jhsUVrq8N1av3vc8x9kTMUmG7PtGmxRJILeqRhw==";
        };
        _sLlRgyS8 = {
            "id" = "sLlRgyS8";
            "file" = "geckolib-fabric-1.21.1-4.9.1.jar";
            "hash" = "sha512-vuhZg03DueLBT7lkdmw0a1KXE5koyhOzQaocC9Q6ns6t2esPX4INeJXZooO1PP46q8ltDzN+Qy2A8wM/Y6oHjw==";
        };
        _ScuUdmQ4 = {
            "id" = "ScuUdmQ4";
            "file" = "geckolib-forge-1.21.1-4.9.1.jar";
            "hash" = "sha512-g8yZrJ5DEz4pNnXV54IMY6UqVtQ/DUsr/pneasYtJHsefWqZL/bLYDStuqomAdz1OVhf/kSy8LFLHp0h8/9/bw==";
        };
        _hv8CwiCV = {
            "id" = "hv8CwiCV";
            "file" = "geckolib-neoforge-1.21.1-4.9.1.jar";
            "hash" = "sha512-ni97JWW/DozB1qExSbIkkD0TORAy210O+xOC/w10MeNmPr5ydHBBPnndZqz/e/XMuAxkJWdx4TgiSVBkfsjBvA==";
        };
        _XZTmZlwb = {
            "id" = "XZTmZlwb";
            "file" = "geckolib-fabric-26.1.2-5.5.2.jar";
            "hash" = "sha512-v3o4Ausi2PN5i9OzPVHLXmrO7mNJRKvMJlFyaSmiIMhcwGBHpKmnOG6YE4rI2+WFdozzHJ1J3muDaOcbIgHfsg==";
        };
        _koLjgWA3 = {
            "id" = "koLjgWA3";
            "file" = "geckolib-forge-26.1.2-5.5.2.jar";
            "hash" = "sha512-k+tjl/E7RwxXm1AhSpUw2xtIFnpJ+LOXIk3G9ccKa4jpjstGyZRFAG+2i67s7ErEvQxP6Z2zddQVb+8DrN8aYQ==";
        };
        _xfVfPcoC = {
            "id" = "xfVfPcoC";
            "file" = "geckolib-neoforge-26.1.2-5.5.2.jar";
            "hash" = "sha512-1jQ5CtYzcjJCILFL46cLC+/KKnU/yMBWH0Fi0xNBGCsIwQK9REMuWdiEyxjSkGwdCzY0T3LC1uB8mxCaV8aT8w==";
        };
        _L6bn4TS8 = {
            "id" = "L6bn4TS8";
            "file" = "geckolib-fabric-26.2-5.5.3.jar";
            "hash" = "sha512-RO9xgJGfkL3bTNDctXUiJ94dyfMMe/waoXwpSvEXL54lJgUF6P+5e1euA9ptIS2oLeVbky9MkqyhKQi9MrtlcQ==";
        };
        _FsHncxvM = {
            "id" = "FsHncxvM";
            "file" = "geckolib-forge-26.2-5.5.3.jar";
            "hash" = "sha512-jxaeCqoBc4zdM2dWEVqKul1PbSmnD5SJadXQTNBZE3EkV/tODL1ah0Hyo51w87cCGaKaOLYxM6gDNtsoO7SKaQ==";
        };
        _Kgc42zo3 = {
            "id" = "Kgc42zo3";
            "file" = "geckolib-neoforge-26.2-5.5.3.jar";
            "hash" = "sha512-x/I00aij2D78h9IJODUuQH8i+ghKBahAVhTm8SCkWwpfbHHxLHgWMKXPNIUZmjGhjzVrXdTvAW/qjkdhsDvjhA==";
        };
        _dnJdtm0u = {
            "id" = "dnJdtm0u";
            "file" = "geckolib-fabric-1.21.1-4.9.2.jar";
            "hash" = "sha512-JELr416Eq53FZPBZ1AA7ap0qPzBPAkJ+hxCtNbNUdjfykrKs7QIfdlxMusfE6bUEP+nLhKyFkSFRz20OnAlpbQ==";
        };
        _54HVH8sg = {
            "id" = "54HVH8sg";
            "file" = "geckolib-forge-1.21.1-4.9.2.jar";
            "hash" = "sha512-6ciGw2UCRltsP2bIPCO3xWrfOvdsCR48n2SFJw/DO/Meh6CWz0czMTTXyD7Xf2QukTNPobmcRHhoL32E/hwFCA==";
        };
        _tPkJmim6 = {
            "id" = "tPkJmim6";
            "file" = "geckolib-neoforge-1.21.1-4.9.2.jar";
            "hash" = "sha512-yRASsWzEDI9I9pt4y44uXABkhq4kMfvSid/AG+ekIXKUvs6iLYOhVdazKzlpRQ34cTUqNpXhRSFouE9BNV97ng==";
        };
    in {
        "qsDdTKC4" = _qsDdTKC4;
        "WlJpUDzh" = _WlJpUDzh;
        "qL484XIi" = _qL484XIi;
        "uGcjKjMT" = _uGcjKjMT;
        "qTaRycbQ" = _qTaRycbQ;
        "RQJwyPuD" = _RQJwyPuD;
        "136B88lJ" = _136B88lJ;
        "bpKnMhEa" = _bpKnMhEa;
        "UKhnnujs" = _UKhnnujs;
        "FQM6xvXj" = _FQM6xvXj;
        "3wOAeMp4" = _3wOAeMp4;
        "FULWdgD2" = _FULWdgD2;
        "PCuF7vta" = _PCuF7vta;
        "EMhe8KDf" = _EMhe8KDf;
        "VoJWQ0A5" = _VoJWQ0A5;
        "LjY1py3L" = _LjY1py3L;
        "NieUKm9V" = _NieUKm9V;
        "FBez9mw0" = _FBez9mw0;
        "bfDs5CGO" = _bfDs5CGO;
        "e46ntzMz" = _e46ntzMz;
        "Lufe4XGu" = _Lufe4XGu;
        "pZg4ShGq" = _pZg4ShGq;
        "rnpkwA6U" = _rnpkwA6U;
        "23iMZ077" = _23iMZ077;
        "cPl587dh" = _cPl587dh;
        "aybWUDvp" = _aybWUDvp;
        "MdTCpBJs" = _MdTCpBJs;
        "kd7nev5i" = _kd7nev5i;
        "UyGeKl49" = _UyGeKl49;
        "HfqFVm6P" = _HfqFVm6P;
        "QahGC1tv" = _QahGC1tv;
        "m9AnbIdD" = _m9AnbIdD;
        "wAM2IwJW" = _wAM2IwJW;
        "z7ttczzS" = _z7ttczzS;
        "Xy0nEDNy" = _Xy0nEDNy;
        "eEj1SnTD" = _eEj1SnTD;
        "iRoNiwjq" = _iRoNiwjq;
        "ZFwnAEum" = _ZFwnAEum;
        "ssDvxZOr" = _ssDvxZOr;
        "a2zhIVW2" = _a2zhIVW2;
        "GMevGe2P" = _GMevGe2P;
        "aavqJAu0" = _aavqJAu0;
        "oTCPZRK2" = _oTCPZRK2;
        "TuPk6QZp" = _TuPk6QZp;
        "2EGIW2Bk" = _2EGIW2Bk;
        "Ac58BAut" = _Ac58BAut;
        "bQR9FtHO" = _bQR9FtHO;
        "2gh3yA6d" = _2gh3yA6d;
        "sZX0Ksio" = _sZX0Ksio;
        "s3lOSctd" = _s3lOSctd;
        "pOOaURnj" = _pOOaURnj;
        "t3kOAVy9" = _t3kOAVy9;
        "txnNTpPP" = _txnNTpPP;
        "BuycnCr6" = _BuycnCr6;
        "KeljFi5f" = _KeljFi5f;
        "xArw9Rpd" = _xArw9Rpd;
        "N3QQyyNO" = _N3QQyyNO;
        "R5tKL3H0" = _R5tKL3H0;
        "lFeJ1Y6Z" = _lFeJ1Y6Z;
        "985FODzz" = _985FODzz;
        "Mb3tsipy" = _Mb3tsipy;
        "CdZDxK19" = _CdZDxK19;
        "VwYAuIe2" = _VwYAuIe2;
        "dZ80RpWZ" = _dZ80RpWZ;
        "IWsrMj74" = _IWsrMj74;
        "fU0VPYUQ" = _fU0VPYUQ;
        "ZARTsAr0" = _ZARTsAr0;
        "nWu6K0d8" = _nWu6K0d8;
        "J7M9EKvT" = _J7M9EKvT;
        "ZnAjp6NS" = _ZnAjp6NS;
        "toUneKTa" = _toUneKTa;
        "YcJlytqm" = _YcJlytqm;
        "PePYVhnE" = _PePYVhnE;
        "GTDBRhSM" = _GTDBRhSM;
        "x78E4Tlx" = _x78E4Tlx;
        "GvdbRgRZ" = _GvdbRgRZ;
        "TBflAYyp" = _TBflAYyp;
        "Wtqi370i" = _Wtqi370i;
        "Yr6avANW" = _Yr6avANW;
        "ktczq9M5" = _ktczq9M5;
        "Wl4D0Y5t" = _Wl4D0Y5t;
        "PrXWMSTC" = _PrXWMSTC;
        "4EE9OtNu" = _4EE9OtNu;
        "8YJ2SCwm" = _8YJ2SCwm;
        "r2mQozkq" = _r2mQozkq;
        "QSWXbrQt" = _QSWXbrQt;
        "AnSkgs2g" = _AnSkgs2g;
        "K7FKS2QU" = _K7FKS2QU;
        "yicTO4gk" = _yicTO4gk;
        "af2O77o6" = _af2O77o6;
        "ScTMGjW0" = _ScTMGjW0;
        "znZYx5xF" = _znZYx5xF;
        "6CPHVMxL" = _6CPHVMxL;
        "YRXoztI9" = _YRXoztI9;
        "ZjycXvlH" = _ZjycXvlH;
        "D7zKpl75" = _D7zKpl75;
        "Lk6yJhJI" = _Lk6yJhJI;
        "9NhnjTrH" = _9NhnjTrH;
        "6uVE2Ntc" = _6uVE2Ntc;
        "KozOahEp" = _KozOahEp;
        "JUfF6Jer" = _JUfF6Jer;
        "E4nh57qb" = _E4nh57qb;
        "T8CaK9d5" = _T8CaK9d5;
        "w1DWrZwm" = _w1DWrZwm;
        "QCo5GZL2" = _QCo5GZL2;
        "aJWSPyUh" = _aJWSPyUh;
        "BVbxR0lq" = _BVbxR0lq;
        "eProCvAi" = _eProCvAi;
        "dlFzExiC" = _dlFzExiC;
        "8lHNv1BR" = _8lHNv1BR;
        "5GVTBPUE" = _5GVTBPUE;
        "qUDA5Ozd" = _qUDA5Ozd;
        "bhPmYcTR" = _bhPmYcTR;
        "C4VIuMdv" = _C4VIuMdv;
        "wvgmgrMa" = _wvgmgrMa;
        "sa9wyf1R" = _sa9wyf1R;
        "nQTlPpY3" = _nQTlPpY3;
        "BHwMnQiT" = _BHwMnQiT;
        "AnwcpwtS" = _AnwcpwtS;
        "ULE87UoX" = _ULE87UoX;
        "vJkUTLKD" = _vJkUTLKD;
        "Lrxf2dfv" = _Lrxf2dfv;
        "BKXKWNHN" = _BKXKWNHN;
        "e14z89Tc" = _e14z89Tc;
        "lt84hTBS" = _lt84hTBS;
        "iYQH7uEL" = _iYQH7uEL;
        "p29L54mf" = _p29L54mf;
        "YADnFBNq" = _YADnFBNq;
        "xXGDe6P5" = _xXGDe6P5;
        "f3XhBRHz" = _f3XhBRHz;
        "lDhul8lN" = _lDhul8lN;
        "PXKR9X73" = _PXKR9X73;
        "TiAfTtVK" = _TiAfTtVK;
        "pnqQuYJn" = _pnqQuYJn;
        "rjdRQUqS" = _rjdRQUqS;
        "ZMaBVc0E" = _ZMaBVc0E;
        "oeKXWdtC" = _oeKXWdtC;
        "Zl8TorMb" = _Zl8TorMb;
        "vpi1hsCQ" = _vpi1hsCQ;
        "1aPT3e1t" = _1aPT3e1t;
        "JTvFZCgx" = _JTvFZCgx;
        "M3YdkbNy" = _M3YdkbNy;
        "aqERQH8d" = _aqERQH8d;
        "cddgJkS9" = _cddgJkS9;
        "tW58wvXj" = _tW58wvXj;
        "Sgjcv40y" = _Sgjcv40y;
        "1ZrdoKlp" = _1ZrdoKlp;
        "UhSQdxcp" = _UhSQdxcp;
        "OaVRMrL9" = _OaVRMrL9;
        "5XPm4pRO" = _5XPm4pRO;
        "V1WV1xOD" = _V1WV1xOD;
        "QS9XNW9P" = _QS9XNW9P;
        "gvGNfUeU" = _gvGNfUeU;
        "Rh21CzYm" = _Rh21CzYm;
        "faphAyqV" = _faphAyqV;
        "PGdyqE3B" = _PGdyqE3B;
        "NqzcbCO3" = _NqzcbCO3;
        "s3u1zFH2" = _s3u1zFH2;
        "LEndENkm" = _LEndENkm;
        "86Mbu5mU" = _86Mbu5mU;
        "AGtXkmMt" = _AGtXkmMt;
        "eHT3dHPd" = _eHT3dHPd;
        "fUME5kUI" = _fUME5kUI;
        "xhCnuSjR" = _xhCnuSjR;
        "mXxld3t8" = _mXxld3t8;
        "G46UXN4P" = _G46UXN4P;
        "p2dalTPH" = _p2dalTPH;
        "8vkpQIf8" = _8vkpQIf8;
        "8jw6t6DH" = _8jw6t6DH;
        "zOvnacPM" = _zOvnacPM;
        "LHmZ1Krb" = _LHmZ1Krb;
        "We6XodNB" = _We6XodNB;
        "rWeVCWgR" = _rWeVCWgR;
        "KfwWK3E2" = _KfwWK3E2;
        "LhezFear" = _LhezFear;
        "QvVmqFDc" = _QvVmqFDc;
        "H1mCsWKb" = _H1mCsWKb;
        "wBBaWvGV" = _wBBaWvGV;
        "DgA0gMMc" = _DgA0gMMc;
        "vFTTggHa" = _vFTTggHa;
        "g90LsOdt" = _g90LsOdt;
        "daSMlw4L" = _daSMlw4L;
        "uk7FQRvC" = _uk7FQRvC;
        "E1Z2wSuT" = _E1Z2wSuT;
        "WspBbYOH" = _WspBbYOH;
        "OoBHBsUu" = _OoBHBsUu;
        "bYYpbnJG" = _bYYpbnJG;
        "u8LHqLYt" = _u8LHqLYt;
        "lTKMOGfM" = _lTKMOGfM;
        "NVpH4rdV" = _NVpH4rdV;
        "wwh0ZFLu" = _wwh0ZFLu;
        "Z7uH6V77" = _Z7uH6V77;
        "Wc0K0JdF" = _Wc0K0JdF;
        "Cpb3NEuc" = _Cpb3NEuc;
        "cxFfuDw6" = _cxFfuDw6;
        "zcE0moFY" = _zcE0moFY;
        "AQq8fMnZ" = _AQq8fMnZ;
        "6hvy9UPH" = _6hvy9UPH;
        "jIvd4A4a" = _jIvd4A4a;
        "TPK2iTqH" = _TPK2iTqH;
        "UQGoJDhn" = _UQGoJDhn;
        "Z8ZwOmeO" = _Z8ZwOmeO;
        "HSMmTQz5" = _HSMmTQz5;
        "ECNL11XI" = _ECNL11XI;
        "6ptEPw1M" = _6ptEPw1M;
        "zUwlnUJD" = _zUwlnUJD;
        "FEkGX3MJ" = _FEkGX3MJ;
        "GF04iZJU" = _GF04iZJU;
        "zgFD8eDN" = _zgFD8eDN;
        "blSVr08Y" = _blSVr08Y;
        "1myM5wR4" = _1myM5wR4;
        "YaWDUJEE" = _YaWDUJEE;
        "ATPZfRS1" = _ATPZfRS1;
        "lxzmD9V4" = _lxzmD9V4;
        "AwczxULS" = _AwczxULS;
        "8QvnKtLJ" = _8QvnKtLJ;
        "CHEy45yh" = _CHEy45yh;
        "rnr7nYuM" = _rnr7nYuM;
        "KqLqSsme" = _KqLqSsme;
        "oTLyaKlW" = _oTLyaKlW;
        "vmiN6kCm" = _vmiN6kCm;
        "gOx2as1z" = _gOx2as1z;
        "eynJ8oNP" = _eynJ8oNP;
        "cYRFw6kc" = _cYRFw6kc;
        "d48ItbMp" = _d48ItbMp;
        "QTZrKfzq" = _QTZrKfzq;
        "RXmXb7fC" = _RXmXb7fC;
        "woswYEKK" = _woswYEKK;
        "cv3DdC41" = _cv3DdC41;
        "roB0GDEp" = _roB0GDEp;
        "6mx7VPLs" = _6mx7VPLs;
        "A4mByKCk" = _A4mByKCk;
        "fWtfrvf2" = _fWtfrvf2;
        "ApKEGN4z" = _ApKEGN4z;
        "B4kTh670" = _B4kTh670;
        "e503GzWn" = _e503GzWn;
        "qq4z76WF" = _qq4z76WF;
        "5bofFrdJ" = _5bofFrdJ;
        "V5QnDeov" = _V5QnDeov;
        "UuuqztzH" = _UuuqztzH;
        "oPgOSBzN" = _oPgOSBzN;
        "ISrpRn5q" = _ISrpRn5q;
        "GVK2FvVE" = _GVK2FvVE;
        "B9QFOUgq" = _B9QFOUgq;
        "xeICIALe" = _xeICIALe;
        "BphtIZ9i" = _BphtIZ9i;
        "tkFgcZ7f" = _tkFgcZ7f;
        "RCo2zVmf" = _RCo2zVmf;
        "MOUhkQH6" = _MOUhkQH6;
        "gkLopHQN" = _gkLopHQN;
        "9McGNAut" = _9McGNAut;
        "jeyby0vh" = _jeyby0vh;
        "ivvYEVfa" = _ivvYEVfa;
        "Ks3ebpYi" = _Ks3ebpYi;
        "496UKM7k" = _496UKM7k;
        "WErUOFCR" = _WErUOFCR;
        "KyRLWNQb" = _KyRLWNQb;
        "5bspDn1H" = _5bspDn1H;
        "LsTR7vL2" = _LsTR7vL2;
        "TW9RyHl8" = _TW9RyHl8;
        "Jfq413xC" = _Jfq413xC;
        "t7b6BuZg" = _t7b6BuZg;
        "5gvx4EoC" = _5gvx4EoC;
        "Z4SMiN06" = _Z4SMiN06;
        "Bz42AtzS" = _Bz42AtzS;
        "WBHev6kG" = _WBHev6kG;
        "19vAzqod" = _19vAzqod;
        "i86GnJGu" = _i86GnJGu;
        "VHbOcZ8J" = _VHbOcZ8J;
        "NlQP6qIW" = _NlQP6qIW;
        "gDKBrobB" = _gDKBrobB;
        "6AmfrKIK" = _6AmfrKIK;
        "RsTqpaFp" = _RsTqpaFp;
        "B46dYvsx" = _B46dYvsx;
        "yQBqORty" = _yQBqORty;
        "wO1uihQr" = _wO1uihQr;
        "oOD7OqIv" = _oOD7OqIv;
        "nnfDaAnr" = _nnfDaAnr;
        "OitMQuA2" = _OitMQuA2;
        "QQiBbYQ7" = _QQiBbYQ7;
        "KImFOI2k" = _KImFOI2k;
        "pyB0jIsx" = _pyB0jIsx;
        "NWOU2OY5" = _NWOU2OY5;
        "jM7tAFAm" = _jM7tAFAm;
        "LgQ7WQ4T" = _LgQ7WQ4T;
        "sw6GjiBg" = _sw6GjiBg;
        "WcZ8Wvmt" = _WcZ8Wvmt;
        "1V70r7yv" = _1V70r7yv;
        "slWFrHeX" = _slWFrHeX;
        "pXlv5nlE" = _pXlv5nlE;
        "9xn1SoTo" = _9xn1SoTo;
        "WxC8HFLo" = _WxC8HFLo;
        "jK2C8NsI" = _jK2C8NsI;
        "qsvFEDEz" = _qsvFEDEz;
        "vv4Q0406" = _vv4Q0406;
        "72yIIxm4" = _72yIIxm4;
        "zg4T7LyQ" = _zg4T7LyQ;
        "OYa6KHmE" = _OYa6KHmE;
        "74JZpmum" = _74JZpmum;
        "6JGPZhtp" = _6JGPZhtp;
        "T5k4FbjP" = _T5k4FbjP;
        "mAODxf2E" = _mAODxf2E;
        "EzafgqHc" = _EzafgqHc;
        "pGvbH3X6" = _pGvbH3X6;
        "O6hsDmwQ" = _O6hsDmwQ;
        "VrjtFfc1" = _VrjtFfc1;
        "ya8amp9E" = _ya8amp9E;
        "I5gM8tUd" = _I5gM8tUd;
        "iS7jylhp" = _iS7jylhp;
        "eqdCWw5e" = _eqdCWw5e;
        "9IHFGXrW" = _9IHFGXrW;
        "ehZxw0RG" = _ehZxw0RG;
        "JuxOFZ5Z" = _JuxOFZ5Z;
        "3Gbmf2F3" = _3Gbmf2F3;
        "sct1O8ti" = _sct1O8ti;
        "2o74MJEa" = _2o74MJEa;
        "yAwAC6tt" = _yAwAC6tt;
        "UCl2KRDj" = _UCl2KRDj;
        "SP8zSYhc" = _SP8zSYhc;
        "R76ya2BV" = _R76ya2BV;
        "BDftClTQ" = _BDftClTQ;
        "rF4Es4hd" = _rF4Es4hd;
        "4ysPVX1z" = _4ysPVX1z;
        "yzLdtOfi" = _yzLdtOfi;
        "lwqsfRMW" = _lwqsfRMW;
        "kFy9fnMx" = _kFy9fnMx;
        "11VBhLU2" = _11VBhLU2;
        "TUMEJhCC" = _TUMEJhCC;
        "UvKZBX05" = _UvKZBX05;
        "im0Li2mm" = _im0Li2mm;
        "hrAmyr94" = _hrAmyr94;
        "rkC3L2FR" = _rkC3L2FR;
        "fb4SJGVE" = _fb4SJGVE;
        "q8EL6UFi" = _q8EL6UFi;
        "5GMEfuAh" = _5GMEfuAh;
        "49hYyB76" = _49hYyB76;
        "UEEQy93Y" = _UEEQy93Y;
        "EQjSCHx7" = _EQjSCHx7;
        "1QgIclKV" = _1QgIclKV;
        "opiPlVvP" = _opiPlVvP;
        "SvvwEhOG" = _SvvwEhOG;
        "9VG3hx3F" = _9VG3hx3F;
        "RBA7lJaW" = _RBA7lJaW;
        "maatiOOo" = _maatiOOo;
        "6zWPwCie" = _6zWPwCie;
        "GqYm6Lwn" = _GqYm6Lwn;
        "tTc5B1mR" = _tTc5B1mR;
        "rrjbDKGC" = _rrjbDKGC;
        "NiAiTxKy" = _NiAiTxKy;
        "C77f294m" = _C77f294m;
        "5jcq814u" = _5jcq814u;
        "DCJ4wE6H" = _DCJ4wE6H;
        "hfGBFl1O" = _hfGBFl1O;
        "qV4OzASD" = _qV4OzASD;
        "hlSQRh4u" = _hlSQRh4u;
        "qj2pTqCr" = _qj2pTqCr;
        "iyAxg8Kv" = _iyAxg8Kv;
        "uKR7v9zt" = _uKR7v9zt;
        "CkyFkiq6" = _CkyFkiq6;
        "j1hMqntb" = _j1hMqntb;
        "y8Qwtdid" = _y8Qwtdid;
        "IwKBDdGw" = _IwKBDdGw;
        "HP3Tp4zn" = _HP3Tp4zn;
        "QhCggGdv" = _QhCggGdv;
        "qgoRty83" = _qgoRty83;
        "o8mnPMLv" = _o8mnPMLv;
        "VGKkirAM" = _VGKkirAM;
        "qHj5WJHI" = _qHj5WJHI;
        "7fKNdJBM" = _7fKNdJBM;
        "UFbGpLQr" = _UFbGpLQr;
        "AVssT38D" = _AVssT38D;
        "NnVELbkF" = _NnVELbkF;
        "veMouiSo" = _veMouiSo;
        "P8zshSg8" = _P8zshSg8;
        "1RxvPb8N" = _1RxvPb8N;
        "VHca6ZzY" = _VHca6ZzY;
        "OB5syBkW" = _OB5syBkW;
        "YNNRKLcD" = _YNNRKLcD;
        "HCy8drhk" = _HCy8drhk;
        "C1TFEOhy" = _C1TFEOhy;
        "DAY9559u" = _DAY9559u;
        "LwI6czff" = _LwI6czff;
        "zupl9zNX" = _zupl9zNX;
        "cuO4p6CU" = _cuO4p6CU;
        "oNBe6h9g" = _oNBe6h9g;
        "fhlnDtfO" = _fhlnDtfO;
        "VHPwpvTl" = _VHPwpvTl;
        "O9qVL1bD" = _O9qVL1bD;
        "Xtsmgnx1" = _Xtsmgnx1;
        "IzVRbmqW" = _IzVRbmqW;
        "F3wuDRv4" = _F3wuDRv4;
        "PM3Mzl55" = _PM3Mzl55;
        "OdUUOFo9" = _OdUUOFo9;
        "QFFgDb2k" = _QFFgDb2k;
        "DbLejTIu" = _DbLejTIu;
        "qqrJGCOV" = _qqrJGCOV;
        "2pI8Vu0b" = _2pI8Vu0b;
        "ICThr24D" = _ICThr24D;
        "thvNnaxZ" = _thvNnaxZ;
        "dY3XtlLl" = _dY3XtlLl;
        "dkHaH4vl" = _dkHaH4vl;
        "AfzYyxkk" = _AfzYyxkk;
        "TSeTaM0B" = _TSeTaM0B;
        "PEvrTvgj" = _PEvrTvgj;
        "QTUzWrmO" = _QTUzWrmO;
        "QEqpUJ1G" = _QEqpUJ1G;
        "jufRSbNe" = _jufRSbNe;
        "cIt2XQZl" = _cIt2XQZl;
        "i8UXwbl5" = _i8UXwbl5;
        "oYVCNULY" = _oYVCNULY;
        "ytGMpRks" = _ytGMpRks;
        "e72SjmmI" = _e72SjmmI;
        "xJWRzLbN" = _xJWRzLbN;
        "8fJuOvVY" = _8fJuOvVY;
        "z4VahJSu" = _z4VahJSu;
        "Ez3pBvK0" = _Ez3pBvK0;
        "xCQYoG4D" = _xCQYoG4D;
        "3SXxFJwk" = _3SXxFJwk;
        "U5Cn0w1m" = _U5Cn0w1m;
        "knAYoqZm" = _knAYoqZm;
        "eGuuc0wI" = _eGuuc0wI;
        "XAOLXP45" = _XAOLXP45;
        "aDmEfis0" = _aDmEfis0;
        "yMOk5UQ9" = _yMOk5UQ9;
        "2Mhwl1JR" = _2Mhwl1JR;
        "g4k8xf2k" = _g4k8xf2k;
        "yA5TcXk9" = _yA5TcXk9;
        "XqBPtEFk" = _XqBPtEFk;
        "3GwkHtM0" = _3GwkHtM0;
        "HFSs3Co0" = _HFSs3Co0;
        "mYxrg67z" = _mYxrg67z;
        "eQtABRub" = _eQtABRub;
        "2J2BngcR" = _2J2BngcR;
        "y2zed8ii" = _y2zed8ii;
        "AyXpbm2h" = _AyXpbm2h;
        "sh5tZHc0" = _sh5tZHc0;
        "GbxHZH7t" = _GbxHZH7t;
        "ezKSGafs" = _ezKSGafs;
        "AiVKLYep" = _AiVKLYep;
        "aHSu8jaP" = _aHSu8jaP;
        "KH9ft8mq" = _KH9ft8mq;
        "DTo3uxPN" = _DTo3uxPN;
        "wxdojyY9" = _wxdojyY9;
        "fxhGlasF" = _fxhGlasF;
        "eRwH5qML" = _eRwH5qML;
        "cMt8HLkd" = _cMt8HLkd;
        "VRokounJ" = _VRokounJ;
        "faqm9u5p" = _faqm9u5p;
        "fnqL5TAQ" = _fnqL5TAQ;
        "hmJMMpPr" = _hmJMMpPr;
        "76ImwJBV" = _76ImwJBV;
        "OT6teuDe" = _OT6teuDe;
        "pRox8Wq9" = _pRox8Wq9;
        "U4DFMhQx" = _U4DFMhQx;
        "bw0HbHhL" = _bw0HbHhL;
        "39SztbiB" = _39SztbiB;
        "k4Azk0wN" = _k4Azk0wN;
        "OPISN5mY" = _OPISN5mY;
        "KPEgpbCC" = _KPEgpbCC;
        "6UTA5nCc" = _6UTA5nCc;
        "M7nLbNU3" = _M7nLbNU3;
        "18qeSgOb" = _18qeSgOb;
        "Lj5ypG1U" = _Lj5ypG1U;
        "DGATwRuj" = _DGATwRuj;
        "Ws2cGGMx" = _Ws2cGGMx;
        "rRDd6C0a" = _rRDd6C0a;
        "8fUygmio" = _8fUygmio;
        "GYci37uq" = _GYci37uq;
        "oWecvjWB" = _oWecvjWB;
        "5TEe2zHc" = _5TEe2zHc;
        "uCuaXawt" = _uCuaXawt;
        "aTS2d7QI" = _aTS2d7QI;
        "nMe8kP6r" = _nMe8kP6r;
        "bVtfWE8S" = _bVtfWE8S;
        "fHBvu50G" = _fHBvu50G;
        "IC1LrNId" = _IC1LrNId;
        "RVIo5f6E" = _RVIo5f6E;
        "AXhbVyuq" = _AXhbVyuq;
        "aVW7Z5da" = _aVW7Z5da;
        "vtAFIVKr" = _vtAFIVKr;
        "EoWykEGU" = _EoWykEGU;
        "Q3kCMEaG" = _Q3kCMEaG;
        "cdTrPfjT" = _cdTrPfjT;
        "BXNGJJVq" = _BXNGJJVq;
        "tl9nlIEs" = _tl9nlIEs;
        "7qjQQSWv" = _7qjQQSWv;
        "eN3dbGqR" = _eN3dbGqR;
        "xji1VqGU" = _xji1VqGU;
        "vpb3FqZQ" = _vpb3FqZQ;
        "wmusUcv8" = _wmusUcv8;
        "4ILtHPhH" = _4ILtHPhH;
        "YBFoObuW" = _YBFoObuW;
        "RzfCWlJE" = _RzfCWlJE;
        "WqyoGBsc" = _WqyoGBsc;
        "wlOwaSuO" = _wlOwaSuO;
        "ZDzCLY3R" = _ZDzCLY3R;
        "fvT8GY10" = _fvT8GY10;
        "nbKhaX8Z" = _nbKhaX8Z;
        "lWsXauBN" = _lWsXauBN;
        "Tpz3L71y" = _Tpz3L71y;
        "9GBA7PUq" = _9GBA7PUq;
        "AMvqWzXw" = _AMvqWzXw;
        "QNOb5IXD" = _QNOb5IXD;
        "FimSwH4a" = _FimSwH4a;
        "QiDuEGKS" = _QiDuEGKS;
        "PdrSPr53" = _PdrSPr53;
        "HVdLnQMI" = _HVdLnQMI;
        "MBxqqnH0" = _MBxqqnH0;
        "qsgqPGXw" = _qsgqPGXw;
        "MIdC4MJv" = _MIdC4MJv;
        "G1BvHQDL" = _G1BvHQDL;
        "Mkh4Yn87" = _Mkh4Yn87;
        "FpONDAt3" = _FpONDAt3;
        "3GjkJptS" = _3GjkJptS;
        "1f8hO2Hu" = _1f8hO2Hu;
        "gFmrC8Ru" = _gFmrC8Ru;
        "yUpAp23B" = _yUpAp23B;
        "ScUAwGRA" = _ScUAwGRA;
        "gXL7ILee" = _gXL7ILee;
        "VukyYOGN" = _VukyYOGN;
        "8nsYyE1C" = _8nsYyE1C;
        "IrgXoAwE" = _IrgXoAwE;
        "GdrAq4td" = _GdrAq4td;
        "Y5jWG02T" = _Y5jWG02T;
        "z2QRvM8F" = _z2QRvM8F;
        "SD2lOScS" = _SD2lOScS;
        "aC5KMoNg" = _aC5KMoNg;
        "pd0AQbbN" = _pd0AQbbN;
        "F3JBWthV" = _F3JBWthV;
        "nVVifqqD" = _nVVifqqD;
        "sLlRgyS8" = _sLlRgyS8;
        "ScuUdmQ4" = _ScuUdmQ4;
        "hv8CwiCV" = _hv8CwiCV;
        "XZTmZlwb" = _XZTmZlwb;
        "koLjgWA3" = _koLjgWA3;
        "xfVfPcoC" = _xfVfPcoC;
        "L6bn4TS8" = _L6bn4TS8;
        "FsHncxvM" = _FsHncxvM;
        "Kgc42zo3" = _Kgc42zo3;
        "dnJdtm0u" = _dnJdtm0u;
        "54HVH8sg" = _54HVH8sg;
        "tPkJmim6" = _tPkJmim6;
        "forge-1.12.2" = _PePYVhnE;
        "forge-1.15.2" = _WlJpUDzh;
        "forge-1.17.1" = _qL484XIi;
        "forge-1.16.5" = _UQGoJDhn;
        "forge-1.18.2" = _wwh0ZFLu;
        "forge-1.19.1" = _QCo5GZL2;
        "forge-1.19.2" = _lxzmD9V4;
        "forge-1.19.3" = _QTZrKfzq;
        "forge-1.19.4" = _ApKEGN4z;
        "forge-1.20" = _UuuqztzH;
        "forge-1.20.1" = _aC5KMoNg;
        "forge-1.20.2" = _WErUOFCR;
        "forge-1.20.3" = _5gvx4EoC;
        "forge-1.20.4" = _WxC8HFLo;
        "forge-1.20.6" = _3Gbmf2F3;
        "forge-1.21" = _TUMEJhCC;
        "forge-1.21.1" = _54HVH8sg;
        "forge-1.21.3" = _2J2BngcR;
        "forge-1.21.4" = _mYxrg67z;
        "forge-1.21.5" = _sh5tZHc0;
        "forge-1.21.6" = _VRokounJ;
        "forge-1.21.7" = _pRox8Wq9;
        "forge-1.21.8" = _OPISN5mY;
        "forge-1.21.10" = _eN3dbGqR;
        "forge-1.21.11" = _Mkh4Yn87;
        "forge-26.2" = _FsHncxvM;
        "forge-26.1.2" = _koLjgWA3;
        "fabric-1.17.1" = _uGcjKjMT;
        "fabric-1.18.2" = _Z7uH6V77;
        "fabric-1.19.1" = _FQM6xvXj;
        "fabric-1.19.2" = _ATPZfRS1;
        "fabric-1.16.5" = _Z8ZwOmeO;
        "fabric-22w42a" = _We6XodNB;
        "fabric-1.19.3-pre2" = _DgA0gMMc;
        "fabric-1.19.3-pre3" = _uk7FQRvC;
        "fabric-1.19.3-rc2" = _E1Z2wSuT;
        "fabric-1.19.3" = _cYRFw6kc;
        "fabric-1.19.4" = _fWtfrvf2;
        "fabric-1.20" = _V5QnDeov;
        "fabric-1.20.1" = _SD2lOScS;
        "fabric-1.20.2" = _496UKM7k;
        "fabric-1.20.3" = _TW9RyHl8;
        "fabric-1.20.4" = _9xn1SoTo;
        "fabric-1.20.5" = _zg4T7LyQ;
        "fabric-1.20.6" = _9IHFGXrW;
        "fabric-1.21" = _11VBhLU2;
        "fabric-1.21.1" = _dnJdtm0u;
        "fabric-1.21.3" = _7fKNdJBM;
        "fabric-1.21.4" = _HFSs3Co0;
        "fabric-1.21.5" = _AyXpbm2h;
        "fabric-1.21.6" = _cMt8HLkd;
        "fabric-1.21.7" = _OT6teuDe;
        "fabric-1.21.8" = _k4Azk0wN;
        "fabric-1.21.10" = _7qjQQSWv;
        "fabric-1.21.11" = _G1BvHQDL;
        "fabric-26.1" = _yUpAp23B;
        "fabric-26.1.2" = _XZTmZlwb;
        "fabric-26.2" = _L6bn4TS8;
        "quilt-1.18.2" = _HSMmTQz5;
        "quilt-1.19.1" = _3wOAeMp4;
        "quilt-1.19.2" = _YaWDUJEE;
        "quilt-1.19.3" = _d48ItbMp;
        "quilt-1.19.4" = _roB0GDEp;
        "quilt-1.20.1" = _oPgOSBzN;
        "neoforge-1.20" = _UuuqztzH;
        "neoforge-1.20.1" = _maatiOOo;
        "neoforge-1.20.3" = _Jfq413xC;
        "neoforge-1.20.2" = _t7b6BuZg;
        "neoforge-1.20.4" = _jK2C8NsI;
        "neoforge-1.20.5" = _OYa6KHmE;
        "neoforge-1.20.6" = _ehZxw0RG;
        "neoforge-1.21" = _UvKZBX05;
        "neoforge-1.21.1" = _tPkJmim6;
        "neoforge-1.21.3" = _y2zed8ii;
        "neoforge-1.21.4" = _eQtABRub;
        "neoforge-1.21.5" = _GbxHZH7t;
        "neoforge-1.21.6" = _faqm9u5p;
        "neoforge-1.21.7" = _U4DFMhQx;
        "neoforge-1.21.8" = _KPEgpbCC;
        "neoforge-1.21.10" = _xji1VqGU;
        "neoforge-1.21.11" = _FpONDAt3;
        "neoforge-26.1" = _ScUAwGRA;
        "neoforge-26.1.2" = _xfVfPcoC;
        "neoforge-26.2" = _Kgc42zo3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geckolib";
            id = "8BmcQJ2H";
            type = "mod";
            version = version;
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
in callPackage fn {version="tPkJmim6";}