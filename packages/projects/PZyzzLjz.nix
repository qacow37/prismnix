{lib, callPackage, ...}:
let
    versions = (let
        _Ph6aNYT5 = {
            "id" = "Ph6aNYT5";
            "file" = "FallingLeavesPlus-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-bTNrY5o0c2Lw+t6MSmsfukRWNdZs+G+zFca2S5GLGoZ6w963VPTXNJAMWXIFtID5KwMFpNrvVagvFVEkypCHQg==";
        };
        _qlz1QAkn = {
            "id" = "qlz1QAkn";
            "file" = "FallingLeavesPlus-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-y1AjwFl59qQHF3l7b1MAyWV9NLVlD+IO3k2AtEs6QQipWmxTfZk+I0HlJ3SWed9p0Rlh1fzLitPNyGoyXHCaCw==";
        };
        _I91RKRDV = {
            "id" = "I91RKRDV";
            "file" = "FallingLeavesPlus-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-AuZJcdhOYi6v/aHSxYhPaG88ITa55+I/5FHPngtAhn93VDxHnZZt8tDtniAzDN6zIEjeTeJUHeO18UWlxRIO5g==";
        };
        _91iXDw5i = {
            "id" = "91iXDw5i";
            "file" = "FallingLeavesPlus-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-NIKXtxh4T6DWEL3xYcrP3rxLCiuPT4TDJMolf+7B6Ro+kbcMcIr5aknXklQAcjzLdGRooA0VwGL4+KlyjVug0g==";
        };
    in {
        "Ph6aNYT5" = _Ph6aNYT5;
        "qlz1QAkn" = _qlz1QAkn;
        "I91RKRDV" = _I91RKRDV;
        "91iXDw5i" = _91iXDw5i;
        "neoforge-26.1" = _Ph6aNYT5;
        "neoforge-26.1.1" = _Ph6aNYT5;
        "neoforge-26.1.2" = _Ph6aNYT5;
        "neoforge-26.2" = _I91RKRDV;
        "fabric-26.1" = _qlz1QAkn;
        "fabric-26.1.1" = _qlz1QAkn;
        "fabric-26.1.2" = _qlz1QAkn;
        "fabric-26.2" = _91iXDw5i;
        "pkg-26.1.0" = _qlz1QAkn;
        "pkg-26.2.0" = _91iXDw5i;
        "default" = _91iXDw5i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falling-leaves-plus";
        id = "PZyzzLjz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}