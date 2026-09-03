{lib, callPackage, ...}:
let
    versions = (let
        _3gqMrwNC = {
            "id" = "3gqMrwNC";
            "file" = "Excalibur_Apotheosis Addon_v1.8.zip";
            "hash" = "sha512-M1usENm2y/Wbh4M7rqasZf+h51KrDUI2u0fTrhuDvaMY1/dZP3oUQEAz8DFo9AdJZyf6vdp5Co3kJ9E+vcYO2g==";
        };
        _5sB4ufq0 = {
            "id" = "5sB4ufq0";
            "file" = "Excalibur_Apotheosis Addon_v1.9.zip";
            "hash" = "sha512-bqPZY0IUF5HCTQKgeCtU98ylzl2LA8ujJHepSzvEU/NYD5X+5Bcp6HMEBkB2yK7g1bWXcy/EOo49IUB95dMBxg==";
        };
    in {
        "3gqMrwNC" = _3gqMrwNC;
        "5sB4ufq0" = _5sB4ufq0;
        "minecraft-1.21.1" = _5sB4ufq0;
        "minecraft-1.21" = _5sB4ufq0;
        "default" = _5sB4ufq0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-apotheosis-support";
        id = "ks2QAJT0";
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