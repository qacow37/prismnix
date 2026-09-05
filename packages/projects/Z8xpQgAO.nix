{lib, callPackage, ...}:
let
    versions = (let
        _eSNm4cYQ = {
            "id" = "eSNm4cYQ";
            "file" = "Montana's Variated Mushrooms.zip";
            "hash" = "sha512-AF+KmVJaHwka1WYDww36Gc8xlYM39kqgPM86FKEqGl2hGTjskytVfbQhQI0vI7Z4cVwApJWZwTrlJVyThrsdOQ==";
        };
    in {
        "eSNm4cYQ" = _eSNm4cYQ;
        "minecraft-1.14" = _eSNm4cYQ;
        "minecraft-1.14.1" = _eSNm4cYQ;
        "minecraft-1.14.2" = _eSNm4cYQ;
        "minecraft-1.14.3" = _eSNm4cYQ;
        "minecraft-1.14.4" = _eSNm4cYQ;
        "minecraft-1.15" = _eSNm4cYQ;
        "minecraft-1.15.1" = _eSNm4cYQ;
        "minecraft-1.15.2" = _eSNm4cYQ;
        "minecraft-1.16" = _eSNm4cYQ;
        "minecraft-1.16.1" = _eSNm4cYQ;
        "minecraft-1.16.2" = _eSNm4cYQ;
        "minecraft-1.16.3" = _eSNm4cYQ;
        "minecraft-1.16.4" = _eSNm4cYQ;
        "minecraft-1.16.5" = _eSNm4cYQ;
        "minecraft-1.17" = _eSNm4cYQ;
        "minecraft-1.17.1" = _eSNm4cYQ;
        "minecraft-1.18" = _eSNm4cYQ;
        "minecraft-1.18.1" = _eSNm4cYQ;
        "minecraft-1.18.2" = _eSNm4cYQ;
        "minecraft-1.19" = _eSNm4cYQ;
        "minecraft-1.19.1" = _eSNm4cYQ;
        "minecraft-1.19.2" = _eSNm4cYQ;
        "minecraft-1.19.3" = _eSNm4cYQ;
        "minecraft-1.19.4" = _eSNm4cYQ;
        "minecraft-1.20" = _eSNm4cYQ;
        "minecraft-1.20.1" = _eSNm4cYQ;
        "minecraft-1.20.2" = _eSNm4cYQ;
        "minecraft-1.20.3" = _eSNm4cYQ;
        "minecraft-1.20.4" = _eSNm4cYQ;
        "minecraft-1.20.5" = _eSNm4cYQ;
        "minecraft-1.20.6" = _eSNm4cYQ;
        "minecraft-1.21" = _eSNm4cYQ;
        "minecraft-1.21.1" = _eSNm4cYQ;
        "minecraft-1.21.2" = _eSNm4cYQ;
        "minecraft-1.21.3" = _eSNm4cYQ;
        "minecraft-1.21.4" = _eSNm4cYQ;
        "minecraft-1.21.5" = _eSNm4cYQ;
        "pkg-1.0.0" = _eSNm4cYQ;
        "default" = _eSNm4cYQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "montanas-variated-mushrooms";
        id = "Z8xpQgAO";
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