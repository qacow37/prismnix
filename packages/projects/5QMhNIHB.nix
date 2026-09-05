{lib, callPackage, ...}:
let
    versions = (let
        _38f96qN4 = {
            "id" = "38f96qN4";
            "file" = "LeonsSpookyMusic+M1.19.2+ForM.1.0.1.jar";
            "hash" = "sha512-tiJX698R63XMlNG8AT5wc881AweAi5hswg5zeyzRnemQXCLVSsruZ6Zfq6tpu2dPJnZ6f0Nsn3c1HHZEZceTiw==";
        };
        _a6rQkqqb = {
            "id" = "a6rQkqqb";
            "file" = "LeonsSpookyMusic+M1.19.4+ForM.1.0.1.jar";
            "hash" = "sha512-/n0kfhiSRE4ozTSxxlDXashS1YYHOU8huC6WR39M1BrSVnvUgf3m1n/U5TnQr+b4eKE9FvTrnRN311N42Kw5Rw==";
        };
        _9s0HcvzG = {
            "id" = "9s0HcvzG";
            "file" = "LeonsSpookyMusic+M1.20.1+ForM.1.0.1.jar";
            "hash" = "sha512-mXJIokflb3MbzWrJSDH0RXhuyMCz6ga8zkSR10ru36TRkN+fxOVwbDRypDQX/dOsH/Y5az85BzNBKIODoerhaQ==";
        };
        _vk384EKs = {
            "id" = "vk384EKs";
            "file" = "LeonsSpookyMusic+M1.20.4+NeoF.1.0.1.jar";
            "hash" = "sha512-s5JkBmKDdInk2hghxcqlv9t8ULUA+xdu4aGvk7WTLyBKmHMANWiWo68zTEjDnWtRVXgHv8Neafw0EZQj+q0UTw==";
        };
        _Sdn4MsI6 = {
            "id" = "Sdn4MsI6";
            "file" = "LeonsSpookyMusic+M1.20.6+NeoF.1.0.1.jar";
            "hash" = "sha512-hcnHDyoB2kAaIIeqe4m13Umu567KWfu7yHxvXIy2MOcLYBaZUBoCuWvI5Izrch1d1Wg9CJMYmGTR9heIkJe9Dg==";
        };
        _ZEUNlbb8 = {
            "id" = "ZEUNlbb8";
            "file" = "ls_spooky_music-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-jMx0uUWlgCdm9CgxQrbpBRp/C3aJ/2S6k5p5ospmmziRmyZ1IfSEOG/jvihEWVyaftvu2Y87HFn+fSHJVPBTiA==";
        };
        _LakOsh8o = {
            "id" = "LakOsh8o";
            "file" = "ls_spooky_music-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-JUd0x+UVLIxSj86s3m/7XmegaP/oDfkSocGGp/aJ+o/q8tTsm2hkeoG+EG1NEvzNbpLlVeYOcR2CkmRI5rswKw==";
        };
        _74XynwLM = {
            "id" = "74XynwLM";
            "file" = "ls_spooky_music-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-tiaC+0NksPIGntLfDJSm1Za+dwvLIOgNHZza1Ay3y3kmbHLuety+KOCvJX+gRvwULZdiwuByWTp/bwxSNvgumQ==";
        };
    in {
        "38f96qN4" = _38f96qN4;
        "a6rQkqqb" = _a6rQkqqb;
        "9s0HcvzG" = _9s0HcvzG;
        "vk384EKs" = _vk384EKs;
        "Sdn4MsI6" = _Sdn4MsI6;
        "ZEUNlbb8" = _ZEUNlbb8;
        "LakOsh8o" = _LakOsh8o;
        "74XynwLM" = _74XynwLM;
        "forge-1.19.2" = _38f96qN4;
        "forge-1.19.4" = _a6rQkqqb;
        "forge-1.20.1" = _9s0HcvzG;
        "neoforge-1.20.4" = _vk384EKs;
        "neoforge-1.20.6" = _Sdn4MsI6;
        "neoforge-1.21.1" = _ZEUNlbb8;
        "neoforge-1.21.4" = _LakOsh8o;
        "neoforge-1.21.8" = _74XynwLM;
        "pkg-1.0.1" = _74XynwLM;
        "default" = _74XynwLM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spooky-music-trader";
        id = "5QMhNIHB";
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