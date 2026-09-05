{lib, callPackage, ...}:
let
    versions = (let
        _mTUQcLLm = {
            "id" = "mTUQcLLm";
            "file" = "configurablemobpotioneffects-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-+OQFxBFXRuFsP0umGhUpIA4sConFnee8kRulrDddFoidhT/pDhI7XHv+yQL/cbJS/mhGKFAlm76eByUxydtgNg==";
        };
        _DFDMUDKX = {
            "id" = "DFDMUDKX";
            "file" = "configurablemobpotioneffects-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-MKaYWBQAf212NYGPk/DafUGOnV9XXPGNENd3hH1hq4vEpETQiCQPNo00dywnUvMIOtfccjxpH0znkWAvyv3J6A==";
        };
        _RTCSlV6p = {
            "id" = "RTCSlV6p";
            "file" = "configurablemobpotioneffects-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-0L0kwVkE/O6/Jc6E1EeJQi3wcYu35Irw/n/PpDLI4tZzREOUHNK/zdsJV7LI8nBcBCn+59K9AMsIsjuYi5n4CA==";
        };
        _y6F4d8fA = {
            "id" = "y6F4d8fA";
            "file" = "configurablemobpotioneffects_1.16.5-1.4.jar";
            "hash" = "sha512-I0KSyqpK72xbRmsh/K+SQDHjhbB1Hdiibv9llBO/vYu6YcAAVthFs9YHYtL1m6v42wLrvLU6maUsyAIgN+0ndg==";
        };
        _JFnG9uw6 = {
            "id" = "JFnG9uw6";
            "file" = "configurablemobpotioneffects_1.18.2-1.5.jar";
            "hash" = "sha512-Fv8eDhPmXaDAk/90Ad7mM7hpzzMyOXG0kP5Y8BcKR0tnmnMf/R7kTEufY95mFLWG6W14V0kyJ5Am1pLEbHcztg==";
        };
        _f44OJCyc = {
            "id" = "f44OJCyc";
            "file" = "configurablemobpotioneffects_1.19.2-1.7.jar";
            "hash" = "sha512-TBBQaiwcy+nx/JYR1EKEPCYDGN2takMWx1nkMf0Ao/wk3+XpbwReHZh2FyOYAtXjhcJjbjzaPWxgkrYda/OyrA==";
        };
        _pGBOpoie = {
            "id" = "pGBOpoie";
            "file" = "configurablemobpotioneffects-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-dhqXZ1PlIQVMbT+8VI8g1ncCH1/1u35gZ4vI3aQYrTNi2fXrthHe8i2gbggnnjdmKWv0HjLkZ2l7qH11qdn8Cg==";
        };
        _HlDuxtEz = {
            "id" = "HlDuxtEz";
            "file" = "configurablemobpotioneffects-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-QOvV7/R+I3XZ4yVPf8h0JPm5OAQCkA83j4JutiI7n9HpeJFP1PLP/svx3G4sFuBibKu/byUkA8+EjsMe2HdRyg==";
        };
        _W7qvDUjC = {
            "id" = "W7qvDUjC";
            "file" = "configurablemobpotioneffects-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-Fzk36sYISU7wbrAsGx/CWQMtB8L4X7Tw6T9In47rQAKKETy1jXhiVs3LddOSAtsRnLywvhk8MBcR5eZbAoPbSg==";
        };
        _MdIskpPL = {
            "id" = "MdIskpPL";
            "file" = "configurablemobpotioneffects-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-eOtm1HokXHxjHrlZ6J7JUwrw6V4RuAtR5aFTve6v7LXVsh6kS8dt9VwIXCYf6L2ZSBRkCyMZrg6RlYWUZOiE9w==";
        };
        _KPsBQKOv = {
            "id" = "KPsBQKOv";
            "file" = "configurablemobpotioneffects-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-/EC/HyH11Nu+lnCfcVzG/76X1kMCCzGD9n/BVe4QqD2SUIALHBw3+NAsic2J+2iZ/SOCdhJblNw9x1zFZVQpnA==";
        };
        _HTSz4beb = {
            "id" = "HTSz4beb";
            "file" = "configurablemobpotioneffects-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-eCUFLpa0N+RY74T5AwBGR7NpBtHqQ2m2W7KRaiTgA+3SHk/2dsrSdoZtyuPqQRUyzO69w2h90Qndv7bfIH4qjQ==";
        };
        _6H57upUK = {
            "id" = "6H57upUK";
            "file" = "configurablemobpotioneffects_1.16.5-2.1.jar";
            "hash" = "sha512-SLHB3j1MH8r7asm36b74BaCMkZUCF7hyFGC93trdNFcyBpVUlJ/xUfjoBkPgMc20D5YjS1aX02VJ2rf0+2c1zw==";
        };
        _XFLUNtJ4 = {
            "id" = "XFLUNtJ4";
            "file" = "configurablemobpotioneffects_1.18.2-2.1.jar";
            "hash" = "sha512-zaWxrusUH0tTA9SxZflTE+GSURpmQZDIG5ZV4T98BQkxAlo86Wih2QAHcNC/52IAleOrHNuMw6Se/aloS4g9iA==";
        };
        _yru1DRjX = {
            "id" = "yru1DRjX";
            "file" = "configurablemobpotioneffects_1.19.2-2.1.jar";
            "hash" = "sha512-M46AzC2+QqNtVrFTku8RI1SZioRRCOPAeVgqHi+umYVXGvRWtZEY6HgCdIpdgSsscSeZ8qe7KlpxV2ve1dI56A==";
        };
        _owQF1KUu = {
            "id" = "owQF1KUu";
            "file" = "configurablemobpotioneffects-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-F6QmJ1Sxs593o6Qs/AAsqgdlWqiRFpfR8UOMCZLaTzFZkofbWRCJfk1hX5j4DHZhAWnqc734DdzOTioXEzg8cg==";
        };
        _VjkKQq24 = {
            "id" = "VjkKQq24";
            "file" = "configurablemobpotioneffects_1.19.3-2.1.jar";
            "hash" = "sha512-KuVTm687sGmid+6xIXWkbCmO2ZNbiHyc2Hynld1W5NsFE/0znSLdRRKAFqGtqvg5E0kKL4wCT8OK55GA88P+CQ==";
        };
        _avZ8wYpp = {
            "id" = "avZ8wYpp";
            "file" = "configurablemobpotioneffects-1.18.2-3.0.jar";
            "hash" = "sha512-9XTfS8/XOl3Dpzd3shNsK1vSgCDLxYq1vLfx78FxlGlC7y2ImGCarw3BulstYkDwoNfIelazGATLC+8R/rYyKQ==";
        };
        _DEOVjf79 = {
            "id" = "DEOVjf79";
            "file" = "configurablemobpotioneffects-1.19.2-3.0.jar";
            "hash" = "sha512-S9z3u/SnaSfQIfYAQ1VGVu39hCS9VeQ0buz+veBf1In+zL5it9/Ai5cegcbkOvXjJqXqDLap3821QgO+K6M6FQ==";
        };
        _HB20Se8M = {
            "id" = "HB20Se8M";
            "file" = "configurablemobpotioneffects-1.19.3-3.0.jar";
            "hash" = "sha512-Mo3kRFisWhkZszz1GhI0+Z25cICWbAM20OfrNfhIqnqVupgQg817po5TWBiHKdc4/1oiKP0jQBPqWXn6SeEcYA==";
        };
        _tfJd2vHG = {
            "id" = "tfJd2vHG";
            "file" = "configurablemobpotioneffects-1.19.4-3.0.jar";
            "hash" = "sha512-pl+VmcFRl3PwydWnxXhPfYsxOnnBrSt/P8jLaPnuK5uokAEOC6kR0HXSfwhQd7mWoYlUjmpl6uTKPt2mCe5ZMg==";
        };
        _eacckwTn = {
            "id" = "eacckwTn";
            "file" = "configurablemobpotioneffects-1.20.0-3.0.jar";
            "hash" = "sha512-03Cm9deDYfA4JLT8qFAX00sDzMURrmaGzEwq+oKelr+9nfW7wQU+bQkeUUbpShS6Vnh3oLp4rAgz9UTTYLo2Ow==";
        };
        _vJtkQ2Uj = {
            "id" = "vJtkQ2Uj";
            "file" = "configurablemobpotioneffects-1.20.1-3.0.jar";
            "hash" = "sha512-AJFFH/uoF3Xj4p4h59JrBgZaCT/iGd6Z4jur5kTrvrFuihuw0uzRoHrRZbwhDxaOdTFirlsW4+3uOl9FiJC6mg==";
        };
        _jHh6EOGV = {
            "id" = "jHh6EOGV";
            "file" = "configurablemobpotioneffects-1.20.2-3.0.jar";
            "hash" = "sha512-/Vc5FP8IeBWlbeLRXRY0Mi/ZYxfj8C0hZqyRsIEhUawkcCq86Q8hH20/H6dotZdU8hVEq76Bo8zs9oqTXhhv2A==";
        };
        _FxmnO5cO = {
            "id" = "FxmnO5cO";
            "file" = "configurablemobpotioneffects-1.18.2-3.1.jar";
            "hash" = "sha512-IP1a6gwIijcVN/Xbv8xGaU/fgkCzr1/Zl2qMS7q1AwRuSx4GseoDOfpODEy9dWZg9EkphVUCb55ZX59foEF/2g==";
        };
        _PPPMAqB9 = {
            "id" = "PPPMAqB9";
            "file" = "configurablemobpotioneffects-1.19.2-3.1.jar";
            "hash" = "sha512-sN2tPye4L43tBP3WNg+XeHi/pEWwj4O6PoUTqWfC1o3vKjI52wovSM0GqtfH0m3DBwB7r9UVNUiIIhI1p2aXDQ==";
        };
        _OaUmMa5j = {
            "id" = "OaUmMa5j";
            "file" = "configurablemobpotioneffects-1.20.1-3.1.jar";
            "hash" = "sha512-RAQKH/NfzzkqVYVZr3u7BaiPP8nVDuc59rMlQxBdi+OzTcK8MiTj2OPFf5ejsmu8zYIIKCgMMqHCFMnm+3hF0Q==";
        };
        _HTzBh5QA = {
            "id" = "HTzBh5QA";
            "file" = "configurablemobpotioneffects-1.20.2-3.1.jar";
            "hash" = "sha512-MxuFP5jfAn/mXaBBccD2EBSD3SF8ab/foeQSJTzW2knp9hmkcl0arjqSWPjwa2bCR2PSaPAoVNWd4umW5UNbzA==";
        };
        _v1vgEo8H = {
            "id" = "v1vgEo8H";
            "file" = "configurablemobpotioneffects-1.20.3-3.1.jar";
            "hash" = "sha512-bmlvQ+3CZvLJpr4bnqugzyqmrUGQDsaRBE3F60Q/8M/U1p1ykRDOWEbiU84VzFer6W6dl5tVkuEilQWvRuqYOw==";
        };
        _md4FmbmC = {
            "id" = "md4FmbmC";
            "file" = "configurablemobpotioneffects-1.20.4-3.1.jar";
            "hash" = "sha512-HPM4Sj1zh7NGskYEndgzzVrUlNuTqacwWPY9tYcbPWKYvgQaHDglktAAdDKT9MICTvo7LWxcB9QadRbD2WXTSw==";
        };
        _PQRz1Kea = {
            "id" = "PQRz1Kea";
            "file" = "configurablemobpotioneffects-1.19.2-3.2.jar";
            "hash" = "sha512-Tsz1nyGvKnLoWIWE4Mv/LvaRnqIUyzVjbYW1gzmedd0NrH9xZ2EYrKNBdEVPbvT17JG3QNifOq+8UM4EiT298A==";
        };
        _REG8Hc6G = {
            "id" = "REG8Hc6G";
            "file" = "configurablemobpotioneffects-1.20.1-3.2.jar";
            "hash" = "sha512-WUEDx61zA6GrVMOJyJ82RnQJtjnCPF9HHHNyAx7uimMalXg/3b6DmMZ/VH+/zsO+8UeKq5TJYth6LrW8Ha08JA==";
        };
        _KTBVx4Bu = {
            "id" = "KTBVx4Bu";
            "file" = "configurablemobpotioneffects-1.20.2-3.2.jar";
            "hash" = "sha512-QM9ehQTTeRjq0s4AaJ1wU5ZTRhZ2+Dxk1kT4Jg8UJnSmKvnvTMUcC+aaeWmjGNrhLKdnZGh1pBUV7X3XhGOu+A==";
        };
        _fquNC6Ac = {
            "id" = "fquNC6Ac";
            "file" = "configurablemobpotioneffects-1.20.4-3.2.jar";
            "hash" = "sha512-91b+GrukZ058/z4OPCkOgA3CtL7gAA8VNyqBtp+Xu6wgNI8cefiqBTVcSx9sVq8kCflnrBxvlCKfM864MluT4Q==";
        };
        _12Mdj5gJ = {
            "id" = "12Mdj5gJ";
            "file" = "configurablemobpotioneffects-1.19.2-3.3.jar";
            "hash" = "sha512-7uEY3v8B3B0U/k8sk1UMqFzdGUEy08+2+/O6EvwEJEIF1RxQ/yuHmHDB+FH7LnY/WtyJyB5Zonk9Zzy5utOeiw==";
        };
        _bpeEephh = {
            "id" = "bpeEephh";
            "file" = "configurablemobpotioneffects-1.20.1-3.3.jar";
            "hash" = "sha512-fYxNP+5vuST5sK3ZhlDcdfKMN7va2MoNQgsozrKaaAktr/6AtKuwNyGnbQdjcpun/Mexx+aPxv7OmoJxaXYnqw==";
        };
        _nfCz3qYJ = {
            "id" = "nfCz3qYJ";
            "file" = "configurablemobpotioneffects-1.20.4-3.3.jar";
            "hash" = "sha512-CaEqBgyzC+1KajhhedrlUkcVSF273wX+blYlK3KkQGPPFD4QbgpgLmgGGgGwMmAYnRDHVtPemyCZgJFdVD2EAg==";
        };
        _y1Dpvyij = {
            "id" = "y1Dpvyij";
            "file" = "configurablemobpotioneffects-1.20.5-3.3.jar";
            "hash" = "sha512-LucLA+hMT51F4LYuP+zvQexPnQ11rmcI7xACHPD3hdKRWHWWtRNau8unEWb6OCpKdKhSCjirittmvcr/v/jLkg==";
        };
        _NhQRhb49 = {
            "id" = "NhQRhb49";
            "file" = "configurablemobpotioneffects-1.20.6-3.3.jar";
            "hash" = "sha512-0ugwtIr6QQEQka3NZ8TTieXHiarCcs4IyocuhfLALyu3DbX8VSITdNGj20ppgubCN/Pj2oTQyASsDnacjIqUuQ==";
        };
        _5xGzfMSy = {
            "id" = "5xGzfMSy";
            "file" = "configurablemobpotioneffects-1.21.0-3.3.jar";
            "hash" = "sha512-D7siM/GKHdZ3JFC1NLOaWN2SBDDwGXGFlvptEETcz4aHpm9yYDlxPwA2ax/8+R3ybnzwCJBkHDQWI3lv3QfzSg==";
        };
        _AQestf6K = {
            "id" = "AQestf6K";
            "file" = "configurablemobpotioneffects-1.21.0-3.4.jar";
            "hash" = "sha512-xlXtDFImobKp8AKhbI6eZKk792EaoRyMyEqUFrfHqd7VmavmxsHsDS/dcshfY/WA30O6+mvRYkzL3vhJsTLOeA==";
        };
        _owA3bSCj = {
            "id" = "owA3bSCj";
            "file" = "configurablemobpotioneffects-1.20.1-3.5.jar";
            "hash" = "sha512-7AOKpJ2yg3eddNrdqC2uy9SUQpHzWN3SiOPDLQeQXg+gGJWmGaoPAB/HcwO9tFmnX3LXYm2y1kZePOwmwg2JkA==";
        };
        _iMqLR9ZB = {
            "id" = "iMqLR9ZB";
            "file" = "configurablemobpotioneffects-1.20.6-3.5.jar";
            "hash" = "sha512-IiUQDOqvmJ/m7HsAM2ubhDxknTbnPJ7M2Ld0yv5vNLsKnID+yyfW8um0eKanBr1Wvka91bH1eqhLgLmdJj909Q==";
        };
        _jQopC0Ng = {
            "id" = "jQopC0Ng";
            "file" = "configurablemobpotioneffects-1.21.0-3.5.jar";
            "hash" = "sha512-7lfsLqPSv0W4HBUABfPAZSyAwjCJPE/78Bs1fqtWPjjGBA0Zfu+ys3PHP8vSEc4eFmQhjpHteAKIanY7ca6xpw==";
        };
        _drTXb3L3 = {
            "id" = "drTXb3L3";
            "file" = "configurablemobpotioneffects-1.21.1-3.5.jar";
            "hash" = "sha512-lUNl18uBXjGaN+mhhPoCdpgMZSZO+9M4DNfyrgc0ihtbeu5h4qu3E5BKhqmjGRv17/JouAZmXyNTMVjsxhEIBw==";
        };
        _zegxMlfi = {
            "id" = "zegxMlfi";
            "file" = "configurablemobpotioneffects-1.21.2-3.5.jar";
            "hash" = "sha512-4iXhPwrENCMrtagXwaWWB1dlGIinGffrx+CGoN7jWIGaELQbNF+UOjPXDULPGHK4uCnanRcXi/EUo3RuyLxBaQ==";
        };
        _yi5oYPWS = {
            "id" = "yi5oYPWS";
            "file" = "configurablemobpotioneffects-1.21.3-3.5.jar";
            "hash" = "sha512-nm2qK/gCmOise56jEtNJ8upvNoB39lAbtrSnnl2EbTOfmPgkJlM6GFba+ZmgQVE501Y1cKSceq3C3pGl/hGhWQ==";
        };
        _m2BiqNdI = {
            "id" = "m2BiqNdI";
            "file" = "configurablemobpotioneffects-1.21.4-3.5.jar";
            "hash" = "sha512-aAJy6bYDR5/A9h6a0XOS0zk7VbBse5tjhMEpVhVj0Xz5Yd6QULz/cGQQi7yUDMflZM9RWNhwfnBKrKLXGs/jmg==";
        };
        _CEPaeK7v = {
            "id" = "CEPaeK7v";
            "file" = "configurablemobpotioneffects-1.20.1-3.6.jar";
            "hash" = "sha512-Woqx6WU0Ur9UvdZmrJkoHC6taYL49AvbKWv6xMoxSd4UhKcBQPgTz9VhocUe2YgMSEhzQll0afmebZkrW9JIKw==";
        };
        _IvfZ36fC = {
            "id" = "IvfZ36fC";
            "file" = "configurablemobpotioneffects-1.21.1-3.6.jar";
            "hash" = "sha512-l21Me75yD0c0uhjxx/uC4CZuriGkYhvzpkqnt4hetVjsQV5U+3Jsb22txNKfU72PYSfBzJfSfRYm9ld26hcxPA==";
        };
        _qpCxeED2 = {
            "id" = "qpCxeED2";
            "file" = "configurablemobpotioneffects-1.21.4-3.6.jar";
            "hash" = "sha512-FJLOi0+jtSFjAxvIvQHKZljO8BLG17BwiF3NKzoiVYaco+AWfK2aIR9gLkpxsbzYBy2YlDIDmQnb3uUmmxH5ng==";
        };
        _vp1tMnER = {
            "id" = "vp1tMnER";
            "file" = "configurablemobpotioneffects-1.21.5-3.6.jar";
            "hash" = "sha512-VIhM93kWguIiq6LJjX+vudVzltHEZie/pRVTnAWEqtwWatNP39CpQWAb8ddmX+W964P27mgT3aeC2jF9DFF93g==";
        };
        _mm5CqylF = {
            "id" = "mm5CqylF";
            "file" = "configurablemobpotioneffects-1.21.6-3.6.jar";
            "hash" = "sha512-MHoYuZq6+tbPQE2HISCAoAqJLBrnBrpWsOzrQsVgarIlQ6bF1P0TnMMG7FX1O+sUcEor/7ks1w7i12BdJTOMUQ==";
        };
        _WO34O5f8 = {
            "id" = "WO34O5f8";
            "file" = "configurablemobpotioneffects-1.21.7-3.6.jar";
            "hash" = "sha512-/FXRSKs9RCU6C9i0faW5MAo0DWQ6oDluPb09Prt4Z6Rksm2jfoaMrz88IdC02tY8jCHS29NKuxRzPRnaalbXNw==";
        };
        _RkVYqnmH = {
            "id" = "RkVYqnmH";
            "file" = "configurablemobpotioneffects-1.21.8-3.6.jar";
            "hash" = "sha512-VdAgqQrNuVpKVtX8l+IaxRzFRQRMnqjjZay8AUQWkF+bwLGRiMTv/v+DHwX5fq6Dp9F1QsTPJwtFzq5Gb5EU3A==";
        };
        _4rLkeXMj = {
            "id" = "4rLkeXMj";
            "file" = "configurablemobpotioneffects-1.21.9-3.6.jar";
            "hash" = "sha512-GazF20E7w2xYVcqzYWz94JPotkVScvZyykNBlWL7uvWrY/Cajw2vj7rtJHx7B2FmM1BqcyAXvxx6B/V2Ize+UA==";
        };
        _h78VURVS = {
            "id" = "h78VURVS";
            "file" = "configurablemobpotioneffects-1.21.10-3.6.jar";
            "hash" = "sha512-ytyEeCDxh8DAhPQ3XX3DqNHO8nP+5RyGzLaKaQGmqszSiHsJnJK/fePnaPDQUmaFqlLs3b6Jk5r6ytcvjBn3vQ==";
        };
        _Ubarp6XJ = {
            "id" = "Ubarp6XJ";
            "file" = "configurablemobpotioneffects-1.21.11-3.6.jar";
            "hash" = "sha512-ke+PhZLAYV3Wrd02WI4H4FXdDV7Mhwa1Y33vp067aZMIMJQNWh4swQMZ2U1CMoehKvBZLP8x/2d4WoOMchBw7Q==";
        };
        _2jkDgeXo = {
            "id" = "2jkDgeXo";
            "file" = "configurablemobpotioneffects-26.1.0-3.6.jar";
            "hash" = "sha512-jGHkQ7xKIWU7jvADSOKkvSlVQG4ScQgmqoSRM9LFwS7iar3B1nW/lcvacDT15W8dzNmyPgOB8RPPuPBm1njCkg==";
        };
        _qriqb6B5 = {
            "id" = "qriqb6B5";
            "file" = "configurablemobpotioneffects-26.1.0-3.7.jar";
            "hash" = "sha512-fLfAeU8w3ls48AnUSgdnPG6d3MEsj0DWF7o5eXQBT2zc9EUFwA3g7EpVvU7g+HjLxDe6xQpVPnfdrYIeVQd7FA==";
        };
        _rKEcFLQm = {
            "id" = "rKEcFLQm";
            "file" = "configurablemobpotioneffects-26.1.1-3.7.jar";
            "hash" = "sha512-m0YcLuN9AlBLw4M+IcrkvC1Don03VrAgPWibkX1EnhZBcCPe6bY+UUV1wzmx3R6ceW2StCniKeZ19EYeu6/DxA==";
        };
        _JXzl1ouC = {
            "id" = "JXzl1ouC";
            "file" = "configurablemobpotioneffects-26.1.2-3.7.jar";
            "hash" = "sha512-Fqj5TefEO5UKmcHYbLqreRctD0BSmupV3Rwd16uaFTrhFAr6fEZGZGGN1qP/Q7WRqmVvSYxmz8q1IKms+r8DGg==";
        };
        _XNcHyAut = {
            "id" = "XNcHyAut";
            "file" = "configurablemobpotioneffects-1.20.1-3.8.jar";
            "hash" = "sha512-nFqqDPjq4sbxLrp6Xy38MXey+Z1w2iO9ZunIWoilQnsZFyDlZeofFhxAMC2HsRu1LM7p1ZQ5MQ1m6c1quZuYsQ==";
        };
        _rCgVWYJC = {
            "id" = "rCgVWYJC";
            "file" = "configurablemobpotioneffects-1.21.1-3.8.jar";
            "hash" = "sha512-OA8/zqN4MtFUbSVFsPARUM/K1YEdIrk8yWVtIO+EtAIm2bQLy1BAxXdK7qgPpB0hQf5fzTpfsJjw7BMWiIHlnw==";
        };
        _CXcEXRtL = {
            "id" = "CXcEXRtL";
            "file" = "configurablemobpotioneffects-1.21.11-3.8.jar";
            "hash" = "sha512-DZNqKhZaMDkGobpFbYOEbBCZYWDaeGTNjxfIbtUf6Uh47nN5R6wkZHntp/znfJBYfob1XGd3fP1JUSJCpwicnQ==";
        };
        _Z7T86z4r = {
            "id" = "Z7T86z4r";
            "file" = "configurablemobpotioneffects-26.1.2-3.8.jar";
            "hash" = "sha512-y2/bs4S2o/BZV0S+4jbFizQmeuNE9GIXSgRkInhADzLPzZoT/XS6llL9kmzRI7l9UoXpT51R8JrNOaN2TxUBdQ==";
        };
        _TPcwsD7B = {
            "id" = "TPcwsD7B";
            "file" = "configurablemobpotioneffects-26.2.0-3.8.jar";
            "hash" = "sha512-1TQYACPB+sXeg14NPsUemvmMjOBnoC4NqnBTTWDo7tRe/DNqa4Wi3ZsWfYpqNFvz7ndpq1ruA/wIi+awuCRGRA==";
        };
        _oVjkeKYy = {
            "id" = "oVjkeKYy";
            "file" = "configurablemobpotioneffects-26.1.2-3.9.jar";
            "hash" = "sha512-tkjPWU+E4e3Dw86PN2uNMq1IYjuHKvZVuOvGs9HUR23pgk/Gbmujz7EparKTq0ELug6pfDus3OkbqMFpPXXK7Q==";
        };
        _erNbY5x0 = {
            "id" = "erNbY5x0";
            "file" = "configurablemobpotioneffects-26.2.0-3.9.jar";
            "hash" = "sha512-b7lDLg7+4AfKu16Us9VwxeA5aFGaMpI/M4ldK9tpZ8eB/E8dWDcJBFWYFNlkWOO2z2T5Z+vezb+O0DNA1N5MnA==";
        };
    in {
        "mTUQcLLm" = _mTUQcLLm;
        "DFDMUDKX" = _DFDMUDKX;
        "RTCSlV6p" = _RTCSlV6p;
        "y6F4d8fA" = _y6F4d8fA;
        "JFnG9uw6" = _JFnG9uw6;
        "f44OJCyc" = _f44OJCyc;
        "pGBOpoie" = _pGBOpoie;
        "HlDuxtEz" = _HlDuxtEz;
        "W7qvDUjC" = _W7qvDUjC;
        "MdIskpPL" = _MdIskpPL;
        "KPsBQKOv" = _KPsBQKOv;
        "HTSz4beb" = _HTSz4beb;
        "6H57upUK" = _6H57upUK;
        "XFLUNtJ4" = _XFLUNtJ4;
        "yru1DRjX" = _yru1DRjX;
        "owQF1KUu" = _owQF1KUu;
        "VjkKQq24" = _VjkKQq24;
        "avZ8wYpp" = _avZ8wYpp;
        "DEOVjf79" = _DEOVjf79;
        "HB20Se8M" = _HB20Se8M;
        "tfJd2vHG" = _tfJd2vHG;
        "eacckwTn" = _eacckwTn;
        "vJtkQ2Uj" = _vJtkQ2Uj;
        "jHh6EOGV" = _jHh6EOGV;
        "FxmnO5cO" = _FxmnO5cO;
        "PPPMAqB9" = _PPPMAqB9;
        "OaUmMa5j" = _OaUmMa5j;
        "HTzBh5QA" = _HTzBh5QA;
        "v1vgEo8H" = _v1vgEo8H;
        "md4FmbmC" = _md4FmbmC;
        "PQRz1Kea" = _PQRz1Kea;
        "REG8Hc6G" = _REG8Hc6G;
        "KTBVx4Bu" = _KTBVx4Bu;
        "fquNC6Ac" = _fquNC6Ac;
        "12Mdj5gJ" = _12Mdj5gJ;
        "bpeEephh" = _bpeEephh;
        "nfCz3qYJ" = _nfCz3qYJ;
        "y1Dpvyij" = _y1Dpvyij;
        "NhQRhb49" = _NhQRhb49;
        "5xGzfMSy" = _5xGzfMSy;
        "AQestf6K" = _AQestf6K;
        "owA3bSCj" = _owA3bSCj;
        "iMqLR9ZB" = _iMqLR9ZB;
        "jQopC0Ng" = _jQopC0Ng;
        "drTXb3L3" = _drTXb3L3;
        "zegxMlfi" = _zegxMlfi;
        "yi5oYPWS" = _yi5oYPWS;
        "m2BiqNdI" = _m2BiqNdI;
        "CEPaeK7v" = _CEPaeK7v;
        "IvfZ36fC" = _IvfZ36fC;
        "qpCxeED2" = _qpCxeED2;
        "vp1tMnER" = _vp1tMnER;
        "mm5CqylF" = _mm5CqylF;
        "WO34O5f8" = _WO34O5f8;
        "RkVYqnmH" = _RkVYqnmH;
        "4rLkeXMj" = _4rLkeXMj;
        "h78VURVS" = _h78VURVS;
        "Ubarp6XJ" = _Ubarp6XJ;
        "2jkDgeXo" = _2jkDgeXo;
        "qriqb6B5" = _qriqb6B5;
        "rKEcFLQm" = _rKEcFLQm;
        "JXzl1ouC" = _JXzl1ouC;
        "XNcHyAut" = _XNcHyAut;
        "rCgVWYJC" = _rCgVWYJC;
        "CXcEXRtL" = _CXcEXRtL;
        "Z7T86z4r" = _Z7T86z4r;
        "TPcwsD7B" = _TPcwsD7B;
        "oVjkeKYy" = _oVjkeKYy;
        "erNbY5x0" = _erNbY5x0;
        "fabric-1.16.5" = _MdIskpPL;
        "fabric-1.18.2" = _FxmnO5cO;
        "fabric-1.19.2" = _12Mdj5gJ;
        "fabric-1.19.3" = _HB20Se8M;
        "fabric-1.19.4" = _tfJd2vHG;
        "fabric-1.20" = _eacckwTn;
        "fabric-1.20.1" = _XNcHyAut;
        "fabric-1.20.2" = _KTBVx4Bu;
        "fabric-1.20.3" = _v1vgEo8H;
        "fabric-1.20.4" = _nfCz3qYJ;
        "fabric-1.20.5" = _y1Dpvyij;
        "fabric-1.20.6" = _iMqLR9ZB;
        "fabric-1.21" = _rCgVWYJC;
        "fabric-1.21.1" = _rCgVWYJC;
        "fabric-1.21.2" = _zegxMlfi;
        "fabric-1.21.3" = _yi5oYPWS;
        "fabric-1.21.4" = _qpCxeED2;
        "fabric-1.21.5" = _vp1tMnER;
        "fabric-1.21.6" = _mm5CqylF;
        "fabric-1.21.7" = _WO34O5f8;
        "fabric-1.21.8" = _RkVYqnmH;
        "fabric-1.21.9" = _4rLkeXMj;
        "fabric-1.21.10" = _h78VURVS;
        "fabric-1.21.11" = _CXcEXRtL;
        "fabric-26.1" = _qriqb6B5;
        "fabric-26.1.1" = _rKEcFLQm;
        "fabric-26.1.2" = _oVjkeKYy;
        "fabric-26.2" = _erNbY5x0;
        "forge-1.16.5" = _6H57upUK;
        "forge-1.18.2" = _FxmnO5cO;
        "forge-1.19.2" = _12Mdj5gJ;
        "forge-1.19.3" = _HB20Se8M;
        "forge-1.19.4" = _tfJd2vHG;
        "forge-1.20" = _eacckwTn;
        "forge-1.20.1" = _XNcHyAut;
        "forge-1.20.2" = _KTBVx4Bu;
        "forge-1.20.3" = _v1vgEo8H;
        "forge-1.20.4" = _nfCz3qYJ;
        "forge-1.20.6" = _iMqLR9ZB;
        "forge-1.21" = _rCgVWYJC;
        "forge-1.21.1" = _rCgVWYJC;
        "forge-1.21.3" = _yi5oYPWS;
        "forge-1.21.4" = _qpCxeED2;
        "forge-1.21.5" = _vp1tMnER;
        "forge-1.21.6" = _mm5CqylF;
        "forge-1.21.7" = _WO34O5f8;
        "forge-1.21.8" = _RkVYqnmH;
        "forge-1.21.9" = _4rLkeXMj;
        "forge-1.21.10" = _h78VURVS;
        "forge-1.21.11" = _CXcEXRtL;
        "forge-26.1" = _qriqb6B5;
        "forge-26.1.1" = _rKEcFLQm;
        "forge-26.1.2" = _oVjkeKYy;
        "forge-26.2" = _erNbY5x0;
        "quilt-1.18.2" = _FxmnO5cO;
        "quilt-1.19.2" = _12Mdj5gJ;
        "quilt-1.19.3" = _HB20Se8M;
        "quilt-1.19.4" = _tfJd2vHG;
        "quilt-1.20" = _eacckwTn;
        "quilt-1.20.1" = _XNcHyAut;
        "quilt-1.20.2" = _KTBVx4Bu;
        "quilt-1.20.3" = _v1vgEo8H;
        "quilt-1.20.4" = _nfCz3qYJ;
        "quilt-1.20.5" = _y1Dpvyij;
        "quilt-1.20.6" = _iMqLR9ZB;
        "quilt-1.21" = _rCgVWYJC;
        "quilt-1.21.1" = _rCgVWYJC;
        "quilt-1.21.2" = _zegxMlfi;
        "quilt-1.21.3" = _yi5oYPWS;
        "quilt-1.21.4" = _qpCxeED2;
        "quilt-1.21.5" = _vp1tMnER;
        "quilt-1.21.6" = _mm5CqylF;
        "quilt-1.21.7" = _WO34O5f8;
        "quilt-1.21.8" = _RkVYqnmH;
        "quilt-1.21.9" = _4rLkeXMj;
        "quilt-1.21.10" = _h78VURVS;
        "quilt-1.21.11" = _CXcEXRtL;
        "quilt-26.1" = _qriqb6B5;
        "quilt-26.1.1" = _rKEcFLQm;
        "quilt-26.1.2" = _oVjkeKYy;
        "quilt-26.2" = _erNbY5x0;
        "neoforge-1.20.2" = _KTBVx4Bu;
        "neoforge-1.20.1" = _XNcHyAut;
        "neoforge-1.20.3" = _v1vgEo8H;
        "neoforge-1.20.4" = _nfCz3qYJ;
        "neoforge-1.20.5" = _y1Dpvyij;
        "neoforge-1.20.6" = _iMqLR9ZB;
        "neoforge-1.21" = _rCgVWYJC;
        "neoforge-1.21.1" = _rCgVWYJC;
        "neoforge-1.21.2" = _zegxMlfi;
        "neoforge-1.21.3" = _yi5oYPWS;
        "neoforge-1.21.4" = _qpCxeED2;
        "neoforge-1.21.5" = _vp1tMnER;
        "neoforge-1.21.6" = _mm5CqylF;
        "neoforge-1.21.7" = _WO34O5f8;
        "neoforge-1.21.8" = _RkVYqnmH;
        "neoforge-1.21.9" = _4rLkeXMj;
        "neoforge-1.21.10" = _h78VURVS;
        "neoforge-1.21.11" = _CXcEXRtL;
        "neoforge-26.1" = _qriqb6B5;
        "neoforge-26.1.1" = _rKEcFLQm;
        "neoforge-26.1.2" = _oVjkeKYy;
        "neoforge-26.2" = _erNbY5x0;
        "pkg-1.16.5-1.8-fabric" = _mTUQcLLm;
        "pkg-1.18.2-1.8-fabric" = _DFDMUDKX;
        "pkg-1.19.2-1.9-fabric" = _RTCSlV6p;
        "pkg-1.16.5-1.4-forge" = _y6F4d8fA;
        "pkg-1.18.2-1.5-forge" = _JFnG9uw6;
        "pkg-1.19.2-1.7-forge" = _f44OJCyc;
        "pkg-1.16.5-2.0-fabric" = _pGBOpoie;
        "pkg-1.18.2-2.0-fabric" = _HlDuxtEz;
        "pkg-1.19.2-2.0-fabric" = _W7qvDUjC;
        "pkg-1.16.5-2.1-fabric" = _MdIskpPL;
        "pkg-1.18.2-2.1-fabric" = _KPsBQKOv;
        "pkg-1.19.2-2.1-fabric" = _HTSz4beb;
        "pkg-1.16.5-2.1-forge" = _6H57upUK;
        "pkg-1.18.2-2.1-forge" = _XFLUNtJ4;
        "pkg-1.19.2-2.1-forge" = _yru1DRjX;
        "pkg-1.19.3-2.2-fabric" = _owQF1KUu;
        "pkg-1.19.3-2.1-forge" = _VjkKQq24;
        "pkg-1.18.2-3.0-forge+fabric" = _avZ8wYpp;
        "pkg-1.19.2-3.0-forge+fabric" = _DEOVjf79;
        "pkg-1.19.3-3.0-forge+fabric" = _HB20Se8M;
        "pkg-1.19.4-3.0-forge+fabric" = _tfJd2vHG;
        "pkg-1.20-3.0-forge+fabric" = _eacckwTn;
        "pkg-1.20.1-3.0-forge+fabric" = _vJtkQ2Uj;
        "pkg-1.20.2-3.0-forge+fabric" = _jHh6EOGV;
        "pkg-1.18.2-3.1-forge+fabric" = _FxmnO5cO;
        "pkg-1.19.2-3.1-forge+fabric" = _PPPMAqB9;
        "pkg-1.20.1-3.1-forge+fabric" = _OaUmMa5j;
        "pkg-1.20.2-3.1-forge+fabric" = _HTzBh5QA;
        "pkg-1.20.3-3.1-fabric+forge+neo" = _v1vgEo8H;
        "pkg-1.20.4-3.1-fabric+forge+neo" = _md4FmbmC;
        "pkg-1.19.2-3.2-fabric+forge+neo" = _PQRz1Kea;
        "pkg-1.20.1-3.2-fabric+forge+neo" = _REG8Hc6G;
        "pkg-1.20.2-3.2-fabric+forge+neo" = _KTBVx4Bu;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _fquNC6Ac;
        "pkg-1.19.2-3.3-fabric+forge" = _12Mdj5gJ;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _bpeEephh;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _nfCz3qYJ;
        "pkg-1.20.5-3.3-fabric+neo" = _y1Dpvyij;
        "pkg-1.20.6-3.3-fabric+forge+neo" = _NhQRhb49;
        "pkg-1.21.0-3.3-fabric+forge+neo" = _5xGzfMSy;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _AQestf6K;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _owA3bSCj;
        "pkg-1.20.6-3.5-fabric+forge+neo" = _iMqLR9ZB;
        "pkg-1.21.0-3.5-fabric+forge+neo" = _jQopC0Ng;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _drTXb3L3;
        "pkg-1.21.2-3.5-fabric+neo" = _zegxMlfi;
        "pkg-1.21.3-3.5-fabric+forge+neo" = _yi5oYPWS;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _m2BiqNdI;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _CEPaeK7v;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _IvfZ36fC;
        "pkg-1.21.4-3.6-fabric+forge+neo" = _qpCxeED2;
        "pkg-1.21.5-3.6-fabric+forge+neo" = _vp1tMnER;
        "pkg-1.21.6-3.6-fabric+forge+neo" = _mm5CqylF;
        "pkg-1.21.7-3.6-fabric+forge+neo" = _WO34O5f8;
        "pkg-1.21.8-3.6-fabric+forge+neo" = _RkVYqnmH;
        "pkg-1.21.9-3.6-fabric+forge+neo" = _4rLkeXMj;
        "pkg-1.21.10-3.6-fabric+forge+neo" = _h78VURVS;
        "pkg-1.21.11-3.6-fabric+forge+neo" = _Ubarp6XJ;
        "pkg-26.1.0-3.6-fabric+forge+neo" = _2jkDgeXo;
        "pkg-26.1.0-3.7-fabric+forge+neo" = _qriqb6B5;
        "pkg-26.1.1-3.7-fabric+forge+neo" = _rKEcFLQm;
        "pkg-26.1.2-3.7-fabric+forge+neo" = _JXzl1ouC;
        "pkg-1.20.1-3.8-fabric+forge+neo" = _XNcHyAut;
        "pkg-1.21.1-3.8-fabric+forge+neo" = _rCgVWYJC;
        "pkg-1.21.11-3.8-fabric+forge+neo" = _CXcEXRtL;
        "pkg-26.1.2-3.8-fabric+forge+neo" = _Z7T86z4r;
        "pkg-26.2.0-3.8-fabric+forge+neo" = _TPcwsD7B;
        "pkg-26.1.2-3.9-fabric+forge+neo" = _oVjkeKYy;
        "pkg-26.2.0-3.9-fabric+forge+neo" = _erNbY5x0;
        "default" = _erNbY5x0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configurable-mob-potion-effects";
        id = "FspL3NLJ";
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