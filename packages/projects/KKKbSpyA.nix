{lib, callPackage, ...}:
let
    versions = (let
        _c3GMrdXw = {
            "id" = "c3GMrdXw";
            "file" = "sackman-1.19.2-1.6.5.jar";
            "hash" = "sha512-CK9HzGDXbm+1oLz5Wiey5SRtEe+CbzlDoB268DXC4i4t+A9yWIgzGfBrngbfbMd8cIKvwtIUEbcPvVvIarVuwQ==";
        };
        _ciosDf7S = {
            "id" = "ciosDf7S";
            "file" = "santa_dweller-1.19.2-1.6.6.jar";
            "hash" = "sha512-DT1GijYBqQWUp/I9H5m5e+csiggyOuwTQ2TVO+GYmbboNZpEzyAJueFAayTfnWmkzZj9Icrjcw3Ue3OU1jH07A==";
        };
        _Q4n974Hf = {
            "id" = "Q4n974Hf";
            "file" = "santa_dweller-1.20.1-1.6.7.jar";
            "hash" = "sha512-dTHkL8gjG+RLv9s+XaCTkJHh5hOD1QQjt6dJ1ih7TVCrjK5gTgIXt/estgI5trLMQXp/CgcC1TBzYGHGNBnhXA==";
        };
        _s90v5RFd = {
            "id" = "s90v5RFd";
            "file" = "santa_dweller-1.21.1-1.7.0.jar";
            "hash" = "sha512-ETWH66lgFqNhQ9XqCqKBeKMQI9Q+MWEAL8CBjeLEoePBiZrFw9/Tq9eT+8b55lj4RRp49hg+ItMbOUv7XomdMw==";
        };
        _FXlUtzaw = {
            "id" = "FXlUtzaw";
            "file" = "santa_dweller-1.21.1-1.7.0-neo.jar";
            "hash" = "sha512-qZ0CtlkovrpGR8xNpkDog/erI5BNyAEJBtOe0PaLmTm9xRM9gW6Q8oC3756foNf5tkadPeftz6rstWRel1+PuA==";
        };
        _uXDGjTLI = {
            "id" = "uXDGjTLI";
            "file" = "santa_dweller-1.21.1-1.7.0-fabric.jar";
            "hash" = "sha512-MUc/OgOf0kSJUm+BSXi0V8c8YlvTZpEkHjoYagE43KQHOaDK73zu941iw2SZcvFux8qNGhTQIeh/N2TxDtrHPQ==";
        };
        _Bg2DEZtD = {
            "id" = "Bg2DEZtD";
            "file" = "santa_dweller-1.20.1-1.6.7-fabric.jar";
            "hash" = "sha512-35od3W/OhfXNES4xVbVS60665EPGK8bc/WWp413WBZ9/fm0H9IE5XiRuZqrcpbvmfZespUMhueswx8uNNkka8g==";
        };
        _wwQoV1v8 = {
            "id" = "wwQoV1v8";
            "file" = "santa_dweller-1.21.5-1.8.0-fabric.jar";
            "hash" = "sha512-R1afQFJP1xVN8VdQuBMfgwTdGpu3Dap2KHpqivWq0WyTkHDQ77P3D5KKZq3cxEK9YzecNWIRFs94jL685aQhfQ==";
        };
        _zusdLA6F = {
            "id" = "zusdLA6F";
            "file" = "santa_dweller-1.21.5-1.8.0.jar";
            "hash" = "sha512-7WruHCORq7g7jSilaIJLzmXds/P1iSSiT8FlZLJso9y/US+xfYVQi7Z7D4mTvbBaM47eAonSkXsvtYbEFbrodQ==";
        };
        _peiTAdUv = {
            "id" = "peiTAdUv";
            "file" = "santa_dweller-1.21.5-1.8.0-neo.jar";
            "hash" = "sha512-Llr0m9FRknCu2/4i6ke657TGmqH63U++Xy0XcbnRfuaJxQIdxLHeZzuB89WsUvmjE+b10RBNRfsPnw4L/9A8VQ==";
        };
        _j6zjLA50 = {
            "id" = "j6zjLA50";
            "file" = "santa_dweller-1.21.8-1.9.0-fabric.jar";
            "hash" = "sha512-v1+7hFesxriuLHT5LPEP4NBzYU7vXS7e8s6U9andMZKaQp+EZSfsH8nrcKyvbF06qtCRIbFO0dblGtQVua8xpA==";
        };
        _s38bAZc3 = {
            "id" = "s38bAZc3";
            "file" = "santa_dweller-1.21.8-1.9.0.jar";
            "hash" = "sha512-0lr4k2AhyvUgG9RBkBR3oshWt9Q7xTcAZSRGM0Zxe6hGDRp8kuDG7D+2DQUzF/5qJp23CfBWoZ/EgZrHVrCKjQ==";
        };
        _1ouhOhb2 = {
            "id" = "1ouhOhb2";
            "file" = "santa_dweller-1.21.8-1.9.0-neo.jar";
            "hash" = "sha512-4odkYWhEJky8R/vyypxMZhhupVIxn0+jqb1xpWlILThoHmsiFp2KFm0TtYahYhgzzk5oPG0FQcDABxipqe3nwg==";
        };
        _Wh9rmsce = {
            "id" = "Wh9rmsce";
            "file" = "santa_dweller-1.21.11-1.10.0-fabric.jar";
            "hash" = "sha512-6asoZppqgTXpxIMM71Irk/QYa9xSIHWQTHR0iQqmplopF13/jAOdpQ+zBC94540iHn4W9auqH+RJPzy9t9dpAA==";
        };
        _kadJMROP = {
            "id" = "kadJMROP";
            "file" = "santa_dweller-1.21.11-1.10.0.jar";
            "hash" = "sha512-g0DbqhU4FXv8h4pEffnCGefjJlHjxnbQVKfPCigWs7jZ9soBArryS1NPdWY9ZaczreGLPPzQszX6DY9JF/y78g==";
        };
        _a4sMjKpT = {
            "id" = "a4sMjKpT";
            "file" = "santa_dweller-1.21.11-1.10.0-neo.jar";
            "hash" = "sha512-t67Wca8ykPqYJdjY9P+zxMIOmxLbywvqF812EB+0jkg7mS5ok1c8ZM1KRTmDWAmafuRI+r9nhSOcMiyafCWgPA==";
        };
        _uzdoirv9 = {
            "id" = "uzdoirv9";
            "file" = "santa_dweller-1.21.1-1.7.1-neo.jar";
            "hash" = "sha512-0MEP2rQgxMlcNk/MFb/ub8WKFt818M88cpV9vGZEZQXdH2MUEfkeJ0cba3nDUa7fWyqjx6jWX6yf/fyDT2u4tQ==";
        };
        _ib3OjQpw = {
            "id" = "ib3OjQpw";
            "file" = "santa_dweller-1.21.5-1.8.1-neo.jar";
            "hash" = "sha512-fIbMK39+6rnZl0l1jEffZZccihRemEIuFQeztlM+tOlBHJ5HxHyer6z6vjAEwqw8HfxxE90JBEF+iez+P+K8fA==";
        };
        _Il5EpFdl = {
            "id" = "Il5EpFdl";
            "file" = "santa_dweller-1.21.8-1.9.1-neo.jar";
            "hash" = "sha512-9QKAx3lnJ0XilM3J+FjN2V99HZwMNtA3QEqSTovmiHIZVwDt/zDBzejRBIfx3hCbWuum0c/kYIPOYxjAlXK9JA==";
        };
        _9aZfANGC = {
            "id" = "9aZfANGC";
            "file" = "santa_dweller-1.21.11-1.10.1-neo.jar";
            "hash" = "sha512-AeT4WFVz+gJNFfvQBMzZqYbuBowEqLweUjzyb5/dhQfrWg7gBuydwIYefKSAz4lNIb1N7HwojGdqtuHL/wpCFw==";
        };
        _aRCDRAPF = {
            "id" = "aRCDRAPF";
            "file" = "santa_dweller-1.19.2-1.6.6.1.jar";
            "hash" = "sha512-hHHVMkzfuly8So2nh7gFHxD2TeaHj6oJ2tYcWSjXP+Q/pjWG1Ea6G2nJwpisD6I0yEZZ8ZjRMzgNzGqtAw/xxw==";
        };
        _KWd9CA13 = {
            "id" = "KWd9CA13";
            "file" = "santa_dweller-1.20.1-1.6.8.jar";
            "hash" = "sha512-81nMf+ozTcBwtiE6wtTd9oZAE911St692DKFcJ+hEM1M04T07JbYvWENYIquEkOe6htlxVmnK/7SbXdLUef/eA==";
        };
        _ijGxFRlI = {
            "id" = "ijGxFRlI";
            "file" = "santa_dweller-1.21.1-1.7.1.jar";
            "hash" = "sha512-zoebfiKM252IPIqG01OJi5XAmeKaPv9wZoUAif3131EE7BdxEt8geFA9EgR/BcjnZE0WI+hPeiA09rBu2v4Ndg==";
        };
        _s8IbaWCU = {
            "id" = "s8IbaWCU";
            "file" = "santa_dweller-1.21.5-1.8.1.jar";
            "hash" = "sha512-JNctHjW4g15zqIiQVLJgNv1fh9I6inLZxI1pdxA2red4drzrTK0o0I2HlA8iZm8IRW0yT3SBBEAC0sPCdFkrAw==";
        };
        _sVBzSDM0 = {
            "id" = "sVBzSDM0";
            "file" = "santa_dweller-1.21.8-1.9.1.jar";
            "hash" = "sha512-yhAYjBvr13BpYsWQhKZrqsCYw0vNwBqF/NipaFVikZ+8gaEZ9QSCElW9XEGfIRUWwSMt1stawo0VQhuPGLtrWQ==";
        };
        _70vaquaQ = {
            "id" = "70vaquaQ";
            "file" = "santa_dweller-1.21.11-1.10.1.jar";
            "hash" = "sha512-yMHuOuT8dVpmsX9M9oy3axqywgw/2Xhn+cLnDdU6NikZjGmZPrBtctBiVKdggWB2eAIyGP7rjqDLpeJ+z8vZhA==";
        };
        _VU630H6V = {
            "id" = "VU630H6V";
            "file" = "santa_dweller-1.20.1-1.6.8-fabric.jar";
            "hash" = "sha512-kM5Hld8YHVgWgd7L20DVnXMcd4s4+AyMLbVtjgr8l1dyZ1Gca9Sw5yX74or0wGMeYIwzHoZKHM6U+q2itXTDDw==";
        };
        _cY96TgbB = {
            "id" = "cY96TgbB";
            "file" = "santa_dweller-1.21.1-1.7.1-fabric.jar";
            "hash" = "sha512-Zc6To66sOpaG5J/gnrI7w0t3V+v/pKz9kAH+HR0/pfI1NzdiV+UCzfPV4/Xrxuim88GFUg0jUHLtJKVCRDEiGw==";
        };
        _P86wrhst = {
            "id" = "P86wrhst";
            "file" = "santa_dweller-1.21.5-1.8.1-fabric.jar";
            "hash" = "sha512-BegZMJ7r1qDqwzAvyhSwus7lTBVOvuioUcXgXDuJUIeSNlHYlW17kqwqSCSdZury3h/qguni9d0ut6Oen9Oj3A==";
        };
        _NZl87q5h = {
            "id" = "NZl87q5h";
            "file" = "santa_dweller-1.21.8-1.9.1-fabric.jar";
            "hash" = "sha512-sTZGHWqFaoN2wAa7Fs0Jnrye83aobrZTc73rcAYiCQrBWZ7Hg7YtX+ef9hfpZTRyP54bCxlX8siqEqKYJbEBsA==";
        };
        _oBRZwaol = {
            "id" = "oBRZwaol";
            "file" = "santa_dweller-1.21.11-1.10.1-fabric.jar";
            "hash" = "sha512-mWy/T0aEuQDcPjBUIPUDdFOzcxlslRy3DRuSuzLKG/0y3nYOe7uBAQxdAEBOI8IKRYH9r4uSZn+cT9ibrxvP3Q==";
        };
        _GwD7yqru = {
            "id" = "GwD7yqru";
            "file" = "santa_dweller-26.2-1.11.0-fabric.jar";
            "hash" = "sha512-tymdMbljYXrewQ595IrafAlv3wS4oE1Oq8DNKU91Jgik+GXdL8TvTsqbKI1ElRc7W4OtIeXuoMiufeYEkCQXcQ==";
        };
        _BnwFgAL0 = {
            "id" = "BnwFgAL0";
            "file" = "santa_dweller-26.2-1.11.0.jar";
            "hash" = "sha512-800e+J0BwByMxzu8nqBnl18p/xxu64xiwHNOmlCOSxUOLFbBDAo/f+AR+EH30QzczxFHKTHodSLglDXyIxaFvA==";
        };
        _vavvMQME = {
            "id" = "vavvMQME";
            "file" = "santa_dweller-26.2-1.11.0-neo.jar";
            "hash" = "sha512-dfomkAHFLKdSEwzwEnmHRIdwcs+f/wt8Ymz+LeGuSSogKpC0qF+DjzaKCqUJ8NbeVyNrTPVYoJkyDrWpShAwaA==";
        };
        _lWXqveYx = {
            "id" = "lWXqveYx";
            "file" = "santa_dweller-26.3-1.12.0-fabric.jar";
            "hash" = "sha512-i8goS4edpuA1psZ8LMCQo0xjlmpv5KeStZpenSBGC5+e0xXXv4qd6bbXi109oxIYH3FkiE5h2Qj/BFrHFfLojw==";
        };
        _UdV6XqGC = {
            "id" = "UdV6XqGC";
            "file" = "santa_dweller-26.3-1.12.0.jar";
            "hash" = "sha512-wcbhw2eenJRMEaza3OwrucwZ8I30fvUq4Nu/AZSZPlEGpUUCw7Lcf+FpM04AFhPaLVWJ3HIMN6Us9A+tUmB9pg==";
        };
        _aQT6UqPs = {
            "id" = "aQT6UqPs";
            "file" = "santa_dweller-26.3-1.12.0-neo.jar";
            "hash" = "sha512-bvQ8m/ZGya5jiahPkDq4bmIvbEe1Xx+hXLTDO07/uVaoIfIpupBH4SHDOeriYx05czL3Ap5xURnyS0QEV6PF1w==";
        };
    in {
        "c3GMrdXw" = _c3GMrdXw;
        "ciosDf7S" = _ciosDf7S;
        "Q4n974Hf" = _Q4n974Hf;
        "s90v5RFd" = _s90v5RFd;
        "FXlUtzaw" = _FXlUtzaw;
        "uXDGjTLI" = _uXDGjTLI;
        "Bg2DEZtD" = _Bg2DEZtD;
        "wwQoV1v8" = _wwQoV1v8;
        "zusdLA6F" = _zusdLA6F;
        "peiTAdUv" = _peiTAdUv;
        "j6zjLA50" = _j6zjLA50;
        "s38bAZc3" = _s38bAZc3;
        "1ouhOhb2" = _1ouhOhb2;
        "Wh9rmsce" = _Wh9rmsce;
        "kadJMROP" = _kadJMROP;
        "a4sMjKpT" = _a4sMjKpT;
        "uzdoirv9" = _uzdoirv9;
        "ib3OjQpw" = _ib3OjQpw;
        "Il5EpFdl" = _Il5EpFdl;
        "9aZfANGC" = _9aZfANGC;
        "aRCDRAPF" = _aRCDRAPF;
        "KWd9CA13" = _KWd9CA13;
        "ijGxFRlI" = _ijGxFRlI;
        "s8IbaWCU" = _s8IbaWCU;
        "sVBzSDM0" = _sVBzSDM0;
        "70vaquaQ" = _70vaquaQ;
        "VU630H6V" = _VU630H6V;
        "cY96TgbB" = _cY96TgbB;
        "P86wrhst" = _P86wrhst;
        "NZl87q5h" = _NZl87q5h;
        "oBRZwaol" = _oBRZwaol;
        "GwD7yqru" = _GwD7yqru;
        "BnwFgAL0" = _BnwFgAL0;
        "vavvMQME" = _vavvMQME;
        "lWXqveYx" = _lWXqveYx;
        "UdV6XqGC" = _UdV6XqGC;
        "aQT6UqPs" = _aQT6UqPs;
        "forge-1.19.2" = _aRCDRAPF;
        "forge-1.20.1" = _KWd9CA13;
        "forge-1.21.1" = _ijGxFRlI;
        "forge-1.21.5" = _s8IbaWCU;
        "forge-1.21.8" = _sVBzSDM0;
        "forge-1.21.11" = _70vaquaQ;
        "forge-1.19.4" = _aRCDRAPF;
        "forge-1.19.3" = _aRCDRAPF;
        "forge-26.2" = _BnwFgAL0;
        "forge-26.3" = _UdV6XqGC;
        "neoforge-1.21.1" = _uzdoirv9;
        "neoforge-1.21.5" = _ib3OjQpw;
        "neoforge-1.21.8" = _Il5EpFdl;
        "neoforge-1.21.11" = _9aZfANGC;
        "neoforge-26.2" = _vavvMQME;
        "neoforge-26.3" = _aQT6UqPs;
        "fabric-1.21.1" = _cY96TgbB;
        "fabric-1.20.1" = _VU630H6V;
        "fabric-1.21.5" = _P86wrhst;
        "fabric-1.21.8" = _NZl87q5h;
        "fabric-1.21.11" = _oBRZwaol;
        "fabric-26.2" = _GwD7yqru;
        "fabric-26.3" = _lWXqveYx;
        "pkg-1.6.5" = _c3GMrdXw;
        "pkg-1.6.6" = _ciosDf7S;
        "pkg-1.6.7" = _Bg2DEZtD;
        "pkg-1.7.0" = _uXDGjTLI;
        "pkg-1.8.0" = _peiTAdUv;
        "pkg-1.9.0" = _1ouhOhb2;
        "pkg-1.10.0" = _a4sMjKpT;
        "pkg-1.7.1" = _cY96TgbB;
        "pkg-1.8.1" = _P86wrhst;
        "pkg-1.9.1" = _NZl87q5h;
        "pkg-1.10.1" = _oBRZwaol;
        "pkg-1.6.6.1" = _aRCDRAPF;
        "pkg-1.6.8" = _VU630H6V;
        "pkg-1.11.0" = _vavvMQME;
        "pkg-1.12.0" = _aQT6UqPs;
        "default" = _aQT6UqPs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-dweller";
        id = "KKKbSpyA";
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