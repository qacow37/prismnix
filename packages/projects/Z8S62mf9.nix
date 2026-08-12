{lib, callPackage, ...}:
let
    versions = (let
        _OyAM4GVI = {
            "id" = "OyAM4GVI";
            "file" = "alien_evo_plumbers-1.0.0.jar";
            "hash" = "sha512-dHAYDkvxuEtRbUGf4EQJxzAmP7MKVV5OIfGgbeu2MOCuPHk7bruaUfjf2E+5IxL30hVYeFIe6dgk5qkNkx6wvA==";
        };
    in {
        "OyAM4GVI" = _OyAM4GVI;
        "forge-1.20.1" = _OyAM4GVI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alien-evo-plumbers-addon";
            id = "Z8S62mf9";
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
in callPackage fn {version="OyAM4GVI";}