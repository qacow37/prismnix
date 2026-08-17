{lib, callPackage, ...}:
let
    versions = (let
        _W8qiSTKZ = {
            "id" = "W8qiSTKZ";
            "file" = "Golden Apple.zip";
            "hash" = "sha512-FNzyEPzge0PupLkoBrE7pBH16e3CuAZMjJ4Os4+0qQEjR28G+3PWzO3gFcApQkayWBaswSTHJ1ObuYOLc/GniQ==";
        };
    in {
        "W8qiSTKZ" = _W8qiSTKZ;
        "minecraft-1.21.1" = _W8qiSTKZ;
        "minecraft-1.21.5" = _W8qiSTKZ;
        "default" = _W8qiSTKZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-custom-golden-apple";
            id = "xqm9ukj8";
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