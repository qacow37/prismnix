{lib, callPackage, ...}:
let
    versions = (let
        _MM4BkW2j = {
            "id" = "MM4BkW2j";
            "file" = "bountiful_npc-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-3XKFfG1c32WXv+gutnX5GNnqw+UvIZ+pbgEGjt/OLkjJpRctEx6S/rwbnhZZa2n/gVsFzGlktt4SOWhXMD2H7g==";
        };
    in {
        "MM4BkW2j" = _MM4BkW2j;
        "forge-1.20.1" = _MM4BkW2j;
        "forge-1.20.2" = _MM4BkW2j;
        "forge-1.20.3" = _MM4BkW2j;
        "forge-1.20.4" = _MM4BkW2j;
        "forge-1.20.5" = _MM4BkW2j;
        "forge-1.20.6" = _MM4BkW2j;
        "pkg-1.0.5" = _MM4BkW2j;
        "default" = _MM4BkW2j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bountiful-villager";
        id = "UHK0AITv";
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