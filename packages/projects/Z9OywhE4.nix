{lib, callPackage, ...}:
let
    versions = (let
        _RLPfpN1a = {
            "id" = "RLPfpN1a";
            "file" = "pamhc2foodcore-1.20.4-1.0.5.jar";
            "hash" = "sha512-SfmIy+PI+WZX2TgT/NJJy3gg8jPIOUQrW6CyFZsKoIyEx3mVrTaEkEUgldR4JufiVZE/U32oUM3WT1vMq7YbCA==";
        };
        _mmJb7JYO = {
            "id" = "mmJb7JYO";
            "file" = "pamhc2foodcore-NeoForge-1.20.4-1.0.6.jar";
            "hash" = "sha512-t4TDdzIqCtpmPysS0s2FXs6U2q9Gr9sVeJ+aowjGHa8L6c3Cq9vTDK1OoLxV0mog4OkHUPfOysyBHgD1yKkBmg==";
        };
        _fDXbQlqQ = {
            "id" = "fDXbQlqQ";
            "file" = "pamhc2foodcore-1.20.4-1.0.7.jar";
            "hash" = "sha512-bQKq1OvlAQJd290XM/ROssrA8DgIl6//6jn606SDbj5Iqu6rUjzRFJIXdgYb4J/uWY2z3PuvrSL2e7vWenxKyA==";
        };
        _hR9iYM8u = {
            "id" = "hR9iYM8u";
            "file" = "pamhc2foodcore-NeoForge-1.20.4-1.0.7.jar";
            "hash" = "sha512-R+hsyyadZOrayNEnphdpkO1VM8Vi4/fw4b0M7tcNiILtYS0Rs4hd5TBA2h9LmtCXsnI5M1qeVlCRe5KVBTnZeQ==";
        };
        _IHVdcpYW = {
            "id" = "IHVdcpYW";
            "file" = "pamhc2foodcore-NEOFORGE-1.21.1-1.0.2.jar";
            "hash" = "sha512-nAqz26RYnXTmeCn1ZaATpYbw2UEYwSxvsdYJYWFL1GoaVDMDBgHc/c4rcnQ35cgInYXYXRai+iEAWdjMbsh4zg==";
        };
    in {
        "RLPfpN1a" = _RLPfpN1a;
        "mmJb7JYO" = _mmJb7JYO;
        "fDXbQlqQ" = _fDXbQlqQ;
        "hR9iYM8u" = _hR9iYM8u;
        "IHVdcpYW" = _IHVdcpYW;
        "forge-1.20" = _RLPfpN1a;
        "forge-1.20.1" = _RLPfpN1a;
        "forge-1.20.2" = _RLPfpN1a;
        "forge-1.20.3" = _RLPfpN1a;
        "forge-1.20.4" = _fDXbQlqQ;
        "neoforge-1.20.4" = _hR9iYM8u;
        "neoforge-1.21.1" = _IHVdcpYW;
        "pkg-1.0.5" = _RLPfpN1a;
        "pkg-1.0.6" = _mmJb7JYO;
        "pkg-1.0.7" = _hR9iYM8u;
        "pkg-1.0.2" = _IHVdcpYW;
        "default" = _IHVdcpYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pams-harvestcraft-2-food-core";
        id = "Z9OywhE4";
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