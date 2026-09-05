{lib, callPackage, ...}:
let
    versions = (let
        _S6cx9ZQg = {
            "id" = "S6cx9ZQg";
            "file" = "Lectern-Overhaul-v1.0-1.20.6.zip";
            "hash" = "sha512-UYrQ7tJdDef6Zd7T/i8Be/Doa3RNtlSjAG1S72iROQOZEPmD3lCPqOeGMKgH2LWBKcICU902AyAwDRau4zOJ9Q==";
        };
        _38TefAcr = {
            "id" = "38TefAcr";
            "file" = "lectern-overhaul-1.0-mc1.20.6.jar";
            "hash" = "sha512-CdR0Xg9EExYLnAq3Pvk7OcRY4xf1l44xrwIJk4XAfGZ+jtHQOaAlfeZr3qFPpCwFO24FgVTJ8ruL9yHleTYJmw==";
        };
        _IDVpe7ad = {
            "id" = "IDVpe7ad";
            "file" = "Lectern-Overhaul-v1.0-1.20.1.zip";
            "hash" = "sha512-Bi/xXIYafR98LE/rs6Mvx7nNHgS6nh36fzlx3W/lp1gSRCLiTuPjjcGjadFwzf5Brj+fiyg2wadOr8Uz8d0iKQ==";
        };
        _fEROQvvz = {
            "id" = "fEROQvvz";
            "file" = "Lectern Overhaul (Datapack).zip";
            "hash" = "sha512-y189cWjdshgdgRIad8JvudJKtUmkP/mtmKByu8MMDYDEzP/XoGxeJ48lLpmd1OuGGmCNS4Bt8HYnqi9uvZnUrQ==";
        };
        _Ggbvtzbk = {
            "id" = "Ggbvtzbk";
            "file" = "lectern-overhaul-1.0.jar";
            "hash" = "sha512-eM4GxKZD5DWHEPOIlKQZdwpZDcYbpvWs+Qf3b9CJ6SQ8NinXk1vbCl+m7h4Z2zuclHfWun8UwWTyrcXtRRVEPw==";
        };
        _ke0olshy = {
            "id" = "ke0olshy";
            "file" = "Lectern Overhaul (Datapack).zip";
            "hash" = "sha512-H/kwNDr02NfOm01eNJo7cHK/n+ElYmkzoBUyx+WWlAAPHcBecKdCSOuStxvA53xeCTDBqs/NQ35GKqZsBDH4kQ==";
        };
        _4lYSArO7 = {
            "id" = "4lYSArO7";
            "file" = "lectern-overhaul-2.0.jar";
            "hash" = "sha512-orfDEKXP2XmgitBVRQ5T1oq3NcnidH5gsSPvxktA9bNU0MkidzYOsdIGiSMoXMfgqg0tkLwWS2miOmZ2DoFleQ==";
        };
        _krMu7XUV = {
            "id" = "krMu7XUV";
            "file" = "Lectern Overhaul (Datapack).zip";
            "hash" = "sha512-llkneVRDnzwP7dhO0HxCJI7TmcnoCzeCbEtW2I+kEw3orOR/BYAgrE9Xq3f6hsKSuKOO9q+BB/wN60KDP/HB+A==";
        };
        _R1UjlDct = {
            "id" = "R1UjlDct";
            "file" = "lectern-overhaul-2.1.jar";
            "hash" = "sha512-oEr70lHi206LXxlL2KbPr3ycfKRoAxFar/sNXJMZjnxd2mKfZkDjTMmkIAdRNgYqdjQnZXiSNcB4nt5zheKxyw==";
        };
        _tIl3LzRo = {
            "id" = "tIl3LzRo";
            "file" = "Lectern Overhaul (Datapack).zip";
            "hash" = "sha512-8/8Y7mfKvEE/FpBH6Js5WLZ/m5VNTG//DheNR2HD8luHk1W5fIOZkFi79lQ2Tvrx5r3/95keh9ekvrW+jOEWPA==";
        };
        _TEneF8Hs = {
            "id" = "TEneF8Hs";
            "file" = "lectern-overhaul-2.2.jar";
            "hash" = "sha512-Bs4RuDT2aGWDm9o2pPmFSPXN03wSNwPXRNV0b3klt4XE2vcgHR6YslSmPEeyJPs6dyAhsRdcqHeiyxGm4C7RYQ==";
        };
    in {
        "S6cx9ZQg" = _S6cx9ZQg;
        "38TefAcr" = _38TefAcr;
        "IDVpe7ad" = _IDVpe7ad;
        "fEROQvvz" = _fEROQvvz;
        "Ggbvtzbk" = _Ggbvtzbk;
        "ke0olshy" = _ke0olshy;
        "4lYSArO7" = _4lYSArO7;
        "krMu7XUV" = _krMu7XUV;
        "R1UjlDct" = _R1UjlDct;
        "tIl3LzRo" = _tIl3LzRo;
        "TEneF8Hs" = _TEneF8Hs;
        "datapack-1.20.6" = _S6cx9ZQg;
        "datapack-1.20.1" = _IDVpe7ad;
        "datapack-1.20.2" = _IDVpe7ad;
        "datapack-1.20.3" = _IDVpe7ad;
        "datapack-1.20.4" = _IDVpe7ad;
        "datapack-1.21" = _fEROQvvz;
        "datapack-1.21.5" = _krMu7XUV;
        "datapack-1.21.6" = _krMu7XUV;
        "datapack-1.21.11" = _tIl3LzRo;
        "minecraft-1.20.6" = _S6cx9ZQg;
        "fabric-1.20.6" = _38TefAcr;
        "fabric-1.21" = _Ggbvtzbk;
        "fabric-1.21.5" = _R1UjlDct;
        "fabric-1.21.6" = _R1UjlDct;
        "fabric-1.21.11" = _TEneF8Hs;
        "forge-1.20.6" = _38TefAcr;
        "forge-1.21" = _Ggbvtzbk;
        "forge-1.21.5" = _R1UjlDct;
        "forge-1.21.6" = _R1UjlDct;
        "forge-1.21.11" = _TEneF8Hs;
        "quilt-1.20.6" = _38TefAcr;
        "quilt-1.21" = _Ggbvtzbk;
        "quilt-1.21.5" = _R1UjlDct;
        "quilt-1.21.6" = _R1UjlDct;
        "quilt-1.21.11" = _TEneF8Hs;
        "neoforge-1.21.5" = _R1UjlDct;
        "neoforge-1.21.6" = _R1UjlDct;
        "neoforge-1.21.11" = _TEneF8Hs;
        "pkg-1.0" = _Ggbvtzbk;
        "pkg-2.0" = _4lYSArO7;
        "pkg-2.1" = _R1UjlDct;
        "pkg-2.2" = _TEneF8Hs;
        "default" = _TEneF8Hs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lectern-overhaul";
        id = "4NooE2hx";
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