{lib, callPackage, ...}:
let
    versions = (let
        _BlubXAxi = {
            "id" = "BlubXAxi";
            "file" = "CPA-4.1.2-1.21.8.jar";
            "hash" = "sha512-Ybka0jzE/EVJAVFVznztjKrE/H37gH/F86MNqZVuBqfAC29rij2R1Uhxpr1C+OHuRbRWT7baOrbotNKmenD5bg==";
        };
        _fmPmrTP1 = {
            "id" = "fmPmrTP1";
            "file" = "CPA-4.1.5-1.21.8.jar";
            "hash" = "sha512-THOn7uRmoN5cWEN6yIhRzWBSJPx+sZ3Ie/fuE8PFPulXeTFCd8T1BrlQ46TTakE6n19QKQAmnhY1ie0h4hEIuA==";
        };
        _kcVGQQ02 = {
            "id" = "kcVGQQ02";
            "file" = "CPA-4.1.6-1.21.8.jar";
            "hash" = "sha512-wrTt+JroMhU5iEGdLEnc8Z8agK7X/4CZEpQ6/Ck00rtKpCI0UdDeKgNIQH2geGUwg1OtQlxuudHB+zV1fQ7qnw==";
        };
        _25xxthHl = {
            "id" = "25xxthHl";
            "file" = "CPA-4.1.6-1.21.9.jar";
            "hash" = "sha512-YPzSlkWJbSEXXnx5jODIgblq1iEShJKIBgnWxxtojxFr8CUQMsTI/+aQHcSJszqtm9jPF+6zYRLOwWlyJa262A==";
        };
        _GCXIKsiy = {
            "id" = "GCXIKsiy";
            "file" = "CPA-4.2.1-1.21.9.jar";
            "hash" = "sha512-j6tXGn56L7XZfn9GIkmmZWy13xRFzeuykbS5FDHSgKze78Cp3ECRC9Pmo37RHWaPZgXaILvNrcD6YL1Vsc5VGA==";
        };
        _VRtgKrk4 = {
            "id" = "VRtgKrk4";
            "file" = "CPA-4.2.2-1.21.9.jar";
            "hash" = "sha512-ligFirl5JCAiLT6Nob/n7KInBtYDkpHtMwtnUZr+18kFs/xny6H/L2DJvpr43WJ/iO9sGeVz2q+9nrCUyEzldA==";
        };
        _Phh2kgqY = {
            "id" = "Phh2kgqY";
            "file" = "CPA-4.2.2-1.21.8.jar";
            "hash" = "sha512-y2wHb30Uym0ZyU4/O9lv4/RMe986n5neC79WpYMoAodqkE/wDRvA+S3+EmME1YAXFyH7oPx6sjGBr7ZtWXOm3g==";
        };
        _BnaOzZ5J = {
            "id" = "BnaOzZ5J";
            "file" = "cpa-5.0.0-alpha.0+1.21.10-fabric.jar";
            "hash" = "sha512-lVubCq1+9/SCpf6q2Qzs9E7+aet3Sdns8WeQNOcZe665fnxrTFF43r5V781Xi8N7jsRjli/UQfhhzCLNiuStaw==";
        };
        _2Ef4dTQH = {
            "id" = "2Ef4dTQH";
            "file" = "cpa-5.0.0-alpha.0+1.21.10-neoforge.jar";
            "hash" = "sha512-Hl97+taOcKbeuND8klZ/eUhQfnTxuxeB3w3qeWrx+C/NqQK+cfW+a5tF7Wu/o6jjXM71KluFOUdaglQZIsWgCw==";
        };
        _eRSdD1VD = {
            "id" = "eRSdD1VD";
            "file" = "cpa-5.0.0-alpha.0+1.21.9-fabric.jar";
            "hash" = "sha512-7xdbWxTQjoUfwWEzoVqZnopcvUN1F6QGAG+Kn2h02/nPQgwnsNiX/1zlTblDxEAwAErMJVywvMPpD+Gf5iPrWg==";
        };
        _a7Ff9IWW = {
            "id" = "a7Ff9IWW";
            "file" = "cpa-5.0.0-alpha.0+1.21.8-fabric.jar";
            "hash" = "sha512-OgJ/PfIcc+l3qkc+g0b1P5XcSViYJhX2Yuqa0L/HPdGJ45gtjLHJaPn9Es/aOzbGVzTY2HqbipxOsQtDEjedzw==";
        };
        _7Dko7uDZ = {
            "id" = "7Dko7uDZ";
            "file" = "cpa-5.0.0-alpha.0+1.21.8-neoforge.jar";
            "hash" = "sha512-/C/Y2/C7BrCfWpYOiUKwtCy0SlT1Zfg7I7ePWok7zfgXXd7A66FBGUTtaJ5u1e4d2AcuYrbOLAFQzDfSAId83Q==";
        };
        _4XnFACbn = {
            "id" = "4XnFACbn";
            "file" = "cpa-5.0.0-alpha.0+1.21.9-neoforge.jar";
            "hash" = "sha512-PyXRlhTb9mB/Uf6V65eVUD65goS7Z2EdUrte0eCFjzlKrkeSgd54KgE3pCLBjqMUbp1K51EGDo47kPH7FNqhSQ==";
        };
        _1Knd94op = {
            "id" = "1Knd94op";
            "file" = "cpa-5.0.0-beta.0+1.21.9-fabric.jar";
            "hash" = "sha512-BSClsYGdftabhiGftNwYmIkaVZr+i28YgvlBAI9OjIwXk6ygCegKgJ+POunBhehfG605C6NlnNs3OgptrdWjJQ==";
        };
        _Sbcewzlh = {
            "id" = "Sbcewzlh";
            "file" = "cpa-5.0.0-beta.0+1.21.10-fabric.jar";
            "hash" = "sha512-dSS+o++n9/Q1qETg0RNbG29ZY9nlZ6cDIlKvCx0xeno1WHHPA8d9NANmkcFdIrJeEpqV8gHNYY3vyU9owV5Dug==";
        };
        _Nq1bZ1JL = {
            "id" = "Nq1bZ1JL";
            "file" = "cpa-5.0.0-beta.0+1.21.10-neoforge.jar";
            "hash" = "sha512-Z2sjBWYtkG7q//XDMPPiAV4WW94Vv7AcMgwVOKZ6yBZEMvYwM5xMMBd7f7wBise85kQtByfAj5QBp1xzF++N4g==";
        };
        _2aOnzKru = {
            "id" = "2aOnzKru";
            "file" = "cpa-5.0.0-beta.0+1.21.8-fabric.jar";
            "hash" = "sha512-UiGMY9WLyvK3/BgDn/5blGu1Z6t2AhQ66HvTik7ngR2P3dAaSaZmd8LC05YbhOV4Lc9MyeLZD86q/IUvJfZFlg==";
        };
        _WFL5Bo32 = {
            "id" = "WFL5Bo32";
            "file" = "cpa-5.0.0-beta.0+1.21.8-neoforge.jar";
            "hash" = "sha512-W41AXsbbqZ5/5M7E1oFqDm1Z8tAxhVZh/kegPIWwXzsKB924pezmkjn4iAdQ/dqoV84vMD52kKJIe3Yxrni2/g==";
        };
        _dZ4bR0k4 = {
            "id" = "dZ4bR0k4";
            "file" = "cpa-5.0.0-beta.0+1.21.9-neoforge.jar";
            "hash" = "sha512-fDmJVBQ840YuHjJUU7pXH3dzZQsd+Vc2hrTVMaj/3XXIavkQ57V19yQILhptdx5a5QbdD1ugJrvnBLKGzTGKlA==";
        };
        _5c65VS26 = {
            "id" = "5c65VS26";
            "file" = "cpa-5.0.0-beta.2+1.21.10-neoforge.jar";
            "hash" = "sha512-6ELUCfNq1Sz4/RFLREZaZAVh+XKrF86L3qpBKz4AfNiqvKnGzjxvL0qlUEes7CPh5WxBXHidHUCs0Xpp2MOgvQ==";
        };
        _s9VzyvZF = {
            "id" = "s9VzyvZF";
            "file" = "cpa-5.0.0-beta.2+1.21.8-fabric.jar";
            "hash" = "sha512-Xszfp8X8iVpZk4vJklqxy3fsRLXUOi+/aT52Q95f8V0ceRwnUJzIBG9MtllBUF35pK+nMSmbJlbauz82VOZqWw==";
        };
        _CatmadLo = {
            "id" = "CatmadLo";
            "file" = "cpa-5.0.0-beta.2+1.21.10-fabric.jar";
            "hash" = "sha512-WEdpMynDyiyojtKGjbn/7y6Oa+KOVwVRcxbK0xZ3lJwsO9nLsexWHfCgdA5ufnYPfiblstLRnFL7P+7ml5263w==";
        };
        _PkjfiG9E = {
            "id" = "PkjfiG9E";
            "file" = "cpa-5.0.0-beta.2+1.21.8-neoforge.jar";
            "hash" = "sha512-ZhMp84BThubJrXBwFQQ7FZChjM3jkaQTFbnBwVEx8zEZbH7P+b5NAJNqarQawgakGqpEgR8O320FkNit5c9FVg==";
        };
        _EDkPS4Rg = {
            "id" = "EDkPS4Rg";
            "file" = "cpa-5.0.0-beta.2+1.21.9-neoforge.jar";
            "hash" = "sha512-9wrnu9xV7A2Iy7yIC8M3nvzL0aO3H9I6mobqm5gV1Tw3Wb+j3S0MzYOTr+R8ud6hgJkVyjZP388CPYiDQpItMA==";
        };
        _oPqH55dd = {
            "id" = "oPqH55dd";
            "file" = "cpa-5.0.0-beta.2+1.21.9-fabric.jar";
            "hash" = "sha512-Zb4t9IQ65zskXfjdKJESScW17mPEuEh9jH3K9h4QENe+vvSEBP8VC4xevB8pWwg3iqcoPYOMKeCasZOMEmU0Dw==";
        };
        _hF1hKSPw = {
            "id" = "hF1hKSPw";
            "file" = "cpa-5.0.0-beta.4+1.21.10-neoforge.jar";
            "hash" = "sha512-zBH7PQTPerHKrkTylgHpxv+4/ic1VBs3q2knW/72F6hJKkb0FIw55v2wUij9cgZNG6hoaagvYcGWkcJzXdcBXA==";
        };
        _GKfkcrGi = {
            "id" = "GKfkcrGi";
            "file" = "cpa-5.0.0-beta.4+1.21.10-fabric.jar";
            "hash" = "sha512-lcaRQCJLH1n2/Bwj5ygv9lBuYbsaEdLMKjIQXiOmLcg0cz+5re4Mlulk8de1XVl2LV7pskPJGKl6wE6g9wbexA==";
        };
        _Xx18q4ZR = {
            "id" = "Xx18q4ZR";
            "file" = "cpa-5.0.0-beta.4+1.21.8-neoforge.jar";
            "hash" = "sha512-uJH3cQ6FbH+7UotF77CT324/ZwMKwI7HDTAI2vYEHRH4gVdzFism+cb+1QSdLhjZ5HjJAROCYI1s9HK031yz4g==";
        };
        _zBYQMrGS = {
            "id" = "zBYQMrGS";
            "file" = "cpa-5.0.0-beta.4+1.21.9-fabric.jar";
            "hash" = "sha512-y0ayj1v+B5JgD02mNL/aEVbk6KP1n5AGdvGBZWGcD/J6/W2kmjO4jw/RIa228kkFA7NHSamZuZ1Is3Ix4/tUpw==";
        };
        _PBIqhUTx = {
            "id" = "PBIqhUTx";
            "file" = "cpa-5.0.0-beta.4+1.21.8-fabric.jar";
            "hash" = "sha512-pl9mSmAqg4aVZHh4RmVVT3N+P5s2c4ljuhmAOhT56lzra5msY0jjRAvIEQtkUYQaSb+9q1E2IUP10CM71JIdVg==";
        };
        _s5Y8ehr2 = {
            "id" = "s5Y8ehr2";
            "file" = "cpa-5.0.0-beta.4+1.21.9-neoforge.jar";
            "hash" = "sha512-NEkR4pPhINkNqPcTG7P6hjNBHKvBLwNp7EAgAUOkX09sefGKkb6z+yBqSvwPpPU9DlVkCjIqA+xKDk2t61LJEQ==";
        };
        _FuGk6KZn = {
            "id" = "FuGk6KZn";
            "file" = "cpa-5.0.0-beta.6+1.21.8-fabric.jar";
            "hash" = "sha512-aR2atdK+waPr/PhL5sZqLi0Uznh1TqLEmj77ke6oKG//RU8NM9dvENK+UA01bffpEbtYLwH2HTi5tX4CIRlDnA==";
        };
        _7d76b0R4 = {
            "id" = "7d76b0R4";
            "file" = "cpa-5.0.0-beta.6+1.21.10-fabric.jar";
            "hash" = "sha512-HeQmL3bwprP4YLqty1JA5SjkcO3iJmHyOaotYmy1bXd8xWi/AGArUT24KLJc7Do2ZESVk7EcT6f8/0PUTY0u1g==";
        };
        _pkdHiU5a = {
            "id" = "pkdHiU5a";
            "file" = "cpa-5.0.0-beta.6+1.21.10-neoforge.jar";
            "hash" = "sha512-Ro9xYvVCb0dQP70SZ23pL7SJ/b3hLZnlyuoabkRqLbpKlBhMetokhvbYWLqe1spFSvKUHsdWT5lXnOMEWHnpug==";
        };
        _3NKUgmyl = {
            "id" = "3NKUgmyl";
            "file" = "cpa-5.0.0-beta.6+1.21.8-neoforge.jar";
            "hash" = "sha512-Uag8sbIaX1d0u7cVMXNsaxazGW7V13V0/YynhUzb92Iv02VSxulMaNdDwExcqnSHUj88x0Do6u6GDuXtSLxqcQ==";
        };
        _49ejcHrI = {
            "id" = "49ejcHrI";
            "file" = "cpa-5.0.0-beta.6+1.21.9-neoforge.jar";
            "hash" = "sha512-KoyF8ca3cDFVVuMbddPENHeDJg/mm/bmfrlRqEMsY/CE9IwsMg7DP8fcbPBSNfshAJBO3dc0U8WO1Fg1RNNaSw==";
        };
        _FRDVOnE8 = {
            "id" = "FRDVOnE8";
            "file" = "cpa-5.0.0-beta.6+1.21.9-fabric.jar";
            "hash" = "sha512-cEfbwV6vwnwov52xIuZwDbnHcSLaTfhVLMWCQfA84Jde6GgV3uLY+88yb/yGWa7LU6uA15Y7TSxCCceXXGSOEw==";
        };
        _dTTBHC2A = {
            "id" = "dTTBHC2A";
            "file" = "cpa-5.0.0-beta.7+1.21.9-fabric.jar";
            "hash" = "sha512-hXUSgw4CQTKzHYfHgM6J0rOf58q5g2zgyZ4Sk3/mCCjFBZSmie5O54Kdygd0EOYGLSz16qVfuNr9giLXPoGgcw==";
        };
        _sdObAl9a = {
            "id" = "sdObAl9a";
            "file" = "cpa-5.0.0-beta.7+1.21.10-fabric.jar";
            "hash" = "sha512-bFavUqFC1g3t7VnyWKzpa8BL68SR/HzUsZrxkxAg7cQ3B9rVmcl2afX4o8RxdtHtucKZS9wCYuel19/m8A3u/g==";
        };
        _hbLa6hcM = {
            "id" = "hbLa6hcM";
            "file" = "cpa-5.0.0-beta.7+1.21.10-neoforge.jar";
            "hash" = "sha512-CQhdsermJUyOX4E489RKALfHyf+fWIdytvLkolEBwm7hRbP9KVMy0YR6Sbn/NlCDoCZ/fyXi6AepzmRdNhn2Mg==";
        };
        _Va1VdJZ9 = {
            "id" = "Va1VdJZ9";
            "file" = "cpa-5.0.0-beta.7+1.21.8-fabric.jar";
            "hash" = "sha512-jNitCq4zs5oG5BM5VLLtmcmHxRC5JW4yret5vS+AdVaGbSipkpCLjBeioYBb9I35hk4JO/nTPrD+PTQyVCrm2A==";
        };
        _DUaln8Qi = {
            "id" = "DUaln8Qi";
            "file" = "cpa-5.0.0-beta.7+1.21.9-neoforge.jar";
            "hash" = "sha512-SbcjSQxbh7K6yebl7HuzP7wD2S2XncePNxQK7HWBjHnbQB9smzQ1FcWnU8tfYDVLZGaWSDoGiZ0U/Z/7aROcgA==";
        };
        _RCUv6bRP = {
            "id" = "RCUv6bRP";
            "file" = "cpa-5.0.0-beta.7+1.21.8-neoforge.jar";
            "hash" = "sha512-BR7n6kX9fqhHL/RAmHJmAvKI/GWdv8yRd+KQ77Pr7bYJzIMQqzlperGiMz/okU+0EYIXRCTAYD6aApfiPSAKOw==";
        };
        _scwaNV1r = {
            "id" = "scwaNV1r";
            "file" = "cpa-5.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-ZgrZJFzR1c7D1dVCRzbqoSZZXyxra+TvtPCtJg+Q5C4TqXTCG7REF02EZUSUfNqSCQoohP2QGlLLGFo9x2xbhQ==";
        };
        _ALSy34q3 = {
            "id" = "ALSy34q3";
            "file" = "cpa-5.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-o5w8n91DSDVEtkgFjWM+80+YKvzI1XZWNhwzEhTOiQEPQxY5TnuqtfHuIoqBVyvDDhZKfyrnyM2GfRrJY3Wxlg==";
        };
        _78ckS7T9 = {
            "id" = "78ckS7T9";
            "file" = "cpa-5.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-wJJutHn+LjObXdo6If7B/ZZZnLA0MBzVipNq65tv+WmPt2L47NWlB8MPx6a8xbx0iucOtaJtgpe5oeEsmfd0Aw==";
        };
        _GAWMxnof = {
            "id" = "GAWMxnof";
            "file" = "cpa-5.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-v6YwfbYeygTSxPdFPLxaomBdY/evLW1BUR4iXMLbWkV1k7Yuz9XPngmYfo4psl02qiVAC157TZEbPWCJesfXgw==";
        };
        _NKizRyRI = {
            "id" = "NKizRyRI";
            "file" = "cpa-5.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-7N+5bYxQ1ovc9qHINBzkZRei64ZsNBIdOWaEEDRJB70fczSGSGphNkocFsGZyK8H8JqZF0sRjw+/Vg0mnEaq4A==";
        };
        _UIwSxEQk = {
            "id" = "UIwSxEQk";
            "file" = "cpa-5.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-nGGcrHucWUgTzi2fuNqRVcY1qLXhwxz5dEv99Nqb5Q44y8ySscaI4N3WXxsPOGTV8mB2eDOY/Wz8PXRKi5qHFA==";
        };
        _VqTmgEUA = {
            "id" = "VqTmgEUA";
            "file" = "cpa-5.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-HcfsZE53IwFwhdiOdH9RhKOUUu7ptDfed00S7RMhX0ROFFto9enxVIy7OIc3YSPyuvFY0vLVWKyBBIL3JAYBxA==";
        };
        _ChcbWusQ = {
            "id" = "ChcbWusQ";
            "file" = "cpa-5.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-oAtKJGoXaKUsp6VMO1gadFtaPXtGDc5d+sKUcR8oA2YTKKn/isb7NrF5woNDj1XfceA0TcjQs6mRm6hn3+ABXA==";
        };
        _3jJuG5DN = {
            "id" = "3jJuG5DN";
            "file" = "cpa-5.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-XQjdweFQ/NxMJDpuOtDVWSuGdsKAGZalqGFmILLXGFGqZ8t6YYXcH2umm90yGbbLF9V1shTlWiIToZNLONFjkg==";
        };
        _EZloY0Eq = {
            "id" = "EZloY0Eq";
            "file" = "cpa-5.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-YYXaRLpw8mR433EwSUIzVzVopBrunutcSBFWpVnYADabsIb29VxhgBvt+7//KvmWyLLS79cFUQ0V7tB0eKDKRQ==";
        };
        _MflFAk6u = {
            "id" = "MflFAk6u";
            "file" = "cpa-5.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-j07Y36lrC6GK8FzmzToh2T91yUFz92kyM49e5l3MXefxTuGrgfDtC5Uih04NvpHQ/ryg+W410tp5naApuwLbOg==";
        };
        _p4dr6dnX = {
            "id" = "p4dr6dnX";
            "file" = "cpa-5.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-N4qXaDVidfN8YehDcTrKKiYyziHb0kA1QsRxMORQdCncQuy8cWZjcpnCAWSkXsA2kYpo2FxBKt1pysFdbqgXYg==";
        };
        _Rgx9w5Yr = {
            "id" = "Rgx9w5Yr";
            "file" = "cpa-5.1.0+1.21.9-neoforge.jar";
            "hash" = "sha512-+qr01vxWswhdA+ttS2sOW3sC7sY7DpgkF69tBRFBjkXzr9RRHsflJIGtfBOcTvLsiyE4cKQ7R5odecFgu8i9HQ==";
        };
        _7YTIhGDC = {
            "id" = "7YTIhGDC";
            "file" = "cpa-5.2.0-beta.1+1.21.11-neoforge.jar";
            "hash" = "sha512-V26Dw12RrlCZToqECmUPat1wyZ88QeNifHYkgTvWuDGBzrvGzFAExWY9rnqS8JYsro58h4yKUtAlalScr1/DWQ==";
        };
        _h27dsxG5 = {
            "id" = "h27dsxG5";
            "file" = "cpa-5.2.0-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-2WP7ds6C86R+ti7zLOcGDiSGdPbZZP9M84363Wji8KYEvAqL28Giy0uo1IDcaWTU/pLAKkDvaLGaqTIXt2pDkQ==";
        };
        _oJ7COezD = {
            "id" = "oJ7COezD";
            "file" = "cpa-5.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-1tpfTLyV9G+Vl100auB33leaM5iAGwoAsMXxGvAbQOGUl16/y/+sL4vr3Yt7W0TZw/k3aO9rjbOhVz2qniaeMg==";
        };
        _na1NMdX5 = {
            "id" = "na1NMdX5";
            "file" = "cpa-5.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-SCqjbnHyaBfPubieCWRZhroyMVBialZBUXoFbMk66SyfDuKRtbVwzIYz69FF+l6EznuD01sYtUcTjrvtPxLRqg==";
        };
        _AhrQZKX9 = {
            "id" = "AhrQZKX9";
            "file" = "cpa-5.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-kSAQHdLggTXD+AABzCGjfCZw6dE5NIXMfoN8bD58EuZkv3IBa0SpNmvYAYH4m5yYwOSUT8f6UK3XW8gp+oS/SA==";
        };
        _lMAG8Jus = {
            "id" = "lMAG8Jus";
            "file" = "cpa-5.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-u4SCqNcX//6nLutw1uR6zSNHP6xx4MG2/rNnH038XxhtTCJFjX6nw+bIGLAus1Gx3730ZOfBCFQlF9M1UhSlww==";
        };
        _S8YeamSG = {
            "id" = "S8YeamSG";
            "file" = "cpa-5.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-7NYZ37Sc5nx/mq1U0Zbj+xLVT2Kj9lhro2iNbLn024xPQ48UBJgK3GbHoLZmjLUJmNd2T6ocXyzno49YV8NcHg==";
        };
        _vsWn5mPM = {
            "id" = "vsWn5mPM";
            "file" = "cpa-5.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-nP8Q1y0DdwcPwpe2qGLdIZCTVQRYPO1f25qM8RjIiV7tfp4vd/iHlAoQr9YcKiXlX5iyI8TaOMwrX4IjwQokGg==";
        };
        _OMxWLGeY = {
            "id" = "OMxWLGeY";
            "file" = "cpa-5.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-Llz39z32bzfZE4Wn54RJeubxoPEhCBvAcZa8EOAo9omkHS5prjPEGfJwjkEiNQqPOTCobB2M2BT1Nnae6Pof9w==";
        };
        _KcH1bAfc = {
            "id" = "KcH1bAfc";
            "file" = "cpa-5.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-SCs2juUuVGGnThvIMC8zQV/ut0T/e6zwVeNiWTzD9KQmLiud4CVsNCRZW8rKOX/Ikb3jVdWMza5hPzFAjvDEJg==";
        };
        _iFgvBRwM = {
            "id" = "iFgvBRwM";
            "file" = "cpa-5.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-kFFwGaSeWKwRx0ym7GioocwUaJ2UHkGeP8cORwV2TdY38VQZttSJNQCo7ruhwbCZ3wFFETZ1ISZHD+L9xs9xfA==";
        };
        _PCShkKcI = {
            "id" = "PCShkKcI";
            "file" = "cpa-5.2.1+1.21.10-neoforge.jar";
            "hash" = "sha512-EXZB5VsKTMLe10sq7XUChpWfkWiXWvD64bya6dyOx5xcolMQTwZe0H94vkCQ8wBzXUwccIF488LdLQUslSWdeg==";
        };
        _86OJ4yZa = {
            "id" = "86OJ4yZa";
            "file" = "cpa-5.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-6RDpSpGv9gpLFwWtIY06th7RQ7/6uBuR8iXJUnRr9n0NA+mcB0+XXXV2CbFT3M+LfZFiIp65YAlJJ/urO8dfTA==";
        };
        _g7cAkSuy = {
            "id" = "g7cAkSuy";
            "file" = "cpa-5.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-btCEGAPiuAc/dFRi734iCO8MhigRd1PakuRKUC5KP8ZLPP0v8ouM3uS//LSXlzkIUtpmiwRyPSUYScVgC22xiQ==";
        };
        _KWa0ShOV = {
            "id" = "KWa0ShOV";
            "file" = "cpa-5.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-yWEYp7pGMf0vdLTSiecwRS5Jxfv8e74TJjFlsQVLJzT4k39SHq1D2qBHX1kojEhRaWG4qFC0fuBIwmvmj2fZUg==";
        };
        _aH8g853F = {
            "id" = "aH8g853F";
            "file" = "cpa-5.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-mSM8OLnktPeP8CIRn9/5bH0pHXEY1Wwc7qNzQcYk4WjlMatz9Z2BLeEj6SzoVco3743lvKWOYMWsFIsJqie5rg==";
        };
        _i7bL9Gk3 = {
            "id" = "i7bL9Gk3";
            "file" = "cpa-5.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-FFfMI5TNI8fGb8BNucIhx3P2EiHv3WqyYKAJDzsjtfzqQwYMDeVVh1nGVGJTsOMOomFf0XQsX3UGpydwBzTs2w==";
        };
        _fBeZYKnF = {
            "id" = "fBeZYKnF";
            "file" = "cpa-5.2.1+1.21.8-neoforge.jar";
            "hash" = "sha512-Vj/mfADDs5dGbcvjCouy5pncHx4otmu9GILpbLOpAD7dX+E48qZoMwMxcOOJPDqazJHr21ljN3/smJcTKNk9Zg==";
        };
        _FzbSIGRD = {
            "id" = "FzbSIGRD";
            "file" = "cpa-5.2.1+1.21.9-neoforge.jar";
            "hash" = "sha512-gAgLL5zlBw/xVSrfBpcN4NMNHcEmHLhsPzUiw1oGjBBz+nf6m6vNdunxW08FPqa4u0dr4ch082GOmI7SmwH/sg==";
        };
        _2Ygt5Ufb = {
            "id" = "2Ygt5Ufb";
            "file" = "cpa-5.2.1+1.21.9-fabric.jar";
            "hash" = "sha512-E/egCFb7teCDgrOaJwJQ5uzQWmIZHN6juYRkR54BIr9DMhQrKCg9GniGvbHKgaMt6u9wvtniFSx2Xxmj1mTVKg==";
        };
        _pCbIU9Ek = {
            "id" = "pCbIU9Ek";
            "file" = "cpa-5.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-Y7lbjp9fp6jktIYaMB1cyYif4fk1vSSf7pby466BjxXnBoCXTYquqz/gJgyhpaMbPA8okK+sVopr9Lh+rzhH+Q==";
        };
        _7jNfg8Qp = {
            "id" = "7jNfg8Qp";
            "file" = "cpa-5.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-Dh1dmUURA1ZeNQP3W/jfZXl3Nq8w7ZdKojt+MzwG0kMA571L2dRkU2gDsQeBJc8rwUTNVzs/N5xMBC5jdhzIqw==";
        };
        _5zY9bYXp = {
            "id" = "5zY9bYXp";
            "file" = "cpa-5.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-3zdNR4rfsIgJdq9PKPKdSFhEPglxR80Z7N43wwXkgAt3bXUrnn1Hflid6+kAIke+Ud4I6G+TOd7gsUsu5bB1xw==";
        };
        _LLC1IcHQ = {
            "id" = "LLC1IcHQ";
            "file" = "cpa-5.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-zYZm7JVFAPws58pj5jJ1UxFV+TIyjXguB6WjQR+IHZHtm8NpJsTApvsua5XOK8T4wbNGc8e659IDk2Iu7fTqaA==";
        };
        _fqZOSLRz = {
            "id" = "fqZOSLRz";
            "file" = "cpa-5.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-SlX/fDSxp9KFkS7HE7SYv+bh0iTXTJYloUvcT3BQ1BDBQ7v8UdWg4pba99amDj/Dj/uVgbWVLXGg2cDh1SWuxg==";
        };
        _k6NTK1h0 = {
            "id" = "k6NTK1h0";
            "file" = "cpa-5.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-40zBaIbFzuhy/pSELMtBie96U6Yx6EdauKyGGe2kFJA3DJoC7iDY45XPH2NVd1+WnNdOKhfSxcpEKzsoTxpHCQ==";
        };
        _fo4E72oT = {
            "id" = "fo4E72oT";
            "file" = "cpa-5.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-/J09T//IZEWNQjJZAFOn+Om+/x7rzKIgqdJKUmk8DodGLkJIur/r0PVMO8WN0Z8fWvEJ/F+3TbcolQu0LWwyrw==";
        };
        _aAf4O2tb = {
            "id" = "aAf4O2tb";
            "file" = "cpa-5.3.0+1.21.9-fabric.jar";
            "hash" = "sha512-YH0WNH5PmJnkaks2RfT7wcN1FtEOpND4P3jIwHzRbxvr5dEbMMLGnRcJNuM/xeBNnTVQnVUbur8p2xWtnl+Lvg==";
        };
        _wOeTuZNm = {
            "id" = "wOeTuZNm";
            "file" = "cpa-5.3.0+1.21.9-neoforge.jar";
            "hash" = "sha512-uZhcKx76d6jhvA+N+wbWmPJGvni+VVnrubw3bhYRDNsvGkhDFytWdPYBzk1BShnyuR4NSSD3dEkC4xGG15ysnQ==";
        };
        _S67kMYVV = {
            "id" = "S67kMYVV";
            "file" = "cpa-5.3.1+1.21.10-fabric.jar";
            "hash" = "sha512-2l8C12s+X1yELVey2UnvVFvKh0XXTlmq4voljxVddfyn0KbLdU2FeauKwEzTE8kQzSHZiGqmgdQ6aFfE4WZvZA==";
        };
        _kk7XDDDd = {
            "id" = "kk7XDDDd";
            "file" = "cpa-5.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-4T7ShMCC6SRsiLWx9nH1APbtieHKFJbbx0mLHisirKh13MgbhA5ngjXye3Z1OLBY01j25y+jaIUJZzDDg2tL4Q==";
        };
        _TVX0K1Oi = {
            "id" = "TVX0K1Oi";
            "file" = "cpa-5.3.1+1.21.10-neoforge.jar";
            "hash" = "sha512-iKZzQQ6ga33dQhSkampGo3RzumkmZ2mIflL+RjaBeISUDZJjilybCvyk647BoD1XSN6wb+dDK4azefQqa/TE/w==";
        };
        _2eWZ3KG7 = {
            "id" = "2eWZ3KG7";
            "file" = "cpa-5.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-4T7ShMCC6SRsiLWx9nH1APbtieHKFJbbx0mLHisirKh13MgbhA5ngjXye3Z1OLBY01j25y+jaIUJZzDDg2tL4Q==";
        };
        _inqiC7xt = {
            "id" = "inqiC7xt";
            "file" = "cpa-5.3.1+1.21.10-neoforge.jar";
            "hash" = "sha512-iKZzQQ6ga33dQhSkampGo3RzumkmZ2mIflL+RjaBeISUDZJjilybCvyk647BoD1XSN6wb+dDK4azefQqa/TE/w==";
        };
        _ix4qo641 = {
            "id" = "ix4qo641";
            "file" = "cpa-5.3.1+1.21.10-fabric.jar";
            "hash" = "sha512-2l8C12s+X1yELVey2UnvVFvKh0XXTlmq4voljxVddfyn0KbLdU2FeauKwEzTE8kQzSHZiGqmgdQ6aFfE4WZvZA==";
        };
        _BHic5dJv = {
            "id" = "BHic5dJv";
            "file" = "cpa-5.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-JzHKY/dDFcnzh5ZIhQIx6elCLE3ip3PdoOsJAQj4n83VClkz9eBxfuECm6duN9bztVLmXNBWt8PreGjyFQglUA==";
        };
        _Udql1dSI = {
            "id" = "Udql1dSI";
            "file" = "cpa-5.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-nqDVRSJL6TyRubOj/ea83T2ag0XGJQmNe9oP8Wxg6t48SlkC+Z4BuTz5dCFp7HRyjjgW7P/42kR13EQoAA/UZQ==";
        };
        _hvj9fAZB = {
            "id" = "hvj9fAZB";
            "file" = "cpa-5.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-StxsaKo9vVdrr8ZDzVufAe5qmruDPRa698MlwbRj6SW0ZmlJ6XNFHmYkUUuXQhR/DZKVXTY9zDKexE/thpRShw==";
        };
        _STdFOdvJ = {
            "id" = "STdFOdvJ";
            "file" = "cpa-5.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-ZaPmyipRGZkPBOzmoXwIOJRXjbLeRz4Boscqk+X95UzFVHSsFoO//BgN59V7rTyiDVijF9xjraoGGtqveMMcaA==";
        };
        _gxs1I17C = {
            "id" = "gxs1I17C";
            "file" = "cpa-5.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-IUezoCLAryL0J+5+yTMJXpDlH9adcaiqujimNS8nXdawsuHQUF1qSQV5/etONgOMFqJzAOZpRVxc1NHiW7QCqA==";
        };
        _7I3bxxW0 = {
            "id" = "7I3bxxW0";
            "file" = "cpa-5.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-g0/ySN+dZ9txLtv+xYFHT7RuzeQVTLtguNbtq66ePsUSuYxZbcvP8bCRBLH/W9EOaMFkqXOTxUZhoZanhr1ANg==";
        };
        _QucHr7jw = {
            "id" = "QucHr7jw";
            "file" = "cpa-5.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-0+v0ooUZqiI73k4U++1kcp3fAwVV3QN4ClD3CO1fq0SGloPTg+T82Z7qzbl7A78KWcyEyr0j/2MFWboKTSjfbQ==";
        };
        _UGDDzUq3 = {
            "id" = "UGDDzUq3";
            "file" = "cpa-5.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-3g8VByWoezB1tIqTE9QheL2kFZm4Y80Shl8LJCesmktXD1tqK/naSN9VsrJiAmOBvkOy2HKlDFh8O35dnZYEkA==";
        };
        _my0w7LjC = {
            "id" = "my0w7LjC";
            "file" = "cpa-5.4.0+1.21.9-neoforge.jar";
            "hash" = "sha512-28uHCk0CZH9GjTdJUxIPQc85ctOGmLWhmSgj8Sf8NMdymuI8NDYg0ypnIv6yeM3MTH4mIyOCz0msUWeuo+K4iA==";
        };
        _xob1qe8F = {
            "id" = "xob1qe8F";
            "file" = "cpa-5.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-V12lFd5+4QJQPb26Y0cabbdCitQKZMAzN1dYbWKoWBgFoHMw5E+nEmbkQNmyedu1BTobhSt7AXMgQfWtWIOqFA==";
        };
        _CCYHQNPy = {
            "id" = "CCYHQNPy";
            "file" = "cpa-5.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-4VpA+aYiCQaOd8MhBpVfG+mRST8B0Pcn0ke5H65XWBlSoOw1kL51BgriM7+a5xbpEkrX+vTzVvpFy6TC/6l0Rg==";
        };
        _6f8lajmK = {
            "id" = "6f8lajmK";
            "file" = "cpa-5.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-l4Ji/BT1LeHjvacHAEK3GqexENQ9tCx8m4Z+2GNdLC9Lwl1HZHoRJipYZeG9+xi4/THj3oTrEzYc+PjVs2RtDA==";
        };
        _GiphE5w9 = {
            "id" = "GiphE5w9";
            "file" = "cpa-5.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-EUocRnXf1N5e4Zwb7r2jTIf0yfU67ruCRFLtaXQvzYvZRgHeAQIEtwdqKQ94R4qYA0CmrrclJVYz1XTFZbG8PQ==";
        };
        _CH03pFE5 = {
            "id" = "CH03pFE5";
            "file" = "cpa-5.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-u/Ga6BkTNyQuIk03ghcnelpw10G5E/4PO8TsxiwAE05+orGl1vvNgzoUMDTTi0pgXef+Ow/aLve4KM0djtAAxQ==";
        };
        _9CNUpNqF = {
            "id" = "9CNUpNqF";
            "file" = "cpa-5.5.0+1.21.8-fabric.jar";
            "hash" = "sha512-1GcVD5B2yB9e/ke2VaN/aBCo2vwxnMeEvWVFn9IL6ja4K6Ay8D67ak6Pv9k++DFFm8nBLHtEHpD+8XLhTUVl9g==";
        };
        _XXNuHbSx = {
            "id" = "XXNuHbSx";
            "file" = "cpa-5.5.0+1.21.8-neoforge.jar";
            "hash" = "sha512-vczqpOtLRNQQs/MJfQXM9ZayckytrHbZ4sRcDdhPwGJ3XyIlZ7P3nDEjrjt2+YcLUdqssKa+/wvKP5Erf0FWdQ==";
        };
        _dmQYrx3T = {
            "id" = "dmQYrx3T";
            "file" = "cpa-5.5.0+1.21.9-neoforge.jar";
            "hash" = "sha512-yYGD3Uudid9lkCwY/3HPkJZ+MMnMCoHfJE3nABKYmH8n9ubyeHw+SvT1cgUf34OuBM3AJDCY3JKSaY8mRer+OA==";
        };
        _BrHbvFma = {
            "id" = "BrHbvFma";
            "file" = "cpa-5.5.0+1.21.9-fabric.jar";
            "hash" = "sha512-wAVhRL7o/Qsc5zgZtk4hhvePATMGKy1QGs8NG2NFNfAruwv8Ba5IY/LyYbVoyrZrZFgnu5NzxvO9nVin19ZluA==";
        };
        _Q0d55Xdv = {
            "id" = "Q0d55Xdv";
            "file" = "cpa-5.6.0+1.21.10-neoforge.jar";
            "hash" = "sha512-OqY5WrKGEwa/whM8oVdnaKRVPGBeDKROhJrNCPZ4951LUHRu9rVzazh9kK4fwHUXgUGHAZ9GFYSWogwlJET/lw==";
        };
        _ldrnyC3X = {
            "id" = "ldrnyC3X";
            "file" = "cpa-5.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-1/Smszh2w1z3dETF21OeMViimNbXojbjax7slpO5+zl6pE3sFjt72GXavCBqM9WnE4MUMkERCzonr4xrd0DC5g==";
        };
        _U9Nv5edU = {
            "id" = "U9Nv5edU";
            "file" = "cpa-5.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-Upj8pRCVxK5lJ1pIRCzLDLaH+u463mcLvgxgRdR7c9Nmj+PtR/Wot+k5VgaQFWK4wCvYbnXTRh6fPqjEUvzhVQ==";
        };
        _xjrCAHe2 = {
            "id" = "xjrCAHe2";
            "file" = "cpa-5.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-8DTy64zESxCG6K0Q3Y3of34Y6Vj8pgBL10XdmcptNjJsDng3T8CQ1Al/J4EHltMozknZ6w8Zl1t2pNqioyWZsQ==";
        };
        _pnleTuXl = {
            "id" = "pnleTuXl";
            "file" = "cpa-5.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-Upj8pRCVxK5lJ1pIRCzLDLaH+u463mcLvgxgRdR7c9Nmj+PtR/Wot+k5VgaQFWK4wCvYbnXTRh6fPqjEUvzhVQ==";
        };
        _yChwytvd = {
            "id" = "yChwytvd";
            "file" = "cpa-5.6.1+1.21.10-neoforge.jar";
            "hash" = "sha512-GtAPo5zk5lEeJkecJtIDGsMavv4OmIjQvUTRAtuVpwj+zlXUAFVl58hRFkBIv8+HvCtJd4tnBWUXJb1N3PoGuQ==";
        };
        _YJVKmFBK = {
            "id" = "YJVKmFBK";
            "file" = "cpa-5.6.1+1.21.11-neoforge.jar";
            "hash" = "sha512-pjecZb73rohc70w/ZANLlICDgmPIV51nCLIbutJpPK5iP/X8kS2LmjfbczEM3I3c8xclOcU9v2mcKl/BxgT0kw==";
        };
        _MRDjGXkx = {
            "id" = "MRDjGXkx";
            "file" = "cpa-5.6.1+1.21.8-neoforge.jar";
            "hash" = "sha512-Ty6+GEkYTBjpE/SLzeO4KNYhFGc/LyIH/9AhCYESIOs0aRu9LCDwufwhLHYo0Brq1JobhN2f4iB1b6c+3KNSOw==";
        };
        _ohlCgC5D = {
            "id" = "ohlCgC5D";
            "file" = "cpa-5.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-wrDtQheMkeHyxxEJ17oVtqDJrEcW4XYUHbT00Rlf34NTzVOmcBhQak6wx3VXkZcLO0hlAnGibq25wGux0LnlHQ==";
        };
        _ypL95ASF = {
            "id" = "ypL95ASF";
            "file" = "cpa-5.6.1+1.21.10-fabric.jar";
            "hash" = "sha512-80RbOsWs8q53px5EEwU59hE51Mh/c/afEprrRaqrWfNY1Bcn63YhRp0UD8XFc2emV3nqvgIK0VP95KcJ/NUqvw==";
        };
        _MapGdHA3 = {
            "id" = "MapGdHA3";
            "file" = "cpa-5.6.1+1.21.8-fabric.jar";
            "hash" = "sha512-tSrM4p6IVUOfB2H9GCGi3DBaB8vY1OWGG8pb0kTt9qf+Xn31IwL9Jqjyh+Qs2XExkBH41b1AZKLFSn93tGlJAw==";
        };
        _aPrrXgrx = {
            "id" = "aPrrXgrx";
            "file" = "cpa-5.6.1+1.21.9-neoforge.jar";
            "hash" = "sha512-z6MYV6P/TVRQQefri4tlMYw0/G1pIVW7lsUAXlgCeWkHq2OroAZ4BxCfmnIrqXcz64UvwxV72iA2GfRnD/KA1Q==";
        };
        _YD8fbjBz = {
            "id" = "YD8fbjBz";
            "file" = "cpa-5.6.1+1.21.9-fabric.jar";
            "hash" = "sha512-Cn/cGV+oEc6dQSHSs5fc667nZJe47JiJHiSlaVypODndFHeEDQEseL5wjgkqt4oYO5+i64BCBpE8S+uXtd45lA==";
        };
        _AU7JmVc3 = {
            "id" = "AU7JmVc3";
            "file" = "cpa-5.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-bPeydqkHo31UQuY+HreU7qHHhv5HTvl0Orlrfd308FvauS3FOeW1G+mqvbD5gSJP98Fsz1rMNa1otm8OfTLzxg==";
        };
        _qipjQLi5 = {
            "id" = "qipjQLi5";
            "file" = "cpa-5.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-TjUdkGKzv7wN0ItILB8XwR/ufYLNS8BOsm7LahiQdC+tcjIqXxbjQ7CrXLgu5R8nrHUIZFx5J8D3CaxUSLcq7Q==";
        };
        _s4u15GKe = {
            "id" = "s4u15GKe";
            "file" = "cpa-5.7.0+26.1-neoforge.jar";
            "hash" = "sha512-drgCe9SqTFH7uOCF1Vdhw33mK89usQlmWf0rz2iircE/qLg7rAQOHCS2uCJjTY61wXw3pAM3X2xC9gpyeL7v6A==";
        };
        _JS3hL8Pg = {
            "id" = "JS3hL8Pg";
            "file" = "cpa-5.7.0+26.1-fabric.jar";
            "hash" = "sha512-IXkPS6mqqa+RITcRZXyyBTxzPHVqzEghl+uYdRpdzg+CbRCv5+nDWcs3WSY4lrF7OvqGqfN7IXi9AiXzQqNnng==";
        };
        _yuKBqyuh = {
            "id" = "yuKBqyuh";
            "file" = "cpa-5.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-ykQyb3CPfwN68HTR7D6QO8UQiOQ0eUbGkTk3CuUokG9c7BYCxyQx+yaYVmD7N7647UXfDp8Y7DGunRZJr0lLvw==";
        };
        _e6WWjY2C = {
            "id" = "e6WWjY2C";
            "file" = "cpa-5.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-XJWbIM3mXNiTqlZwvlNnKuT9hp6fPkMtqMQ+b9+mkx0vFhiouZNQKc8Z6TDQPmgQbQ4nTETacxWUuz0Xj9J5bQ==";
        };
        _wiULgFBt = {
            "id" = "wiULgFBt";
            "file" = "cpa-5.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-3WLHPRG/b/PiCV98hqUXTInPhm/u/8gA+nNlCwCDG96jQxWAO0NeMxs5OMnjbzsSWHYZ8pVQlumSYD5rz8jDgA==";
        };
        _QLsdYY5Y = {
            "id" = "QLsdYY5Y";
            "file" = "cpa-5.8.1+1.21.11-fabric.jar";
            "hash" = "sha512-e0hRJr/nXjpJ8SNpcS1VUpK5nw0RkbG+ySiHlTGKgGayztII0e04Opy0EWsEN698FpcOdv+ptvbMbftQyKh3rQ==";
        };
        _kwqOhrx9 = {
            "id" = "kwqOhrx9";
            "file" = "cpa-5.8.1+26.1-fabric.jar";
            "hash" = "sha512-XY8I03CKwrAYAQ25LQleFUtYWXLwCrtrlQm1wSsYUrIHJfjJwhrXJJeI/99Oy4QVs2YeK3r1ZRqZa4N0epbeaA==";
        };
        _oTjFQ5MX = {
            "id" = "oTjFQ5MX";
            "file" = "cpa-5.8.1+1.20.1-fabric.jar";
            "hash" = "sha512-S6q14ITujPPyF5xzLMOwZK+Bz2MCVCQu/cjlcMc28sjGKOPAHMAPt69FN20iOSq33Wo+S3TOrU72RutLlHxlcQ==";
        };
        _42e8KPCu = {
            "id" = "42e8KPCu";
            "file" = "cpa-5.8.1+1.21.1-fabric.jar";
            "hash" = "sha512-GawauMLNDAQR4vHz5Dpk3/EO/gGMrmQ8WvFotfyr15JgTFdMAYEARf92pcwjeXjQMpzLUXf5+Z0bOe9d4qnEmw==";
        };
        _yg3DgGpN = {
            "id" = "yg3DgGpN";
            "file" = "cpa-5.8.1+1.21.11-neoforge.jar";
            "hash" = "sha512-4RxRXHg0Po/RIcQ5zLjkIHcskmvT6p9LHiz2tLASksfgciXDjTl+JAPDmuLKDKbdQk4DN5xiW++LPtRHGSYQNg==";
        };
        _jY30LG8o = {
            "id" = "jY30LG8o";
            "file" = "cpa-5.8.1+1.21.1-neoforge.jar";
            "hash" = "sha512-cuTsnZXoPwnx6o+IazBDaE9Wydf0ocWqfFcTjoDs8CId/E6JrmoiL4I+Bd0QPYxV8/+U/FQbjiY5CK3RuND2sg==";
        };
        _VENAEzDP = {
            "id" = "VENAEzDP";
            "file" = "cpa-5.8.1+26.1-neoforge.jar";
            "hash" = "sha512-p0lDkHdAJTV8/IU66/q+HRwgGAT3E2RK76BMst5y4MDb0WWg8GqGL5r7jwpKVnGKii+SnPr0dGnXkNV/SzExfQ==";
        };
        _OBrYcYZK = {
            "id" = "OBrYcYZK";
            "file" = "cpa-5.8.1+1.20.1-forge.jar";
            "hash" = "sha512-ifQ+XEh3pssRSKx0EaIB5NhY2GYTWcYxmfQjIYFuHl8WFjhEeUcDLQdPAa0DIg33vBOg6C7xw40/sX68sggh5Q==";
        };
        _QWn7ZDZe = {
            "id" = "QWn7ZDZe";
            "file" = "cpa-5.8.2+1.20.1-fabric.jar";
            "hash" = "sha512-M7uAmNHSsZJXVeQysys4ooTejgIbwEKJ6sYPFtJnWAvg7c6wSUkC+2HC5VA6IC9zq6L84oGzDJcCJ5Y8E7pQAA==";
        };
        _R2u2ceXd = {
            "id" = "R2u2ceXd";
            "file" = "cpa-5.8.2+26.1-fabric.jar";
            "hash" = "sha512-OZucDaQru7CJjvpGVJ/BF3ZTVry/9ThlgSq518T02BMOJKRFIr7ge2l8d/CUOqRMT0K9AyDbt7/yKJSuWBfiOg==";
        };
        _9nIneDDt = {
            "id" = "9nIneDDt";
            "file" = "cpa-5.8.2+26.1-neoforge.jar";
            "hash" = "sha512-bIB8QRhAAFLrZl7uV59gnENI3s5XVXz42EzVT/git56QmWHrXuhy6ZY/x9irtvwt3pHqXcd4Qw+15+RhBMXISg==";
        };
        _GndDIrsd = {
            "id" = "GndDIrsd";
            "file" = "cpa-5.8.2+1.21.1-fabric.jar";
            "hash" = "sha512-CS9g9SPJe5VvxtWftAmDYkx0oXaesDLCLh05t+qNQb/Nx2Cf4RUJMbawb1MAP+u+HoZf7wSPFN8HZTOmk1Fj9A==";
        };
        _93ZMuHpB = {
            "id" = "93ZMuHpB";
            "file" = "cpa-5.8.2+1.21.11-fabric.jar";
            "hash" = "sha512-c0lBEckNFOroypWnjROsDf2iVpgDLAgonwOn+ZftzSMWGqpIUuxGYXernvKYOzEjtx6OSZk7TP4HWIiugjgjvA==";
        };
        _R2PBS3DA = {
            "id" = "R2PBS3DA";
            "file" = "cpa-5.8.2+1.21.1-neoforge.jar";
            "hash" = "sha512-HefoDl1G44wyTECL1C4/p1a5xpjJYLjt3LVSxW/KW0llLlrK9X666uHoInYTwOD5G1z6Lh+UYUtwF7pjs3KeCA==";
        };
        _Yx2Eflj2 = {
            "id" = "Yx2Eflj2";
            "file" = "cpa-5.8.2+1.20.1-forge.jar";
            "hash" = "sha512-wu5e/EbSM1GslW9t0gZ/PNKJ9rgm2fcnMOb9+7rU4pbN+CuMMEJSxyHFuKF4s/B3C5ZRCEQCZ+ZNoSUlaJt6yw==";
        };
        _60LlGJEs = {
            "id" = "60LlGJEs";
            "file" = "cpa-5.8.2+1.21.11-neoforge.jar";
            "hash" = "sha512-kOevxGOLX1rPPYdfF6rIJz0Y0qSszHUr2mRGxuxul2DFn+Ep5z1WQ0R7fxC1s4Iq9S89gMXUm8/0HbYB5o7SoA==";
        };
        _pn1QARiL = {
            "id" = "pn1QARiL";
            "file" = "cpa-5.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-xmmaNiYUqRiLMy4zZpvp+IduI1s9xMzpxjISn7krbKCMLcoCwE7ogX4i04ZdpfSAbufBOyyobl/ptI8oekWQcg==";
        };
        _1709pmuM = {
            "id" = "1709pmuM";
            "file" = "cpa-5.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-Lth3jDxoSxAqI3+Plfjt69S6pGcDGn4Vewhq9IMOk7pfYI09WNUyRhOB3GGJyXRyZwN2s0e8cBnA0m9MkSoH8A==";
        };
        _D9RoTDdN = {
            "id" = "D9RoTDdN";
            "file" = "cpa-5.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xRSiMVm7yUOIZfU4DaLoRTQUIXYkzCNXMaeAieamv61N7wcgJK62A1A/3E4K0j/BTVW3NVXd/RSBkTFbVQHlwA==";
        };
        _3RA9e9zn = {
            "id" = "3RA9e9zn";
            "file" = "cpa-5.9.0+1.21.11-fabric.jar";
            "hash" = "sha512-ivw4EKTmWgmrfbdM9eqHEU2smTdT04zh1fM1SmXTlyC8K0qF14s3SsDDTez3qbXfrtGBwcTdB8xRJqIgZZggnQ==";
        };
        _kVLEl3cr = {
            "id" = "kVLEl3cr";
            "file" = "cpa-5.9.0+1.21.11-neoforge.jar";
            "hash" = "sha512-+EDSVjiY0jA3W/EEixVRlC4L22LxTErL/FIWNpw8BDTbX2Aprmvu2vLO2es/81wqadi4ZLwgEH0M9a4B0Ba1Pw==";
        };
        _2biF6hgU = {
            "id" = "2biF6hgU";
            "file" = "cpa-5.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-Lth3jDxoSxAqI3+Plfjt69S6pGcDGn4Vewhq9IMOk7pfYI09WNUyRhOB3GGJyXRyZwN2s0e8cBnA0m9MkSoH8A==";
        };
        _ZemctT7K = {
            "id" = "ZemctT7K";
            "file" = "cpa-5.9.0+26.1-fabric.jar";
            "hash" = "sha512-lI2QER74XGcEqBHAvC0OQqDcZECtTK7t19xUSoq0fs5WQS6xNIsl/LLkykG+YEp+SUSvp2Ke/LAomOB8kefYfQ==";
        };
        _ofbm6JPR = {
            "id" = "ofbm6JPR";
            "file" = "cpa-5.9.0+26.1-neoforge.jar";
            "hash" = "sha512-NgrUtnhraAzYCvJPAqHn7zzbUTAfYt9GAg3hE25RgN5TDff7ww1JtmlwjON/c4CkNL3YugZS8aqr0MexrfJ94Q==";
        };
        _5zpKIMbN = {
            "id" = "5zpKIMbN";
            "file" = "cpa-5.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-xmmaNiYUqRiLMy4zZpvp+IduI1s9xMzpxjISn7krbKCMLcoCwE7ogX4i04ZdpfSAbufBOyyobl/ptI8oekWQcg==";
        };
        _grxwr5IE = {
            "id" = "grxwr5IE";
            "file" = "cpa-5.9.0+1.20.1-forge.jar";
            "hash" = "sha512-C5QE1oKFdR3ahEo+mGNPMaGpIpKoWGnWYxV4E72j9+PSDTve7YFggiVSvHykNKbil1YDS9aaMSe9u6Mfr7q79A==";
        };
        _3oEw88Rd = {
            "id" = "3oEw88Rd";
            "file" = "cpa-5.9.1+1.20.1-fabric.jar";
            "hash" = "sha512-6x7UxquhAU6cpLmi91Dn9ManJAAoDANfVcAAPBusugdb64j1WN2t7rlPx8tiVyqndggHg5LW2aSKydJMuhC5OQ==";
        };
        _p2cVIDzc = {
            "id" = "p2cVIDzc";
            "file" = "cpa-5.9.1+1.21.1-fabric.jar";
            "hash" = "sha512-UQoQBM+5B+b6Md8kac+dHaMMidfCifPOkSP26A7E4Rs1Wn+Akekq7tFJkuliZSP+B1gUMz6TvkJ2uEuK1W+imQ==";
        };
        _qIQbtSwh = {
            "id" = "qIQbtSwh";
            "file" = "cpa-5.9.1+1.21.1-neoforge.jar";
            "hash" = "sha512-FJLn6jtwE4znSK3tLdYmshSzCPYpePKzWKQ+VkT8+tlRfXygCH2XZ9iBgfbgoiZpjT2EavOw+mZwiPaVLajFiw==";
        };
        _PPMsnV3A = {
            "id" = "PPMsnV3A";
            "file" = "cpa-5.9.1+1.20.1-forge.jar";
            "hash" = "sha512-5yKYyTrQ8WNxBx0RG9m9Crcva0rqcPHij5U+B86KPeuDVLKTrFj6c+Ky1DbRB2FTTE+MsoATZu8tLVNAcvUnfw==";
        };
        _d6BMHgsC = {
            "id" = "d6BMHgsC";
            "file" = "cpa-5.9.1+1.21.11-neoforge.jar";
            "hash" = "sha512-99GoA1b9afqian2Y9+QqBlm56FNw7Rxe1vVSyGwiK9yjo9QcITm5uxLCTQDCsGkqoKN6MgODWNbBA4I1YF6ZLg==";
        };
        _EkIaqiPb = {
            "id" = "EkIaqiPb";
            "file" = "cpa-5.9.1+1.21.11-fabric.jar";
            "hash" = "sha512-60uuJRwXK00BcmQJI4grsvAWMdFViupGD3X7f0CM6BBtUosR60xCIzo22znFZOdxiTWk1R/4XhldT7+G09/5uQ==";
        };
        _DjLeWYtW = {
            "id" = "DjLeWYtW";
            "file" = "cpa-5.9.1+26.1-fabric.jar";
            "hash" = "sha512-jrmSU8NUyE7wzSk4vgXOk7xWkEDScHjO2uoZDha8iFanmjOt4jwbcwQmGQn8TTwEiHRF9hcX3LtlGwbltMI55g==";
        };
        _4QvNgNgL = {
            "id" = "4QvNgNgL";
            "file" = "cpa-5.9.1+26.1-neoforge.jar";
            "hash" = "sha512-05dvjbtDV/0O+PxSPq8CVCa2H7+zgr7JsYvPHrI75U9In1NeT2YKX03f1pgzY72zHCepVDoOXi4QoPakse1aFA==";
        };
        _ZQvkVJbB = {
            "id" = "ZQvkVJbB";
            "file" = "cpa-5.9.2+1.21.1-neoforge.jar";
            "hash" = "sha512-pKW9WKXLbzNAuKJgxNqhO3Ci9x5VICngdbA9mqIQk4z6EDP9l75kfrziR6F20SXKWwTClicVhC0BdkiAoamihg==";
        };
        _g7XSp3HR = {
            "id" = "g7XSp3HR";
            "file" = "cpa-5.9.2+1.21.1-fabric.jar";
            "hash" = "sha512-Hn/4SQT3NYQZHqPQ1IziH+GoKNUw1qiDnxBLLOJEWnqCvVr294tiRnSkhM/rbFIahBkrtGYvNj2jkgp4H3Hieg==";
        };
        _qT9FS6MA = {
            "id" = "qT9FS6MA";
            "file" = "cpa-5.9.2+1.21.11-fabric.jar";
            "hash" = "sha512-cMPRk0HLH0Yo0l5qTZZV9SQcwUNm1MbEWBTlnLbbr/Vea/DpioIDNAXZibEqYfYal5q3WTQYyqUd1iW3h9Nzng==";
        };
        _VNc9yZ1D = {
            "id" = "VNc9yZ1D";
            "file" = "cpa-5.9.2+1.20.1-fabric.jar";
            "hash" = "sha512-bwgViZ8McH3y8Ux0QvyBJzg04H2oRwxt1fB2pXceh7gfKbsPCAafUrit8X2Q3sFIcP02HY4QKU4eXzAXu7xmUQ==";
        };
        _RAl1HTmF = {
            "id" = "RAl1HTmF";
            "file" = "cpa-5.9.2+1.21.1-neoforge.jar";
            "hash" = "sha512-pKW9WKXLbzNAuKJgxNqhO3Ci9x5VICngdbA9mqIQk4z6EDP9l75kfrziR6F20SXKWwTClicVhC0BdkiAoamihg==";
        };
        _PhTfnAqZ = {
            "id" = "PhTfnAqZ";
            "file" = "cpa-5.9.2+1.21.11-neoforge.jar";
            "hash" = "sha512-pwPMHt4zosHVebNePV8E4y3roGc924ABRm564m5QETE8fcxF10iI80kmCv1cVl+G3d6J5scdOlvpiE4h0BMyBQ==";
        };
        _clAyQNVJ = {
            "id" = "clAyQNVJ";
            "file" = "cpa-5.9.2+26.1-fabric.jar";
            "hash" = "sha512-8aAubaip0dy2Uop44PyYdCNubSRG7Rkhmb8JKk5Ti3SByO389vqXSQbhfcu7CmJe6JqwSshyTwTvgRzH+7peMQ==";
        };
        _EIMDytZq = {
            "id" = "EIMDytZq";
            "file" = "cpa-5.9.2+26.1-neoforge.jar";
            "hash" = "sha512-N57Wwl9lrqSDhp9eApnuhCznNAtvIU8ux9UqD3qhHQ3Ur/dmkh6cWEdaC29ZPt2O4d2gV1A2f1nSjTBlPNlruw==";
        };
        _3SzReeat = {
            "id" = "3SzReeat";
            "file" = "cpa-5.9.2+1.20.1-forge.jar";
            "hash" = "sha512-MxFyoZStaFioemSVTBFisM2H6J2tHv+kv99bKs5NYoGXYlUuZhyvNO7Bjte1N+QXHUwKbLJ9X/UtF02h1DGcZw==";
        };
        _KkDVwb8X = {
            "id" = "KkDVwb8X";
            "file" = "cpa-5.9.2+26.2-fabric.jar";
            "hash" = "sha512-17vplQDhOcSkxbyiIvhy+ffuOTcCL/wQ44cSnPf6j829JhLu1iV3Yk/xzEEZY8IT8VpolOITgHh/DMezq25GdQ==";
        };
        _KDBA9p69 = {
            "id" = "KDBA9p69";
            "file" = "cpa-5.9.2+26.2-neoforge.jar";
            "hash" = "sha512-OF1uZo17AcEy0mH3ygO2aUno4U6OxAFBlxbbfxFZZy+QSAvVci/0pCCN5Lvii3WmM0jMIGCeaPWjZq/592Rmfg==";
        };
        _ckxAHRd1 = {
            "id" = "ckxAHRd1";
            "file" = "cpa-5.9.3-forge+1.20.1.jar";
            "hash" = "sha512-J3wbFfdvKkbLJ1fHtNm0LgAc6TbEeSc1g55ZkGRgOb11ATuQn3fPI0dEIz+lnG4RN8EPQmdcHCz8awE0HR7xnw==";
        };
        _3KS5QvoB = {
            "id" = "3KS5QvoB";
            "file" = "cpa-5.9.3-neoforge+1.21.1.jar";
            "hash" = "sha512-lPVzmJRvVab1I9lMSup9790R4r/vTkL70ysgmcS7mifTZWCaC9ROI5ja1GtPquO50z8TTrrxqvsAlq1W/Yi33Q==";
        };
        _H9wdZtt5 = {
            "id" = "H9wdZtt5";
            "file" = "cpa-5.9.3-fabric+1.20.1.jar";
            "hash" = "sha512-lF6YXjIulDBF3XOs2r4EXS6P9lFueTx/1rSBjL1+K6PzbwX87qpZEk9LVYu0FwiR6e/mIoUlNEeoz2CBWaEYbw==";
        };
        _ZoWiWdpT = {
            "id" = "ZoWiWdpT";
            "file" = "cpa-5.9.3-fabric+1.21.1.jar";
            "hash" = "sha512-0lGVp7w00S/jtmg0ppCh0tyfEKuzfEOKBoRYaQvMURWXOaTsVNvT3Hht7KxcshJRFuPkfoZ7ewOau3O3fs7clQ==";
        };
        _1p0zkNAf = {
            "id" = "1p0zkNAf";
            "file" = "cpa-5.9.3-neoforge+1.21.11.jar";
            "hash" = "sha512-KCULOJhtiSVFUE4Bnhrn3amLw+xWTrtJPcnluACVn32+9jelqSns+2lLOzP2ShaYpby78+e6JX+QL9ZiUDJgcg==";
        };
        _RKm8I57y = {
            "id" = "RKm8I57y";
            "file" = "cpa-5.9.3-fabric+26.1.2.jar";
            "hash" = "sha512-YJ73zmelY0qeOjLtN/GoudD/lhlpHR5Yh9Jo9jehMkmH6gHw07NmQL51As1oXwpyYv8ZchVMcQQyzAtRjj09xw==";
        };
        _xqlSZREb = {
            "id" = "xqlSZREb";
            "file" = "cpa-5.9.3-neoforge+26.1.2.jar";
            "hash" = "sha512-tL72pea/oHsGQdSDPo6r2je9ZkvJ257Yu1MBzXd9mLjoXBIBfQi7xhCfiPvqfm5QnN4837bhw/gskifINVHlnA==";
        };
        _QZi0I0Fb = {
            "id" = "QZi0I0Fb";
            "file" = "cpa-5.9.3-fabric+1.21.11.jar";
            "hash" = "sha512-K6mesl/JxAfqP02tPaWHcgWarL2bgM/Ef5YPCs2nN2Ml4xmWnogNbgzA8N5so/cOGPOfsStHcEnU3C+RQ53Faw==";
        };
        _ZgUR0bS3 = {
            "id" = "ZgUR0bS3";
            "file" = "cpa-5.9.3-fabric+26.2.jar";
            "hash" = "sha512-E28O+LZPADNqD1UuYxeFXP1nwbO4DwOjqoMm6l4xwS55bSh/IYut90OsKOo+UELCJ3GclSCNe0lu6YwtJ88/tQ==";
        };
        _ktgwTSZn = {
            "id" = "ktgwTSZn";
            "file" = "cpa-5.9.3-neoforge+26.2.jar";
            "hash" = "sha512-866D+QYd884lOkb2tlmqzA7OGKC85WpzhAJjaTlkDiTiDDCrbKk8CYLmvrSE4RUGFouvsiCybmUqjbWExnvClQ==";
        };
        _dSICi7sk = {
            "id" = "dSICi7sk";
            "file" = "cpa-5.9.4-forge+1.20.1.jar";
            "hash" = "sha512-Wqt2P4vMX3MevMVWimXAYgaQxoqWtKIgz1U/zyul8/Z6aDJhaL7dQXlkw16VF7aNq9lRRTK/URKedmzXnyRnnQ==";
        };
        _NjJKTcf9 = {
            "id" = "NjJKTcf9";
            "file" = "cpa-5.9.4-neoforge+1.21.1.jar";
            "hash" = "sha512-3uwfLZHDy/xBAc5VhRLlNziKtEEtXW4JpVsPkHfe3k0yOZ5Bnz51S0ietxc6pqCt5yyceApbxoIF3Qi/BEDSMQ==";
        };
        _g5k7LLxT = {
            "id" = "g5k7LLxT";
            "file" = "cpa-5.9.4-fabric+1.20.1.jar";
            "hash" = "sha512-BZLnnv0NUaGYm4auEbOtPUOQGItSKEStNqozQz+ZDF+FJw4HuXqTC7jBaV0m7DPwz5p33mGMUDpe940zh0zMqg==";
        };
        _ahZbWfc5 = {
            "id" = "ahZbWfc5";
            "file" = "cpa-5.9.4-fabric+1.21.1.jar";
            "hash" = "sha512-TduJrdjw60EEfFAh3+xg1wjhy2/7lr7f3DTAl7rbo9YRJCf+/sq05WPFT59Rd0VntPobFXWN1iyutfr4FYa01g==";
        };
        _igO7BMVK = {
            "id" = "igO7BMVK";
            "file" = "cpa-5.9.4-neoforge+1.21.11.jar";
            "hash" = "sha512-QZjGagu7iuA0OhJpe7pCv1tChNo0GfV2a1lSKrOrdKs9kjXSXUVyRBcpmOKL6hi0R15tkjOsK+ouDZmCnaKBsA==";
        };
        _CAtDYfyN = {
            "id" = "CAtDYfyN";
            "file" = "cpa-5.9.4-fabric+26.1.2.jar";
            "hash" = "sha512-Y7ZSFGRrIOCmTHOBfGCyuy5k3HMkdxc2jO00pOPqgwhQ1S0lWWmONx12UO/i4IQHFHJwKjFIaVyVElGYUGRTmQ==";
        };
        _eyYarPFx = {
            "id" = "eyYarPFx";
            "file" = "cpa-5.9.4-fabric+1.21.11.jar";
            "hash" = "sha512-IEbAak71ZioI0NONomhEHsy6+PF+znSfLTxAj8zmMdcH2FxxoCAMqaF41zPVy99GbsvGEGQfAiy8/TtVxf96xg==";
        };
        _D7b5g6Oh = {
            "id" = "D7b5g6Oh";
            "file" = "cpa-5.9.4-neoforge+26.1.2.jar";
            "hash" = "sha512-NlikT5ulXGZeBMqhc+fjOVmo686KJfLIMKwL5Z/jywSlUPQ73BzTeFYr2IrAJP4q4fkQ0oH5xlCjyNu7iMC7xA==";
        };
        _D1ywEcVV = {
            "id" = "D1ywEcVV";
            "file" = "cpa-5.9.4-fabric+26.2.jar";
            "hash" = "sha512-HjmAkMxkbcsBYbTOTD+bV/F+AF1ZN9/5JAMi7jt6fekLqAEMX/M+1VE28tiPaJH2eQ0EMfx4M3vpQ8T8quJaxQ==";
        };
        _u5np1j2P = {
            "id" = "u5np1j2P";
            "file" = "cpa-5.9.4-neoforge+26.2.jar";
            "hash" = "sha512-8AfVdc5M1OY9fCbuTK8LoVox7yMgQehIqQATuE3vMzTWtFqQpqei3i3+NGSwJNjK5E1Cr+VFRavGP2+I88m05g==";
        };
    in {
        "BlubXAxi" = _BlubXAxi;
        "fmPmrTP1" = _fmPmrTP1;
        "kcVGQQ02" = _kcVGQQ02;
        "25xxthHl" = _25xxthHl;
        "GCXIKsiy" = _GCXIKsiy;
        "VRtgKrk4" = _VRtgKrk4;
        "Phh2kgqY" = _Phh2kgqY;
        "BnaOzZ5J" = _BnaOzZ5J;
        "2Ef4dTQH" = _2Ef4dTQH;
        "eRSdD1VD" = _eRSdD1VD;
        "a7Ff9IWW" = _a7Ff9IWW;
        "7Dko7uDZ" = _7Dko7uDZ;
        "4XnFACbn" = _4XnFACbn;
        "1Knd94op" = _1Knd94op;
        "Sbcewzlh" = _Sbcewzlh;
        "Nq1bZ1JL" = _Nq1bZ1JL;
        "2aOnzKru" = _2aOnzKru;
        "WFL5Bo32" = _WFL5Bo32;
        "dZ4bR0k4" = _dZ4bR0k4;
        "5c65VS26" = _5c65VS26;
        "s9VzyvZF" = _s9VzyvZF;
        "CatmadLo" = _CatmadLo;
        "PkjfiG9E" = _PkjfiG9E;
        "EDkPS4Rg" = _EDkPS4Rg;
        "oPqH55dd" = _oPqH55dd;
        "hF1hKSPw" = _hF1hKSPw;
        "GKfkcrGi" = _GKfkcrGi;
        "Xx18q4ZR" = _Xx18q4ZR;
        "zBYQMrGS" = _zBYQMrGS;
        "PBIqhUTx" = _PBIqhUTx;
        "s5Y8ehr2" = _s5Y8ehr2;
        "FuGk6KZn" = _FuGk6KZn;
        "7d76b0R4" = _7d76b0R4;
        "pkdHiU5a" = _pkdHiU5a;
        "3NKUgmyl" = _3NKUgmyl;
        "49ejcHrI" = _49ejcHrI;
        "FRDVOnE8" = _FRDVOnE8;
        "dTTBHC2A" = _dTTBHC2A;
        "sdObAl9a" = _sdObAl9a;
        "hbLa6hcM" = _hbLa6hcM;
        "Va1VdJZ9" = _Va1VdJZ9;
        "DUaln8Qi" = _DUaln8Qi;
        "RCUv6bRP" = _RCUv6bRP;
        "scwaNV1r" = _scwaNV1r;
        "ALSy34q3" = _ALSy34q3;
        "78ckS7T9" = _78ckS7T9;
        "GAWMxnof" = _GAWMxnof;
        "NKizRyRI" = _NKizRyRI;
        "UIwSxEQk" = _UIwSxEQk;
        "VqTmgEUA" = _VqTmgEUA;
        "ChcbWusQ" = _ChcbWusQ;
        "3jJuG5DN" = _3jJuG5DN;
        "EZloY0Eq" = _EZloY0Eq;
        "MflFAk6u" = _MflFAk6u;
        "p4dr6dnX" = _p4dr6dnX;
        "Rgx9w5Yr" = _Rgx9w5Yr;
        "7YTIhGDC" = _7YTIhGDC;
        "h27dsxG5" = _h27dsxG5;
        "oJ7COezD" = _oJ7COezD;
        "na1NMdX5" = _na1NMdX5;
        "AhrQZKX9" = _AhrQZKX9;
        "lMAG8Jus" = _lMAG8Jus;
        "S8YeamSG" = _S8YeamSG;
        "vsWn5mPM" = _vsWn5mPM;
        "OMxWLGeY" = _OMxWLGeY;
        "KcH1bAfc" = _KcH1bAfc;
        "iFgvBRwM" = _iFgvBRwM;
        "PCShkKcI" = _PCShkKcI;
        "86OJ4yZa" = _86OJ4yZa;
        "g7cAkSuy" = _g7cAkSuy;
        "KWa0ShOV" = _KWa0ShOV;
        "aH8g853F" = _aH8g853F;
        "i7bL9Gk3" = _i7bL9Gk3;
        "fBeZYKnF" = _fBeZYKnF;
        "FzbSIGRD" = _FzbSIGRD;
        "2Ygt5Ufb" = _2Ygt5Ufb;
        "pCbIU9Ek" = _pCbIU9Ek;
        "7jNfg8Qp" = _7jNfg8Qp;
        "5zY9bYXp" = _5zY9bYXp;
        "LLC1IcHQ" = _LLC1IcHQ;
        "fqZOSLRz" = _fqZOSLRz;
        "k6NTK1h0" = _k6NTK1h0;
        "fo4E72oT" = _fo4E72oT;
        "aAf4O2tb" = _aAf4O2tb;
        "wOeTuZNm" = _wOeTuZNm;
        "S67kMYVV" = _S67kMYVV;
        "kk7XDDDd" = _kk7XDDDd;
        "TVX0K1Oi" = _TVX0K1Oi;
        "2eWZ3KG7" = _2eWZ3KG7;
        "inqiC7xt" = _inqiC7xt;
        "ix4qo641" = _ix4qo641;
        "BHic5dJv" = _BHic5dJv;
        "Udql1dSI" = _Udql1dSI;
        "hvj9fAZB" = _hvj9fAZB;
        "STdFOdvJ" = _STdFOdvJ;
        "gxs1I17C" = _gxs1I17C;
        "7I3bxxW0" = _7I3bxxW0;
        "QucHr7jw" = _QucHr7jw;
        "UGDDzUq3" = _UGDDzUq3;
        "my0w7LjC" = _my0w7LjC;
        "xob1qe8F" = _xob1qe8F;
        "CCYHQNPy" = _CCYHQNPy;
        "6f8lajmK" = _6f8lajmK;
        "GiphE5w9" = _GiphE5w9;
        "CH03pFE5" = _CH03pFE5;
        "9CNUpNqF" = _9CNUpNqF;
        "XXNuHbSx" = _XXNuHbSx;
        "dmQYrx3T" = _dmQYrx3T;
        "BrHbvFma" = _BrHbvFma;
        "Q0d55Xdv" = _Q0d55Xdv;
        "ldrnyC3X" = _ldrnyC3X;
        "U9Nv5edU" = _U9Nv5edU;
        "xjrCAHe2" = _xjrCAHe2;
        "pnleTuXl" = _pnleTuXl;
        "yChwytvd" = _yChwytvd;
        "YJVKmFBK" = _YJVKmFBK;
        "MRDjGXkx" = _MRDjGXkx;
        "ohlCgC5D" = _ohlCgC5D;
        "ypL95ASF" = _ypL95ASF;
        "MapGdHA3" = _MapGdHA3;
        "aPrrXgrx" = _aPrrXgrx;
        "YD8fbjBz" = _YD8fbjBz;
        "AU7JmVc3" = _AU7JmVc3;
        "qipjQLi5" = _qipjQLi5;
        "s4u15GKe" = _s4u15GKe;
        "JS3hL8Pg" = _JS3hL8Pg;
        "yuKBqyuh" = _yuKBqyuh;
        "e6WWjY2C" = _e6WWjY2C;
        "wiULgFBt" = _wiULgFBt;
        "QLsdYY5Y" = _QLsdYY5Y;
        "kwqOhrx9" = _kwqOhrx9;
        "oTjFQ5MX" = _oTjFQ5MX;
        "42e8KPCu" = _42e8KPCu;
        "yg3DgGpN" = _yg3DgGpN;
        "jY30LG8o" = _jY30LG8o;
        "VENAEzDP" = _VENAEzDP;
        "OBrYcYZK" = _OBrYcYZK;
        "QWn7ZDZe" = _QWn7ZDZe;
        "R2u2ceXd" = _R2u2ceXd;
        "9nIneDDt" = _9nIneDDt;
        "GndDIrsd" = _GndDIrsd;
        "93ZMuHpB" = _93ZMuHpB;
        "R2PBS3DA" = _R2PBS3DA;
        "Yx2Eflj2" = _Yx2Eflj2;
        "60LlGJEs" = _60LlGJEs;
        "pn1QARiL" = _pn1QARiL;
        "1709pmuM" = _1709pmuM;
        "D9RoTDdN" = _D9RoTDdN;
        "3RA9e9zn" = _3RA9e9zn;
        "kVLEl3cr" = _kVLEl3cr;
        "2biF6hgU" = _2biF6hgU;
        "ZemctT7K" = _ZemctT7K;
        "ofbm6JPR" = _ofbm6JPR;
        "5zpKIMbN" = _5zpKIMbN;
        "grxwr5IE" = _grxwr5IE;
        "3oEw88Rd" = _3oEw88Rd;
        "p2cVIDzc" = _p2cVIDzc;
        "qIQbtSwh" = _qIQbtSwh;
        "PPMsnV3A" = _PPMsnV3A;
        "d6BMHgsC" = _d6BMHgsC;
        "EkIaqiPb" = _EkIaqiPb;
        "DjLeWYtW" = _DjLeWYtW;
        "4QvNgNgL" = _4QvNgNgL;
        "ZQvkVJbB" = _ZQvkVJbB;
        "g7XSp3HR" = _g7XSp3HR;
        "qT9FS6MA" = _qT9FS6MA;
        "VNc9yZ1D" = _VNc9yZ1D;
        "RAl1HTmF" = _RAl1HTmF;
        "PhTfnAqZ" = _PhTfnAqZ;
        "clAyQNVJ" = _clAyQNVJ;
        "EIMDytZq" = _EIMDytZq;
        "3SzReeat" = _3SzReeat;
        "KkDVwb8X" = _KkDVwb8X;
        "KDBA9p69" = _KDBA9p69;
        "ckxAHRd1" = _ckxAHRd1;
        "3KS5QvoB" = _3KS5QvoB;
        "H9wdZtt5" = _H9wdZtt5;
        "ZoWiWdpT" = _ZoWiWdpT;
        "1p0zkNAf" = _1p0zkNAf;
        "RKm8I57y" = _RKm8I57y;
        "xqlSZREb" = _xqlSZREb;
        "QZi0I0Fb" = _QZi0I0Fb;
        "ZgUR0bS3" = _ZgUR0bS3;
        "ktgwTSZn" = _ktgwTSZn;
        "dSICi7sk" = _dSICi7sk;
        "NjJKTcf9" = _NjJKTcf9;
        "g5k7LLxT" = _g5k7LLxT;
        "ahZbWfc5" = _ahZbWfc5;
        "igO7BMVK" = _igO7BMVK;
        "CAtDYfyN" = _CAtDYfyN;
        "eyYarPFx" = _eyYarPFx;
        "D7b5g6Oh" = _D7b5g6Oh;
        "D1ywEcVV" = _D1ywEcVV;
        "u5np1j2P" = _u5np1j2P;
        "fabric-1.21.8" = _MapGdHA3;
        "fabric-1.21.9" = _YD8fbjBz;
        "fabric-1.21.10" = _ypL95ASF;
        "fabric-1.21.1" = _ahZbWfc5;
        "fabric-1.21.11" = _eyYarPFx;
        "fabric-26.1" = _CAtDYfyN;
        "fabric-26.1.1" = _CAtDYfyN;
        "fabric-26.1.2" = _CAtDYfyN;
        "fabric-1.20.1" = _g5k7LLxT;
        "fabric-26.2" = _D1ywEcVV;
        "neoforge-1.21.10" = _yChwytvd;
        "neoforge-1.21.8" = _MRDjGXkx;
        "neoforge-1.21.9" = _aPrrXgrx;
        "neoforge-1.21.11" = _igO7BMVK;
        "neoforge-1.21.1" = _NjJKTcf9;
        "neoforge-26.1" = _D7b5g6Oh;
        "neoforge-26.1.1" = _D7b5g6Oh;
        "neoforge-26.1.2" = _D7b5g6Oh;
        "neoforge-26.2" = _u5np1j2P;
        "forge-1.20.1" = _dSICi7sk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cpa";
            id = "EhthJpjM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://github.com/RazorPlay01/CustomPlayerAnimation/blob/stonecutter/LICENSE-CC-BY-NC-SA-4.0";
                };
            };
        };
in callPackage fn {version="u5np1j2P";}