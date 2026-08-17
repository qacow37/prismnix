{lib, callPackage, ...}:
let
    versions = (let
        _MiA3RKnd = {
            "id" = "MiA3RKnd";
            "file" = "bocchi_the_glock-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-uBoblKZd741LhIA91AnUJBmMOjdUdqL1zraTawBeJKVQlryM8BApmkiuYr20kNTyH4hRr8Z5FhV5IHB4NXHt4Q==";
        };
    in {
        "MiA3RKnd" = _MiA3RKnd;
        "forge-1.20.1" = _MiA3RKnd;
        "default" = _MiA3RKnd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bocchi-the-glock-mod";
            id = "ixUj3oYK";
            type = "mod";
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