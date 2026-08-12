{lib, callPackage, ...}:
let
    versions = (let
        _1mUUu5Cz = {
            "id" = "1mUUu5Cz";
            "file" = "DARLING in the FRANXX GUI Custom Pack(1.20.4).zip";
            "hash" = "sha512-w4d1V1OXPudyv2XUSWsmzUWjAGnyY7cZ6aIaezYmTQJlcgtf+LqeFp5tA4+y2niWURb3akjJ7JHAJYz7jySXvg==";
        };
    in {
        "1mUUu5Cz" = _1mUUu5Cz;
        "minecraft-1.20.4" = _1mUUu5Cz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darling-in-the-franxx-gui-custom-pack";
            id = "GrZhmADg";
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
in callPackage fn {version="1mUUu5Cz";}