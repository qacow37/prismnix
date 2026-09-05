{lib, callPackage, ...}:
let
    versions = (let
        _tKsYKurA = {
            "id" = "tKsYKurA";
            "file" = "Cobblemon Cartoon : Anime Character Pack V1.0.zip";
            "hash" = "sha512-gUy58IpvrF67e+uSfaGsS52N7QPE+P4lNdCTLllvEmixnwKae0hxpu2Fx1hwF2+1JNZ7gV5XlBhpRT196j1I0A==";
        };
        _ZOYECf0T = {
            "id" = "ZOYECf0T";
            "file" = "cobblemon-cartoon-anime-character-pack-1.0.jar";
            "hash" = "sha512-Sv/nlOmqwNouxNa4tMTrIB6HBlWt4dy0NEAL26kDfTaIPVB1H9VtbnYeVYzZrNLO2cBvmbNMEKnk2g2yU63tFA==";
        };
    in {
        "tKsYKurA" = _tKsYKurA;
        "ZOYECf0T" = _ZOYECf0T;
        "datapack-1.21.1" = _tKsYKurA;
        "fabric-1.21.1" = _ZOYECf0T;
        "forge-1.21.1" = _ZOYECf0T;
        "neoforge-1.21.1" = _ZOYECf0T;
        "quilt-1.21.1" = _ZOYECf0T;
        "pkg-1.0" = _tKsYKurA;
        "pkg-1.0+mod" = _ZOYECf0T;
        "default" = _ZOYECf0T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-cartoon-anime-character-pack";
        id = "qXnxHCzj";
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