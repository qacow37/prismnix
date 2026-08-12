{lib, callPackage, ...}:
let
    versions = (let
        _3J1trl78 = {
            "id" = "3J1trl78";
            "file" = "Bedwars Breaking Cursor.zip";
            "hash" = "sha512-m1pJPCISi0KFSqHZklQXi2ZgIC0aeIWBjPprnrTeGVV7YMRMxblEdMHno/E5WLP0NY5t6ULeZ3d3gYa39K3ZUw==";
        };
    in {
        "3J1trl78" = _3J1trl78;
        "minecraft-1.21" = _3J1trl78;
        "minecraft-1.21.1" = _3J1trl78;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedwars-breaking-cursor";
            id = "2NpvEWgq";
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
in callPackage fn {version="3J1trl78";}