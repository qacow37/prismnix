{lib, callPackage, ...}:
let
    versions = (let
        _SQZLBgbx = {
            "id" = "SQZLBgbx";
            "file" = "pony-origins-1.0.0-alpha28-dp10-dev.jar";
            "hash" = "sha512-fDjVo7lHRPCXkdTXf8w6qVpEpGEjiJteoqQY8hru5Sb0L+TvUoYGif/zzYW/yhNxk5iNayfzScUMgEjLZOyHBg==";
        };
        _LGoAcWPG = {
            "id" = "LGoAcWPG";
            "file" = "pony-origins-1.0.0-alpha29-dp10-dev.jar";
            "hash" = "sha512-cFvTgRPVwUDszq+edQeEnxPn2KSayRbKnmC7KMAMNuJSUJi6dwsq07WZ+98OZP+649dyPN9L73NJVcCtjKNOyA==";
        };
        _DNVIXChQ = {
            "id" = "DNVIXChQ";
            "file" = "pony-origins-1.0.0-alpha30-dp10-dev.jar";
            "hash" = "sha512-lhXhDdLldfF+T52PVhpOKGJP9nu3oHLQyH7S2BBsOMWw1szWD6FZbGcDYSfzvUreCI9M0JncO53x2yddy7rSBA==";
        };
        _5cKZPvPE = {
            "id" = "5cKZPvPE";
            "file" = "pony-origins-1.0.0-alpha31-dp10-dev.jar";
            "hash" = "sha512-riuJ+kh28rKZ5vy9XKgmnPN7cX0rqe6hMlp7RlDYx35HdEVPpUd88HgrGOlZTE+czJJSxwEuVTUcHX5tIjSaXw==";
        };
        _CKKMPPo6 = {
            "id" = "CKKMPPo6";
            "file" = "pony-origins-1.1.0-alpha32-dp15.jar";
            "hash" = "sha512-A0TNjnPu5oXDSu1774TwtSJDLAcldBJ/Jr/BtoyhxzsQrRc4HkRn3MwHexdsn5jkic6XIEfD44t0dKve0WawMA==";
        };
        _D5gE4nPp = {
            "id" = "D5gE4nPp";
            "file" = "pony-origins-1.1.0-beta1-dp15.jar";
            "hash" = "sha512-9gYZobmX3h89bEW72kMRMRba8D3b0XpJh3KTUOAtxyherCOtKSc/RA9EAuC38lCtjcBaALQL7X8DyNKbkmRFvw==";
        };
        _fb66HsOs = {
            "id" = "fb66HsOs";
            "file" = "pony-origins-1.2.0-beta1-dp15.jar";
            "hash" = "sha512-cskZvHbs1WDlRq+gyrGr3pZ+5o7wek+WTEuzUfl98ZrI268je8h78vdUK6hJv6lq3B3a4GNiNe+g/OoBkT7dOA==";
        };
        _QqqrgJYv = {
            "id" = "QqqrgJYv";
            "file" = "pony-origins-1.2.0-beta1h1-dp15.jar";
            "hash" = "sha512-+UoeuWZkHmOk24lw27vaw/VGTRW/bPE0nYMajNN+0ch/eneNhFbb9Z0Xfdy8WpDP1Sbqjt2ErFYN2lDicfdGMA==";
        };
        _zsVZhPBQ = {
            "id" = "zsVZhPBQ";
            "file" = "pony-origins-1.2.0-beta1h2-dp15.jar";
            "hash" = "sha512-o7gPeundzQSzinfK/Sn5JaYQbhOmajm2nGC9Nm5UqIuYqWFa3RLtdei6dPWRBWktQZP0C8WoG7LS1hD9es6Phg==";
        };
        _aGCcHCEt = {
            "id" = "aGCcHCEt";
            "file" = "pony-origins-1.3.0-beta1-dp15.jar";
            "hash" = "sha512-FJiUqKyy0XhIJqydWf2U8k82Y4qsG8ZSTCmkzCSBRtfTzl6AYaHq1nLxdFgvzFKKt+ynq+XL9ci6VKyw8bAwaA==";
        };
        _peoQEwPj = {
            "id" = "peoQEwPj";
            "file" = "pony-origins-1.3.0-beta2-dp15.jar";
            "hash" = "sha512-zXDAs4JgwGmlfpkZf4lQIr3nTBmhYb2PGEHz1/CkLsvQ8YRcX+LXEY0ONpInVz3KKMzeN32JPNupiGqkbZ9VDw==";
        };
        _Mq1uQQTt = {
            "id" = "Mq1uQQTt";
            "file" = "pony-origins-1.3.1-beta1-dp15.jar";
            "hash" = "sha512-ze151aAYAZvrxVxkzjlWlieOkC8nFokYCCGJaMu6K1nlfWyHJAlz1okgXq2YrgdqStf2LpRz4yCamoRrzF55uA==";
        };
        _IV8gsATP = {
            "id" = "IV8gsATP";
            "file" = "pony-origins-1.3.1-beta2-dp15.jar";
            "hash" = "sha512-/BRlPlt8huPg8tynOFyM3+vITW1B8v8GLMKR7lRue+quwGXQAfwb0pDavB4UpJ0W4d4dq+WWczS9JkuECWtadQ==";
        };
        _a5J691FT = {
            "id" = "a5J691FT";
            "file" = "pony-origins-1.3.2-beta1-dp15.jar";
            "hash" = "sha512-flOOF2/Mhj+nj9kg0XbTxOGLkxpBD7ukh38TX+JaqgXBpV9kst+io/KIVBS2dWiMSYRpg7qYHrvu3tZXcJ7G1A==";
        };
        _lBJPnttd = {
            "id" = "lBJPnttd";
            "file" = "pony-origins-1.3.2-beta2-dp15.jar";
            "hash" = "sha512-FfhP5ZD/joclNv/JmtjExTgD3nXlGiUpbfq25W1KymiZjNk6D9B1OrCXbuJQmKAYzadxo+nOss6SflSXV5VwQQ==";
        };
        _SbyAactq = {
            "id" = "SbyAactq";
            "file" = "pony-origins-lts-1.3.3-beta1-dp10.jar";
            "hash" = "sha512-hzr1THGGCvYG9HMmnZMAE7dli2N+3RAJBDDsB+No3EzDao6aBW+OQfKkHLT9+1sWm8sS7Q8SGM3CQ6P7sGvbFQ==";
        };
        _KsdL96QU = {
            "id" = "KsdL96QU";
            "file" = "pony-origins-1.3.3-beta1-dp15.jar";
            "hash" = "sha512-AEnTtSbcKGVC4jm04d4npdkcUVJGakfRpJeI6NU12AXZ0WtrMKtSpQb3gnan8gJs7/5Msq75j5Pf0yJodXkGYg==";
        };
        _TAmSiniz = {
            "id" = "TAmSiniz";
            "file" = "pony-origins-lts-1.3.3-beta1h1-dp10.jar";
            "hash" = "sha512-ec3ewtF26MMs6hk6jt17LMf9KbjbHk3UZkcKnRSuBpJQcvTkb5+fPLdafdzIPHlakbIX24F0+DMM+UUjmqcqdA==";
        };
        _C7bDF7Pd = {
            "id" = "C7bDF7Pd";
            "file" = "pony-origins-1.3.3-beta1h1-dp15.jar";
            "hash" = "sha512-4Z7ODBJXmSJ9WmSkmaXSircqc5btywpsbcbIeKWyxbIm9E8zJ+yHNszN8HxJjJgDS6G1bHfY6W+owvpt/e/QTQ==";
        };
        _tlHpnv4b = {
            "id" = "tlHpnv4b";
            "file" = "pony-origins-lts-1.3.3-beta1h2-dp10.jar";
            "hash" = "sha512-rCkhzNBRGzPN1NOQAvWIUK/vhVP3iUb1ayfgv7KFiKWmCVQaFD5Yzk/fRlszp4wP8/z3gTs6wJ+v1qJmeITEhQ==";
        };
        _3RVQFBBl = {
            "id" = "3RVQFBBl";
            "file" = "pony-origins-1.3.3-beta1h2-dp15.jar";
            "hash" = "sha512-8t+0pWpfbTzEmnwzxsZ51UsVN3xk4nShK/mmyN7KfSHlgsTBleDByilnD68Owexp5R2x5gVHOtppeocxT8WaOw==";
        };
        _Zq6yMMyS = {
            "id" = "Zq6yMMyS";
            "file" = "pony-origins-lts-1.3.4-beta1-dp10.jar";
            "hash" = "sha512-N1Cvqer+baMV2gFQhg7jEFVn0oY8oZzdCv/2Jp1FPf5R6xPFzvKDRW8cTgmdxzb8+Q1bXdPyBnS51XNfjQDuqg==";
        };
        _SxJ6O3Pd = {
            "id" = "SxJ6O3Pd";
            "file" = "pony-origins-1.3.4-beta1-dp15.jar";
            "hash" = "sha512-OJt0ADoxWDC+a9oMe6PjDluw9o5vzIJNQwvU51CoSzBKHhZrm2FArjCeq6rwy29WDoEhp2sg4yE2VJsyHfkNxg==";
        };
        _7LF8y3Km = {
            "id" = "7LF8y3Km";
            "file" = "pony-origins-lts-1.3.4-beta2-dp10.jar";
            "hash" = "sha512-BnLFxAvCuET031xtRAZzTowBhA/mgcdQQmHmnNGHxoSLTxVFAkK98mPaEDznAdrGoMKqLZRc9bnXtFmCujdxGw==";
        };
        _k0tEh9Wa = {
            "id" = "k0tEh9Wa";
            "file" = "pony-origins-1.3.4-beta2-dp15.jar";
            "hash" = "sha512-7aTzjoqeh9sMdqJdx/uVrc7S7czaoofHEtUsSFwBWf76uWUBo9alDE9LIj0m0UXJgJoQFeJLwu/+aE/9EOTpeQ==";
        };
        _EXSaAHbL = {
            "id" = "EXSaAHbL";
            "file" = "pony-origins-1.4.0-beta1-dp15.jar";
            "hash" = "sha512-w722j/piQ3Gnz5kQ9uuQ+8M9Qek/22x1xLnZxDr1KbF6PxLs0d5aw33ycbVJvruWxfJuAXv+K5HfiBwKVdtbvQ==";
        };
        _Dwvw7wk5 = {
            "id" = "Dwvw7wk5";
            "file" = "pony-origins-2.0.0-dp15.jar";
            "hash" = "sha512-Pqv6yra4tM8c2Wbm9cjrf5EuBIUp/JKZUQJmZRRm24hW9SwwAsYPwXnANKB4XZ6TaM1cr0C1Sr/uWkz/txSojQ==";
        };
        _S2FbB9l5 = {
            "id" = "S2FbB9l5";
            "file" = "pony-origins-2.0.1-dp15.jar";
            "hash" = "sha512-B2C2Yx781hCiwp247CBz1NFDgouvSKBMkGtZYev0NZpCW4qL20L3Lip5KfKO/UzCiKszgONjJGMmJJhVXiHI5A==";
        };
        _eq84Gik6 = {
            "id" = "eq84Gik6";
            "file" = "pony-origins-2.0.1-dp15.zip";
            "hash" = "sha512-b/Q+BJqkEhMAMEyZC7iWYl7lcpeXpT2Ulb/BA2G2tCOf4aI0g1lB4S2JAsfBIgDWNUlPsb9dN/zqQXQcKlqVcg==";
        };
        _m3MhEEwO = {
            "id" = "m3MhEEwO";
            "file" = "pony-origins-dpv-2.1.0-dp15.zip";
            "hash" = "sha512-hz5/2xg8J1OoNgsPRIeUgCGV5YmgeNUW6ya06FbSMx1OSweA1UpECTFClGYGf+6amPBGj3posSbpbPucA77awA==";
        };
        _XzoZv1ik = {
            "id" = "XzoZv1ik";
            "file" = "pony-origins-2.1.0-dp15.jar";
            "hash" = "sha512-5u5C+FIvvkIhvUx9VTZLSIgZGNsOVEWwXa/SI/JzmUN5elsnTwW9CpiJ/fAvalN6PLGEE65ROpyU3/57FO1lZQ==";
        };
    in {
        "SQZLBgbx" = _SQZLBgbx;
        "LGoAcWPG" = _LGoAcWPG;
        "DNVIXChQ" = _DNVIXChQ;
        "5cKZPvPE" = _5cKZPvPE;
        "CKKMPPo6" = _CKKMPPo6;
        "D5gE4nPp" = _D5gE4nPp;
        "fb66HsOs" = _fb66HsOs;
        "QqqrgJYv" = _QqqrgJYv;
        "zsVZhPBQ" = _zsVZhPBQ;
        "aGCcHCEt" = _aGCcHCEt;
        "peoQEwPj" = _peoQEwPj;
        "Mq1uQQTt" = _Mq1uQQTt;
        "IV8gsATP" = _IV8gsATP;
        "a5J691FT" = _a5J691FT;
        "lBJPnttd" = _lBJPnttd;
        "SbyAactq" = _SbyAactq;
        "KsdL96QU" = _KsdL96QU;
        "TAmSiniz" = _TAmSiniz;
        "C7bDF7Pd" = _C7bDF7Pd;
        "tlHpnv4b" = _tlHpnv4b;
        "3RVQFBBl" = _3RVQFBBl;
        "Zq6yMMyS" = _Zq6yMMyS;
        "SxJ6O3Pd" = _SxJ6O3Pd;
        "7LF8y3Km" = _7LF8y3Km;
        "k0tEh9Wa" = _k0tEh9Wa;
        "EXSaAHbL" = _EXSaAHbL;
        "Dwvw7wk5" = _Dwvw7wk5;
        "S2FbB9l5" = _S2FbB9l5;
        "eq84Gik6" = _eq84Gik6;
        "m3MhEEwO" = _m3MhEEwO;
        "XzoZv1ik" = _XzoZv1ik;
        "fabric-1.19" = _7LF8y3Km;
        "fabric-1.19.1" = _7LF8y3Km;
        "fabric-1.19.2" = _7LF8y3Km;
        "fabric-1.19.3" = _7LF8y3Km;
        "fabric-1.20" = _XzoZv1ik;
        "fabric-1.20.1" = _XzoZv1ik;
        "datapack-1.19" = _7LF8y3Km;
        "datapack-1.19.1" = _7LF8y3Km;
        "datapack-1.19.2" = _7LF8y3Km;
        "datapack-1.19.3" = _7LF8y3Km;
        "datapack-1.20" = _m3MhEEwO;
        "datapack-1.20.1" = _m3MhEEwO;
        "forge-1.19" = _7LF8y3Km;
        "forge-1.19.1" = _7LF8y3Km;
        "forge-1.19.2" = _7LF8y3Km;
        "forge-1.19.3" = _7LF8y3Km;
        "forge-1.20" = _XzoZv1ik;
        "forge-1.20.1" = _XzoZv1ik;
        "neoforge-1.19" = _7LF8y3Km;
        "neoforge-1.19.1" = _7LF8y3Km;
        "neoforge-1.19.2" = _7LF8y3Km;
        "neoforge-1.19.3" = _7LF8y3Km;
        "neoforge-1.20" = _XzoZv1ik;
        "neoforge-1.20.1" = _XzoZv1ik;
        "pkg-1.0.0-a28" = _SQZLBgbx;
        "pkg-1.0.0-a29" = _LGoAcWPG;
        "pkg-1.0.0-a30" = _DNVIXChQ;
        "pkg-1.0.0-a31" = _5cKZPvPE;
        "pkg-1.1.0-a32" = _CKKMPPo6;
        "pkg-1.1.0-b1" = _D5gE4nPp;
        "pkg-1.2.0-b1" = _fb66HsOs;
        "pkg-1.2.0-b1h1" = _QqqrgJYv;
        "pkg-1.2.0-b1h2" = _zsVZhPBQ;
        "pkg-1.3.0-b1" = _aGCcHCEt;
        "pkg-1.3.0-b2" = _peoQEwPj;
        "pkg-1.3.1-b1" = _Mq1uQQTt;
        "pkg-1.3.1-b2" = _IV8gsATP;
        "pkg-1.3.2-b1" = _a5J691FT;
        "pkg-1.3.2-b2" = _lBJPnttd;
        "pkg-1.3.3-b1" = _KsdL96QU;
        "pkg-1.3.3-b1h1" = _C7bDF7Pd;
        "pkg-1.3.3-b1h2" = _3RVQFBBl;
        "pkg-1.3.4-b1" = _SxJ6O3Pd;
        "pkg-1.3.4-b2" = _k0tEh9Wa;
        "pkg-1.4.0-b1" = _EXSaAHbL;
        "pkg-2.0.0" = _Dwvw7wk5;
        "pkg-2.0.1" = _eq84Gik6;
        "pkg-2.1.0" = _XzoZv1ik;
        "default" = _XzoZv1ik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ponyorigins";
        id = "TwZGSxgV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-0BSD" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-0BSD";
                shortName = "LicenseRef-0BSD";
                url = "https://opensource.org/license/0bsd";
            };
        };
    };
in callPackage fn {}