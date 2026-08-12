{lib, callPackage, ...}:
let
    versions = (let
        _sHZ5sKUj = {
            "id" = "sHZ5sKUj";
            "file" = "Purple Enderpearl+.zip";
            "hash" = "sha512-1Y0S3lNl11niiha6a9C7rtr2ES0swPzoLMTbgBEXBM21KcUuNonYrDHUjzHCQsHU8X+Njm/HgPbnXoH8YEFyuQ==";
        };
    in {
        "sHZ5sKUj" = _sHZ5sKUj;
        "minecraft-1.20" = _sHZ5sKUj;
        "minecraft-1.20.1" = _sHZ5sKUj;
        "minecraft-1.20.2" = _sHZ5sKUj;
        "minecraft-1.20.3" = _sHZ5sKUj;
        "minecraft-1.20.4" = _sHZ5sKUj;
        "minecraft-1.20.5" = _sHZ5sKUj;
        "minecraft-1.20.6" = _sHZ5sKUj;
        "minecraft-1.21" = _sHZ5sKUj;
        "minecraft-1.21.1" = _sHZ5sKUj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-enderpearl+";
            id = "3Deg2Jpb";
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
in callPackage fn {version="sHZ5sKUj";}