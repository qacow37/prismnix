{lib, callPackage, ...}:
let
    versions = (let
        _1j25yMxn = {
            "id" = "1j25yMxn";
            "file" = "essentialaddons-1.16.5-1.0.6.jar";
            "hash" = "sha512-5rNh8I5g8ZwP4FDVkZ8oXtjGPWNsjy/RXkzA/Y8a104jCX/eTc2jXJALE18BUNcDggPcsb9zCk8wahA+S/lZmA==";
        };
        _MMIJjX5E = {
            "id" = "MMIJjX5E";
            "file" = "essentialaddons-1.17.1-1.2.0.jar";
            "hash" = "sha512-KgJDrEa/E+J17F40U9l6zHgZkEyz6hq2iR5aF/dhN8OfnC7QSiJT/9nnM8J3soIX2Kg8FHmZhG9TnQ+bZ9VPjg==";
        };
        _zaagoSE6 = {
            "id" = "zaagoSE6";
            "file" = "essentialaddons-1.18.2-1.2.0.jar";
            "hash" = "sha512-CmM1GLAOYAWJQWBJaxhaE/0DvbQ1+2r9wUjbdh+B9IY6xxVROYgCqdyG2wwvEcpcyTRg0o5s2bdolSC/p6u5Hg==";
        };
        _xEJWsIuj = {
            "id" = "xEJWsIuj";
            "file" = "essentialaddons-1.19.3-1.2.0.jar";
            "hash" = "sha512-e6SHCqnsFZ3ni1AGG6GZmL2lgcxwZEhS67Ruhz6wsZfrk0lKAkHkaA9t/pERNSOxldYSPfrS+WEPW0bDLFU0qw==";
        };
        _hVu7zm4x = {
            "id" = "hVu7zm4x";
            "file" = "essentialaddons-1.19.2-1.2.0.jar";
            "hash" = "sha512-ln74zgLnstqxALV+Z4nd86jGmOXvA/tF+mILH0B33uoevnyOmldcsXRFUAZ0RiS7J2PoWszFTRripjTULawsAg==";
        };
        _HjMQvUK1 = {
            "id" = "HjMQvUK1";
            "file" = "essentialaddons-1.17.1-1.2.1.jar";
            "hash" = "sha512-dyopoR86jYJxkaEYyr6X4CgO17s3ozGFqypZl+xXiZJxKRvOcN/RyUDMYGtHaaFoBGIGyIv0sJ2s60x54okoKw==";
        };
        _f2AeWoGj = {
            "id" = "f2AeWoGj";
            "file" = "essentialaddons-1.18.2-1.2.1.jar";
            "hash" = "sha512-Bn8isjT56p0wklNDPE04eXis+yYK4KfqvvUKpyu0YuN2kbXaoYD2Q5h5Wk0XvIr1QDW5pUbdRGvWnPtRnNTCbw==";
        };
        _NqwzccaW = {
            "id" = "NqwzccaW";
            "file" = "essentialaddons-1.19.2-1.2.1.jar";
            "hash" = "sha512-0nhs5tMScfJxpPt/sKv98bixRKk7FuwOEOK6QsRR6MEuDlTZcfDrCLY02afl4XpqK1tW3bvmwBNvNX+J9ptM4w==";
        };
        _ch01thoZ = {
            "id" = "ch01thoZ";
            "file" = "essentialaddons-1.19.3-1.2.1.jar";
            "hash" = "sha512-AuRtC2xMSD6Qa7oPW8Z0Vfqh9HuV7r8hFJJIc4C1w4+GaNLV1S6KiwWTXx/7iKaoesHrlWRzrdLJDGgHAy6oyA==";
        };
        _srCjbSnV = {
            "id" = "srCjbSnV";
            "file" = "essentialaddons-1.19.4-1.2.1.jar";
            "hash" = "sha512-Ee0A5XCRsBXHXPsJ48mVtFlOakIxVVo6zp6Yp/0by3VbA3BqK+432KTHpFhWyQCSEFUInjlyi4sR21vMC/UXww==";
        };
        _XpKnOCjz = {
            "id" = "XpKnOCjz";
            "file" = "essentialaddons-1.20.1-1.2.1.jar";
            "hash" = "sha512-RBlHAGXCVelEiUqsqhbC6HkkJiNIhcoYByYK3CSZbv9muvpaYWMUfn2SRkEg7PHa6vp6EDsX0KROenwjHPaWaA==";
        };
        _N954G0Uf = {
            "id" = "N954G0Uf";
            "file" = "essentialaddons-1.18.2-1.2.2.jar";
            "hash" = "sha512-TGlJocPJhe+B/lHuzwqmxWAnYqxjzXkl9JrG47iCXQ5AttIoKlBXNM4jZzQAmpHb9hXqexF/ojFK+fTGFyJRpQ==";
        };
        _YNaZMSZc = {
            "id" = "YNaZMSZc";
            "file" = "essentialaddons-1.20.1-1.2.2.jar";
            "hash" = "sha512-iCatEizUOoxCNzmZkf/txDJJKdadAdVaHwvgaj0pev7G/iFnELSLOgsOLmKNiUzt/zuEcODCbNHRYMyRIISL4g==";
        };
        _dU6VT5wt = {
            "id" = "dU6VT5wt";
            "file" = "essentialaddons-1.17.1-1.2.2.jar";
            "hash" = "sha512-9gQOclAQhHP9Fzaqq7qj83PUzYt5+NC+T5Fy/23o2Cvan6UjDNwHTDOdjnlheqqlEebIwQPiXS7zauoZIE5bxg==";
        };
        _QlluSyFz = {
            "id" = "QlluSyFz";
            "file" = "essentialaddons-1.19.4-1.2.2.jar";
            "hash" = "sha512-Qh8HCZfkhVVOqR04y2Kz8kvrq8VLiCB7PiPXj41X1jRx9gGF2gM/XiimrikaNzbJZemPkdhl6bODy5d8/1ZJsQ==";
        };
        _FRrKSs8q = {
            "id" = "FRrKSs8q";
            "file" = "essentialaddons-1.19.2-1.2.2.jar";
            "hash" = "sha512-EQIgL8aPsxnhGYeSUQpvK+f8hg+kngfUaXM53UbWCke76bq+Jo+FOLAz/RgZemcn/IoddTEjPijPQ6eKEl4+5Q==";
        };
        _ppmg37Y6 = {
            "id" = "ppmg37Y6";
            "file" = "EssentialAddons-1.20.2-1.3.0.jar";
            "hash" = "sha512-Wybo284qlPf6E6w5AuqIVkWBATlLjZtgphfOYzONcD1GOQT5bWPC8664sAwxT9U3AuaP0zC8kioCdVG6qtrNeg==";
        };
        _20e5tC13 = {
            "id" = "20e5tC13";
            "file" = "EssentialAddons-1.20.4-1.3.1.jar";
            "hash" = "sha512-ZdBut53Xlt/+VKghg9OZMxd7i1MZ5zpXJf8FByr6ZwIuNNnme5EejfibS71NmbOijVUJ9ccNEoFyuQbS6Wp1DA==";
        };
        _7KC16Txt = {
            "id" = "7KC16Txt";
            "file" = "EssentialAddons-1.20.4-1.3.2.jar";
            "hash" = "sha512-sctUSSGWNn8v2axdgJMH9Mj6turbJoMox1jC3yYXbCarvuLkdxUZ+IBKnRyzYU7gFulFh9/n4tWK5G6r6p3yxQ==";
        };
        _J3a1WQpf = {
            "id" = "J3a1WQpf";
            "file" = "EssentialAddons-1.20.4-1.3.3.jar";
            "hash" = "sha512-iSHHSKwxHgR0U3nqPvNwWcbUiS9LSoupEZUPyiwLT6S/C3pFERe8Glv+Xnp8uglWZAdORsrfkpfCrKltckJL5Q==";
        };
        _zXh0viO9 = {
            "id" = "zXh0viO9";
            "file" = "EssentialAddons-1.4.0+mc1.20.5.jar";
            "hash" = "sha512-UDvGpvC1UM76V7vZfEWMo6bAvr2ReG9vp3Xp31Xx7/a1scmWSPDPmJ/SJ1c62qzq54vxCPW3Ujo2LJmxKKgIvA==";
        };
        _v6MlJUke = {
            "id" = "v6MlJUke";
            "file" = "EssentialAddons-1.4.1+mc1.20.5.jar";
            "hash" = "sha512-2B/41mMfrnAFnWgp9DjYwoFeXIhV6J0aN3p6R0yy1/iWne6XraXZQZBcfDAgIwZjVJPv77J5Hx65cCuGS7slPA==";
        };
        _ScZjKxnQ = {
            "id" = "ScZjKxnQ";
            "file" = "EssentialAddons-1.4.2+mc1.21.jar";
            "hash" = "sha512-jbTALPPIzSdL9+GB4qBj9dCMMR0WcfUGMlWv5G2EhrPu4ER2thnqOxbJMs+hhg4rGD6cbK8zXhIl04pNGWWsSQ==";
        };
        _7939etCO = {
            "id" = "7939etCO";
            "file" = "EssentialAddons-1.4.3+mc1.21.jar";
            "hash" = "sha512-xSHTrsVEH0FR/7nQmCRibn0rLULOd7VVUjP+D9pCxXiZbKHZDMf1JSAk3tHy0jOQxanAOfZeyBtGG1A5+A1TXA==";
        };
        _znp5ZUwP = {
            "id" = "znp5ZUwP";
            "file" = "EssentialAddons-1.4.4+mc1.21.3.jar";
            "hash" = "sha512-3e4H3rGis4igdpchCXsN8wEfAYgolPVIGAA4k7CdUyXLR0iyHRn78vkfvMVBLwRStb1T9+ob82E7dfqNUDqu2g==";
        };
        _p1GwNCFi = {
            "id" = "p1GwNCFi";
            "file" = "EssentialAddons-1.4.5+mc1.21.4.jar";
            "hash" = "sha512-YIHE21j382Ah8TI/LthBpEnPYAqDw6oRnZNJ2e4W/aVDXOxt1x84SBwX+Jt8tarVsGi+0sUajIrYEi5B+VSEIQ==";
        };
        _G7al6vTb = {
            "id" = "G7al6vTb";
            "file" = "EssentialAddons-1.4.6+mc1.21.5.jar";
            "hash" = "sha512-nwez9xR+Cf74UhVjLMIkgjRA30spU11f1EiiOuDoX01KfYbM4IZgfIaz/KYmJhIvo9PFdVG9+UC2jk+SL652jA==";
        };
        _FOVGYZRM = {
            "id" = "FOVGYZRM";
            "file" = "EssentialAddons-2.0.0+1.21.5.jar";
            "hash" = "sha512-V2v2ORGJVO/7z9FneYawt2bEETwIv3SoxjPWYqMCnLpX3EMqWGwTk6DiB0LfU+AfamHEMyEdOr+gb7EoDbTPCA==";
        };
        _e6z3i4gv = {
            "id" = "e6z3i4gv";
            "file" = "EssentialAddons-2.0.1+1.21.6.jar";
            "hash" = "sha512-fzC78/D258+rZTc6oEbAV91nzWNXhnR/fu3s5bOp/3gPFbwaSQ6QJInRnvKPP8NGk0cDrOZ6PTkcHwDhHppQfg==";
        };
        _JAzWu7w0 = {
            "id" = "JAzWu7w0";
            "file" = "EssentialAddons-2.0.2+1.21.6.jar";
            "hash" = "sha512-us7VX6LM46qxz00P3VOUJWFHgx058Wk/vq7PhuzeMjARajSbcc5eo9RthtyQp5egt0n/uS+3lnCrZoZgysTFqQ==";
        };
        _wZXCg9wH = {
            "id" = "wZXCg9wH";
            "file" = "EssentialAddons-2.1.0+1.21.8.jar";
            "hash" = "sha512-ysuxN71Lis684w8YJpTzmZAnM6ZINmWo9AkK7yJxvhNJBXqIr3TEglmrejizz+R9Rk47bJVjmPDtD/ubeM2S2w==";
        };
        _CXMAO559 = {
            "id" = "CXMAO559";
            "file" = "EssentialAddons-2.2.0+1.21.9.jar";
            "hash" = "sha512-SsabQ5VTtdiTCKJ7QLwjN7XTEYl1T9E0zfuvSRMea+b9bFkmI3J4ITHr+PqLUlDB+w+JG3f3a3WPVZbTbrsNVQ==";
        };
        _rlFTqTqV = {
            "id" = "rlFTqTqV";
            "file" = "EssentialAddons-1.4.4+mc1.21.jar";
            "hash" = "sha512-uMrI4dBv+qRLPrqMSaNb30hEjHvy2mE7tQAxauWXYAYNZV7Ig5PAZh1PJvmm3VJWZlXHZSOmIia6mzDPpaYFCQ==";
        };
        _FVdSeIvh = {
            "id" = "FVdSeIvh";
            "file" = "EssentialAddons-2.2.1+1.21.9.jar";
            "hash" = "sha512-1n4M80R9MLiJokUoqJM2fGnuuYMx/T2//ToPVlXeRtbl7wjduQZ+i9l/gh+bEjJJFSkTHkeDtzlluQi4L4kYXg==";
        };
        _4Vv8wUwE = {
            "id" = "4Vv8wUwE";
            "file" = "EssentialAddons-2.2.2+1.21.9.jar";
            "hash" = "sha512-2nuapkZcfZT7RN9T3WigvExqslo8ZJgXH57zhe6djhxiwGYd43drY5KjqyNFa2AIq5Lop+oAiZuR9G6BpZiaKw==";
        };
        _1ejeQyT3 = {
            "id" = "1ejeQyT3";
            "file" = "EssentialAddons-2.2.3+1.21.9.jar";
            "hash" = "sha512-ceoKkxKQsnqcBLDoTnujuxBXqbcPIm/5X5h3vonWKcnE4MXdwo/HBST/BBNy/44fs+9BcMfst13adBZcytYX6A==";
        };
        _bXtsxqbP = {
            "id" = "bXtsxqbP";
            "file" = "EssentialAddons-2.3.0+1.21.11.jar";
            "hash" = "sha512-2ApdtyVVmzkv/16j5u1fFMBod6DIx/gX6u3voAYFHTEYjz/aFWiKz27u2h8S4hj4GCJrzxAykIqGXhER6NNnQg==";
        };
        _ZCMoFMMc = {
            "id" = "ZCMoFMMc";
            "file" = "EssentialAddons-2.3.1+1.21.11.jar";
            "hash" = "sha512-7SBMENLPMHO8gjH5Gu4Gs3g6XkYiGTHXRhJ+1ZQdBKwlaXxZoV/RAVyiAfwvo+YnbCHWpSrlpK+8HaqoHA9IDg==";
        };
        _eyBsqaVU = {
            "id" = "eyBsqaVU";
            "file" = "EssentialAddons-2.3.3+1.21.11.jar";
            "hash" = "sha512-cfBB+GdDkaT9PDYeAYvd4fnUECnpdYaayA5hivxF4RABONSgMrqJJ92asWHb+fOHlZ8r6I+XFtuDcNNATGCkww==";
        };
        _VB8qluZh = {
            "id" = "VB8qluZh";
            "file" = "EssentialAddons-2.3.4+1.21.11.jar";
            "hash" = "sha512-pzUE0lZ/pBD4gX3r3dG3mKhUZFg6eyKGTr7B6crjAf4YkZfmOlDS9tffEzhAMSia6Z9abDhL3+LtiTa3b9TsfQ==";
        };
        _ucpE8bLS = {
            "id" = "ucpE8bLS";
            "file" = "EssentialAddons-2.4.0+26.1.jar";
            "hash" = "sha512-jlhJcLm4jmfzBvdacVC90mYDZ0Iw4rEe3UXupkhkAD9Ziouo2n5H8q91zn3dPy/H0wTJCo/w5QWOX2CsKdddig==";
        };
        _Sfd99168 = {
            "id" = "Sfd99168";
            "file" = "EssentialAddons-2.4.1+26.1.jar";
            "hash" = "sha512-LUGwdCWIHJkiSbnQQPnXs8JnGDQWsawjQpRY/AL04JpVM5nFULB2S96gTGoRNJr9urF8wZ9rppmoiYCezs2OoA==";
        };
        _OJWGgDAM = {
            "id" = "OJWGgDAM";
            "file" = "EssentialAddons-2.4.2+26.1.1.jar";
            "hash" = "sha512-vpuTDBfNAhSTEQOORmkVvxJmakFK/BHXS4OpgVEVrB2ar00Z1nUGnN/PgEDLf7AicLQhPkFx493OXxXfu+38Kw==";
        };
        _xVk8vmU4 = {
            "id" = "xVk8vmU4";
            "file" = "EssentialAddons-2.4.3+26.1.1.jar";
            "hash" = "sha512-hAuW303yTtJUAdpOiV/qcDWUM93eSZFLPla2OAKDjnTAGYhE6K4IVJW3lhgJGCqG42f3U5GcWiLqcx3NfL55tQ==";
        };
        _qbtuzG7f = {
            "id" = "qbtuzG7f";
            "file" = "EssentialAddons-2.5.0+26.2.jar";
            "hash" = "sha512-QmjW0MHRo2EAj1J8usq+bDcX4wbFUf2BGOHw1WTde2cVP5GbY2VrUhY0sKyxe9gu59gKea85YVWs5vHn7XDihw==";
        };
    in {
        "1j25yMxn" = _1j25yMxn;
        "MMIJjX5E" = _MMIJjX5E;
        "zaagoSE6" = _zaagoSE6;
        "xEJWsIuj" = _xEJWsIuj;
        "hVu7zm4x" = _hVu7zm4x;
        "HjMQvUK1" = _HjMQvUK1;
        "f2AeWoGj" = _f2AeWoGj;
        "NqwzccaW" = _NqwzccaW;
        "ch01thoZ" = _ch01thoZ;
        "srCjbSnV" = _srCjbSnV;
        "XpKnOCjz" = _XpKnOCjz;
        "N954G0Uf" = _N954G0Uf;
        "YNaZMSZc" = _YNaZMSZc;
        "dU6VT5wt" = _dU6VT5wt;
        "QlluSyFz" = _QlluSyFz;
        "FRrKSs8q" = _FRrKSs8q;
        "ppmg37Y6" = _ppmg37Y6;
        "20e5tC13" = _20e5tC13;
        "7KC16Txt" = _7KC16Txt;
        "J3a1WQpf" = _J3a1WQpf;
        "zXh0viO9" = _zXh0viO9;
        "v6MlJUke" = _v6MlJUke;
        "ScZjKxnQ" = _ScZjKxnQ;
        "7939etCO" = _7939etCO;
        "znp5ZUwP" = _znp5ZUwP;
        "p1GwNCFi" = _p1GwNCFi;
        "G7al6vTb" = _G7al6vTb;
        "FOVGYZRM" = _FOVGYZRM;
        "e6z3i4gv" = _e6z3i4gv;
        "JAzWu7w0" = _JAzWu7w0;
        "wZXCg9wH" = _wZXCg9wH;
        "CXMAO559" = _CXMAO559;
        "rlFTqTqV" = _rlFTqTqV;
        "FVdSeIvh" = _FVdSeIvh;
        "4Vv8wUwE" = _4Vv8wUwE;
        "1ejeQyT3" = _1ejeQyT3;
        "bXtsxqbP" = _bXtsxqbP;
        "ZCMoFMMc" = _ZCMoFMMc;
        "eyBsqaVU" = _eyBsqaVU;
        "VB8qluZh" = _VB8qluZh;
        "ucpE8bLS" = _ucpE8bLS;
        "Sfd99168" = _Sfd99168;
        "OJWGgDAM" = _OJWGgDAM;
        "xVk8vmU4" = _xVk8vmU4;
        "qbtuzG7f" = _qbtuzG7f;
        "fabric-1.16.5" = _1j25yMxn;
        "fabric-1.17.1" = _dU6VT5wt;
        "fabric-1.18.2" = _N954G0Uf;
        "fabric-1.19.3" = _ch01thoZ;
        "fabric-1.19.2" = _FRrKSs8q;
        "fabric-1.19" = _NqwzccaW;
        "fabric-1.19.1" = _NqwzccaW;
        "fabric-1.19.4" = _QlluSyFz;
        "fabric-1.20" = _XpKnOCjz;
        "fabric-1.20.1" = _YNaZMSZc;
        "fabric-1.20.2" = _ppmg37Y6;
        "fabric-1.20.3" = _20e5tC13;
        "fabric-1.20.4" = _J3a1WQpf;
        "fabric-1.20.5" = _v6MlJUke;
        "fabric-1.20.6" = _v6MlJUke;
        "fabric-1.21" = _rlFTqTqV;
        "fabric-1.21.1" = _rlFTqTqV;
        "fabric-1.21.2" = _znp5ZUwP;
        "fabric-1.21.3" = _znp5ZUwP;
        "fabric-1.21.4" = _p1GwNCFi;
        "fabric-1.21.5" = _FOVGYZRM;
        "fabric-1.21.6" = _JAzWu7w0;
        "fabric-1.21.7" = _JAzWu7w0;
        "fabric-1.21.8" = _wZXCg9wH;
        "fabric-1.21.9" = _1ejeQyT3;
        "fabric-1.21.10" = _1ejeQyT3;
        "fabric-1.21.11" = _VB8qluZh;
        "fabric-26.1" = _Sfd99168;
        "fabric-26.1.1" = _xVk8vmU4;
        "fabric-26.1.2" = _xVk8vmU4;
        "fabric-26.2" = _qbtuzG7f;
        "default" = _qbtuzG7f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialaddons";
        id = "3WQaouc1";
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