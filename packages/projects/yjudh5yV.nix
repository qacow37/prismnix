{lib, callPackage, ...}:
let
    versions = (let
        _RTycCZJa = {
            "id" = "RTycCZJa";
            "file" = "Classic cards.zip";
            "hash" = "sha512-yxoDmu8ut+OMMBPAJfP9htZl8wsmByUO87yVdTIOgm2b0md60AUz68GUfelXVp+7GbrLIuuWHVnhFpRVQOe0Zw==";
        };
        _oB99ZbwL = {
            "id" = "oB99ZbwL";
            "file" = "Classic cards.zip";
            "hash" = "sha512-0xFB4ipqb/m9SFwXcRQSRcvQSc/pmrwXOpxnz5snHzCS1H3vtYGLmExXGdegTapMBP6KVG5Uw+yQSr4e5iapLg==";
        };
        _jxgabuA5 = {
            "id" = "jxgabuA5";
            "file" = "Classic cards.zip";
            "hash" = "sha512-MGg5bSQqQdpEo0CByRubhTD+xaYdJZK30hpBCWcD9dldFKJDG+7l4p7IqJh6zfbXAY1/ntR3EIXdhHCZIeaa9g==";
        };
    in {
        "RTycCZJa" = _RTycCZJa;
        "oB99ZbwL" = _oB99ZbwL;
        "jxgabuA5" = _jxgabuA5;
        "minecraft-1.19" = _RTycCZJa;
        "minecraft-1.19.1" = _RTycCZJa;
        "minecraft-1.19.2" = _RTycCZJa;
        "minecraft-1.19.3" = _RTycCZJa;
        "minecraft-1.19.4" = _RTycCZJa;
        "minecraft-1.20" = _RTycCZJa;
        "minecraft-1.20.1" = _RTycCZJa;
        "minecraft-1.20.2" = _RTycCZJa;
        "minecraft-1.20.3" = _RTycCZJa;
        "minecraft-1.20.4" = _RTycCZJa;
        "minecraft-1.21" = _jxgabuA5;
        "minecraft-1.21.1" = _jxgabuA5;
        "minecraft-24w18a" = _jxgabuA5;
        "minecraft-24w19a" = _jxgabuA5;
        "minecraft-24w19b" = _jxgabuA5;
        "minecraft-24w20a" = _jxgabuA5;
        "minecraft-24w33a" = _jxgabuA5;
        "minecraft-24w34a" = _jxgabuA5;
        "minecraft-24w35a" = _jxgabuA5;
        "minecraft-24w36a" = _jxgabuA5;
        "minecraft-24w37a" = _jxgabuA5;
        "minecraft-24w38a" = _jxgabuA5;
        "minecraft-24w39a" = _jxgabuA5;
        "minecraft-24w40a" = _jxgabuA5;
        "minecraft-1.21.2-pre1" = _jxgabuA5;
        "minecraft-1.21.2-pre2" = _jxgabuA5;
        "minecraft-1.21.2" = _jxgabuA5;
        "minecraft-1.21.3" = _jxgabuA5;
        "minecraft-24w44a" = _jxgabuA5;
        "minecraft-24w45a" = _jxgabuA5;
        "minecraft-24w46a" = _jxgabuA5;
        "minecraft-1.21.4" = _jxgabuA5;
        "minecraft-1.21.5" = _jxgabuA5;
        "minecraft-1.21.6" = _jxgabuA5;
        "minecraft-1.21.7" = _jxgabuA5;
        "minecraft-1.21.8" = _jxgabuA5;
        "minecraft-1.21.9" = _jxgabuA5;
        "minecraft-1.21.10" = _jxgabuA5;
        "minecraft-1.21.11" = _jxgabuA5;
        "default" = _jxgabuA5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-cards";
        id = "yjudh5yV";
        type = "resourcepack";
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