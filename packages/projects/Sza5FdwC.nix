{lib, callPackage, ...}:
let
    versions = (let
        _QaDN4pxt = {
            "id" = "QaDN4pxt";
            "file" = "Whimscape X Eating Animation.zip";
            "hash" = "sha512-wVTwa1Ddjkjcnuqukjy/cXjiTYqroDNThxY0XlXUBWg6+RpaNjW9/szjBu7laP90fL4TyamPwS1RAPm2X9QOoA==";
        };
        _Mc36hCoU = {
            "id" = "Mc36hCoU";
            "file" = "Whimscape Better Eating and Drinking Animations.zip";
            "hash" = "sha512-I2aDYmcs2QegAFS8gQNkFY9QkKUniXnZKnt3kA72O1MutmbOlAayybat5+lwDq5oDX2vxc2NmjR+yYpJ9Jes7Q==";
        };
    in {
        "QaDN4pxt" = _QaDN4pxt;
        "Mc36hCoU" = _Mc36hCoU;
        "minecraft-1.21" = _Mc36hCoU;
        "minecraft-1.21.1" = _Mc36hCoU;
        "minecraft-1.21.2" = _Mc36hCoU;
        "minecraft-1.21.3" = _Mc36hCoU;
        "minecraft-1.21.4" = _Mc36hCoU;
        "minecraft-1.21.5" = _Mc36hCoU;
        "minecraft-1.21.6" = _Mc36hCoU;
        "minecraft-1.21.7" = _Mc36hCoU;
        "minecraft-1.21.8" = _Mc36hCoU;
        "minecraft-1.21.9" = _Mc36hCoU;
        "minecraft-1.21.10" = _Mc36hCoU;
        "minecraft-1.21.11" = _Mc36hCoU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-better-eating-and-drinking-animations";
            id = "Sza5FdwC";
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
in callPackage fn {version="Mc36hCoU";}