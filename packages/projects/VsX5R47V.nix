{lib, callPackage, ...}:
let
    versions = (let
        _BObU8dN0 = {
            "id" = "BObU8dN0";
            "file" = "Ashen_Prominence_OST_Support.zip";
            "hash" = "sha512-bonatBlsp9HJ5OHc7qQl577XQqxtsTaiiKbjUfvuZreG4kyEx9BF5M5T4Qyal2/3nJ05F4pjRGo3rH3f1PQuyA==";
        };
    in {
        "BObU8dN0" = _BObU8dN0;
        "minecraft-1.20" = _BObU8dN0;
        "minecraft-1.20.1" = _BObU8dN0;
        "minecraft-1.20.2" = _BObU8dN0;
        "default" = _BObU8dN0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-prominence-original-soundtrack-support";
            id = "VsX5R47V";
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