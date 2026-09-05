{lib, callPackage, ...}:
let
    versions = (let
        _udR3lolC = {
            "id" = "udR3lolC";
            "file" = "Overworld Netherite Ore Mod 1.8 1.19.2 Forge.jar";
            "hash" = "sha512-80IqCBp2/L6RsitfmNZQf3q+8SovEuXQKVDzXQJwJEDsRN5O6ULekpBJ53/a9J0AWS7fqoucTQKS0NBB8cSojw==";
        };
        _BE4Qlz7t = {
            "id" = "BE4Qlz7t";
            "file" = "Overworld Netherite ore 2.0.1 1.20.1 Forge.jar";
            "hash" = "sha512-kh4M+DeFmOSlwbqszwf6GZKAHePghbBqAdE3X105P42P7bmS2eQdnEC9E7piItDfWuOtv+CgYLbvMY4Bn77SMg==";
        };
        _KEYTVFt5 = {
            "id" = "KEYTVFt5";
            "file" = "Overworld Netherite ore 2.0.1 1.20.1 Fabric.jar";
            "hash" = "sha512-CgvTCR0i/h/j98c211gVg4cBscMi1+C29BNzk84hAAQd+S828lHvdEVwjYKcJqYNiJXjeaMKEwljhicjranpuw==";
        };
        _Xr30AchF = {
            "id" = "Xr30AchF";
            "file" = "Overworld Netherite ore 2.4 1.20.1 Forge.jar";
            "hash" = "sha512-EC2XyP7Ja5Yt9GD/fXrUzHWfRMvd5rhY/CnohBtK2sBM8Gc2QsA4r4UcHKC7XMRuP+asHap4isjHwbuEFA+Q3Q==";
        };
        _up9vifOL = {
            "id" = "up9vifOL";
            "file" = "Overworld Netherite ore 2.3 1.20.1 Fabric.jar";
            "hash" = "sha512-NnPWLzUBCaG3xuht5pwoGKnbHMSG6uGeJBGOkwIn5oUfl2fOYgVCSuy7rhSBx8M3El45oceOWO3uPZwcrnDmAA==";
        };
        _iIwfqLp1 = {
            "id" = "iIwfqLp1";
            "file" = "Overworld Netherite ore 2.5 1.20.1 Forge.jar";
            "hash" = "sha512-2hbi/oEjHt6DCYsDiHwajv1pDRcwLuVlIjP3hKi2cJfIUeWaNURlKJSKDdwayDmtFTyihISDxMoe66Iu2NPJfw==";
        };
        _w4rbZLUB = {
            "id" = "w4rbZLUB";
            "file" = "Overworld Netherite ore 2.5 1.21.1 NeoForge.jar";
            "hash" = "sha512-YPrjxLMoOfOn6iEK8qZCX694osZ2oHjpDjqEf4NXMZD4ZNtVug+A0zv5Z3jDmcV5OU97judy8B4kzrXqhHHaJg==";
        };
        _OH85oW7T = {
            "id" = "OH85oW7T";
            "file" = "Sky's Overworld Netherite 2.6 1.20.1 Forge.jar";
            "hash" = "sha512-74v2eocqtjZE1RFPdInuqV/M4GuRPJYUBW5y4i81Vr62k+iFuAyAJYbrC8J0JuWUfkYB9JfJ3HZi8ukMjTAizw==";
        };
        _3SeQllS2 = {
            "id" = "3SeQllS2";
            "file" = "Sky's Overworld Netherite 2.6 1.21.1 NeoForge.jar";
            "hash" = "sha512-jTZXtvlv7ffaKnPBLGLg6l5I3BWxiZyryEJ401fpVW1GWozBKuWciJL3yQROvWLrcZm0BTlmw6qg/m1Nqce7fw==";
        };
        _c4bU4xLX = {
            "id" = "c4bU4xLX";
            "file" = "Sky's Overworld Netherite 2.6 1.21.4 NeoForge.jar";
            "hash" = "sha512-lHBMYf+Xe7EvXFxEN2SApGTMhtQHoC5Ik9m0ovUkGifntqZ9HoQjORvmMGNF5lw40Y35AHgYO3WJIKLoeXSQJQ==";
        };
        _xnWxSCNl = {
            "id" = "xnWxSCNl";
            "file" = "Sky's Overworld Netherite 2.8 1.20.1 Forge.jar";
            "hash" = "sha512-Ah7NjRLmC1Akv9jfYF0oLc7+PEi0TUzJXh2pjR4/EvrmJT3YZnn/EEAuX0gyGlcle2RrJFgwrDCA+5B3PRAskw==";
        };
        _2nJXycoE = {
            "id" = "2nJXycoE";
            "file" = "Sky's Overworld Netherite 2.8 1.21.1 NeoForge.jar";
            "hash" = "sha512-WYNAX2mY5xXDgH5pNzc9LqqZJVNbZsZqlJfZZlUPhykRG/7IrmJaEdikdSj1JmH1WQMoIG9HI7JPTayhpNbHMw==";
        };
        _INQndoHi = {
            "id" = "INQndoHi";
            "file" = "Sky's Overworld Netherite 2.8 1.21.4 NeoForge.jar";
            "hash" = "sha512-sODi5ZEG5bJQxBOxlsFkAlvZt7Dy3siyy8Hbx0/1r56IsCC97DKjU5/ZmqlDTd5q5527sxuoAN/9JNWOnl87aA==";
        };
    in {
        "udR3lolC" = _udR3lolC;
        "BE4Qlz7t" = _BE4Qlz7t;
        "KEYTVFt5" = _KEYTVFt5;
        "Xr30AchF" = _Xr30AchF;
        "up9vifOL" = _up9vifOL;
        "iIwfqLp1" = _iIwfqLp1;
        "w4rbZLUB" = _w4rbZLUB;
        "OH85oW7T" = _OH85oW7T;
        "3SeQllS2" = _3SeQllS2;
        "c4bU4xLX" = _c4bU4xLX;
        "xnWxSCNl" = _xnWxSCNl;
        "2nJXycoE" = _2nJXycoE;
        "INQndoHi" = _INQndoHi;
        "forge-1.19.2" = _udR3lolC;
        "forge-1.20.1" = _xnWxSCNl;
        "fabric-1.20.1" = _up9vifOL;
        "neoforge-1.21.1" = _2nJXycoE;
        "neoforge-1.21.4" = _INQndoHi;
        "pkg-1.8" = _udR3lolC;
        "pkg-2.0.1" = _KEYTVFt5;
        "pkg-2.4" = _Xr30AchF;
        "pkg-2.3" = _up9vifOL;
        "pkg-2.5" = _w4rbZLUB;
        "pkg-2.6" = _c4bU4xLX;
        "pkg-2.8" = _INQndoHi;
        "default" = _INQndoHi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skys-overworld-netherite";
        id = "EvuYS8gZ";
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