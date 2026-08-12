{lib, callPackage, ...}:
let
    versions = (let
        _8FtwFh0h = {
            "id" = "8FtwFh0h";
            "file" = "Fantasy Origin Pack 1.1.0.jar";
            "hash" = "sha512-hPevhT4vkR5fbpmxNu0Q5ojYJHqkvjJHL63z/9BxiotIf6if0WCh7pXfON26XiBEvc18SRwhf9PnxpXmVtDNOQ==";
        };
    in {
        "8FtwFh0h" = _8FtwFh0h;
        "forge-1.20.1" = _8FtwFh0h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantasy-origin-pack-origin-addon";
            id = "3VS1HSqL";
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
in callPackage fn {version="8FtwFh0h";}