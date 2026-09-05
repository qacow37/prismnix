{lib, callPackage, ...}:
let
    versions = (let
        _bk2MraZ8 = {
            "id" = "bk2MraZ8";
            "file" = "LifeSteal.jar";
            "hash" = "sha512-aJaW1fwk5mmYN4THmM2Yg2wbg/1wegp8Q8rO1e+HLRsgjjLrPoEPM17QanvvAY4+m7KxWBztOktzYFG8sJxHeA==";
        };
        _zdDFXLhm = {
            "id" = "zdDFXLhm";
            "file" = "lifesteal-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-MFwFQBYJ6UitdfwkCKbW2jYBsMXvONYgNP32eEEAIOkRk7cfFSyvW++pxrKQfCj/8M8SkgFxKvp6Je0J4Abzgw==";
        };
    in {
        "bk2MraZ8" = _bk2MraZ8;
        "zdDFXLhm" = _zdDFXLhm;
        "forge-1.20.1" = _zdDFXLhm;
        "pkg-1.0.0" = _bk2MraZ8;
        "pkg-1.1.0" = _zdDFXLhm;
        "default" = _zdDFXLhm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplelifesteal";
        id = "QELjlrxC";
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