{lib, callPackage, ...}:
let
    versions = (let
        _UGKH5G7K = {
            "id" = "UGKH5G7K";
            "file" = "normalasm-5.6.jar";
            "hash" = "sha512-hXlgAy6A3hXKkXhrM1OxKUTTS+jTS2xZrVEW8OQni5gkFdPXwdU1TTPBaLXfATGR942yHqrlTGU3nRba9PpbYA==";
        };
    in {
        "UGKH5G7K" = _UGKH5G7K;
        "forge-1.12.2" = _UGKH5G7K;
        "default" = _UGKH5G7K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "normalasm";
            id = "yMgolhVI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}