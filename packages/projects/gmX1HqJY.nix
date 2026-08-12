{lib, callPackage, ...}:
let
    versions = (let
        _mvRQHrsj = {
            "id" = "mvRQHrsj";
            "file" = "Shield Corrections [Regular].zip";
            "hash" = "sha512-79VWCWePtZEPKBo71Ok1EK2vFFvECX+DVZVd3SiUQoW9kt3hLZVUYGi790yYjmiziDhiUhs7hcCTyZW66iqYYg==";
        };
        _I18IBQzt = {
            "id" = "I18IBQzt";
            "file" = "Shield Corrections [Colored].zip";
            "hash" = "sha512-zagow7qQJBckhbxNzL3/rRpsMHCovPeBC8OaNDZPcQeGDxVY8QpCXn/o15My48s/Ffk6H3oLvEq4Fo6wIwix8g==";
        };
    in {
        "mvRQHrsj" = _mvRQHrsj;
        "I18IBQzt" = _I18IBQzt;
        "minecraft-1.15" = _I18IBQzt;
        "minecraft-1.15.1" = _I18IBQzt;
        "minecraft-1.15.2" = _I18IBQzt;
        "minecraft-1.16" = _I18IBQzt;
        "minecraft-1.16.1" = _I18IBQzt;
        "minecraft-1.16.2" = _I18IBQzt;
        "minecraft-1.16.3" = _I18IBQzt;
        "minecraft-1.16.4" = _I18IBQzt;
        "minecraft-1.16.5" = _I18IBQzt;
        "minecraft-1.17" = _I18IBQzt;
        "minecraft-1.17.1" = _I18IBQzt;
        "minecraft-1.18" = _I18IBQzt;
        "minecraft-1.18.1" = _I18IBQzt;
        "minecraft-1.18.2" = _I18IBQzt;
        "minecraft-1.19" = _I18IBQzt;
        "minecraft-1.19.1" = _I18IBQzt;
        "minecraft-1.19.2" = _I18IBQzt;
        "minecraft-1.19.3" = _I18IBQzt;
        "minecraft-1.19.4" = _I18IBQzt;
        "minecraft-1.20" = _I18IBQzt;
        "minecraft-1.20.1" = _I18IBQzt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-corrections";
            id = "gmX1HqJY";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="I18IBQzt";}