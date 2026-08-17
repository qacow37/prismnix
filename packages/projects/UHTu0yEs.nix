{lib, callPackage, ...}:
let
    versions = (let
        _atikD8hx = {
            "id" = "atikD8hx";
            "file" = "Cobblemon_Dark_Edition_1.20.zip";
            "hash" = "sha512-3v+tIfA0+phl0DXr2U/CpJjaTE212rV+x3Sa0BA+oqGQaBizzJ+k2rgyDk7AfzMspm17ms7+3VDMDcOiCLvwSg==";
        };
        _qBj5xuAZ = {
            "id" = "qBj5xuAZ";
            "file" = "Cobblemon_Dark_Edition_1.20.zip";
            "hash" = "sha512-3v+tIfA0+phl0DXr2U/CpJjaTE212rV+x3Sa0BA+oqGQaBizzJ+k2rgyDk7AfzMspm17ms7+3VDMDcOiCLvwSg==";
        };
        _squUIKFs = {
            "id" = "squUIKFs";
            "file" = "Cobblemon Dark Edition v2.zip";
            "hash" = "sha512-nXRuSA7C/3ix4VATCFlhTmcXD8Q4MBWltuhE0kPgAfVe9S2OG0BBA71ZsY+Uo3DkSEJnhVdQVCOaXpmiOkQ43g==";
        };
        _hoUY1F3b = {
            "id" = "hoUY1F3b";
            "file" = "Cobblemon Dark Edition v3.zip";
            "hash" = "sha512-BWk1k/pbyloDbCEoGI01M/YaeX+yWRLZwszan4uxO7XKMvF1BeZkwB5K3GZS1ATvkSJpHhFSJYewoThXaLSyMQ==";
        };
    in {
        "atikD8hx" = _atikD8hx;
        "qBj5xuAZ" = _qBj5xuAZ;
        "squUIKFs" = _squUIKFs;
        "hoUY1F3b" = _hoUY1F3b;
        "minecraft-1.21" = _squUIKFs;
        "minecraft-1.21.1" = _hoUY1F3b;
        "minecraft-1.20" = _qBj5xuAZ;
        "minecraft-1.20.1" = _qBj5xuAZ;
        "minecraft-1.20.2" = _qBj5xuAZ;
        "minecraft-1.20.3" = _qBj5xuAZ;
        "minecraft-1.20.4" = _qBj5xuAZ;
        "minecraft-1.20.5" = _qBj5xuAZ;
        "minecraft-1.20.6" = _qBj5xuAZ;
        "default" = _hoUY1F3b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-dark-edition";
            id = "UHTu0yEs";
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
in callPackage fn {version="default";}