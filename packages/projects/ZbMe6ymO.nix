{lib, callPackage, ...}:
let
    versions = (let
        _7B6uSOTi = {
            "id" = "7B6uSOTi";
            "file" = "kvisuals-1.16.5-36.2.34.jar";
            "hash" = "sha512-pdYGGN+snN7PW2fLsfUSmsTRyheE9Ah+Df/d2XnVWxx8ipwTi1gmH9gLALelZQEjJcSfRK8cSJX+kR/7kTcfKA==";
        };
    in {
        "7B6uSOTi" = _7B6uSOTi;
        "forge-1.16.5" = _7B6uSOTi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kvisuals";
            id = "ZbMe6ymO";
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
in callPackage fn {version="7B6uSOTi";}