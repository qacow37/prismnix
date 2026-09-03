{lib, callPackage, ...}:
let
    versions = (let
        _l30KqHfJ = {
            "id" = "l30KqHfJ";
            "file" = "Advancement Plaques retuxture v3.zip";
            "hash" = "sha512-x5J+Snnl/+fnOOLgNdoa34dD4E7JaC6IifbdhBCPY2uhOVvBRGCPcW/PThpWOyBeI9EbHAq/1RlVtpjybwz1ZA==";
        };
    in {
        "l30KqHfJ" = _l30KqHfJ;
        "minecraft-1.12.2" = _l30KqHfJ;
        "minecraft-1.18.2" = _l30KqHfJ;
        "minecraft-1.19.2" = _l30KqHfJ;
        "minecraft-1.19.3" = _l30KqHfJ;
        "minecraft-1.19.4" = _l30KqHfJ;
        "minecraft-1.20.1" = _l30KqHfJ;
        "default" = _l30KqHfJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fossils-and-archeology-(advancement-plaques)";
        id = "RvhjlkIV";
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