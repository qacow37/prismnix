{lib, callPackage, ...}:
let
    versions = (let
        _DhVPHwKC = {
            "id" = "DhVPHwKC";
            "file" = "nature-x-plus-2.0.3.jar";
            "hash" = "sha512-y1oOl3sJVdDeWIaZnohse/FL2qSM3J9uz8F+vwVGu+adcE00OrEWY+2IuCVpSyuc4kWq93CWWZLv8SMRBsd53g==";
        };
        _OBM0ELAV = {
            "id" = "OBM0ELAV";
            "file" = "nature-x-plus-2.0.8.jar";
            "hash" = "sha512-IzVAJF9tgYNYW0F40j4UuNAWINNtefyHWgnMOZq/WnKazOPesr0LsqocbBE8hN9m/4uikBa2fcVQbHCSuk1+qg==";
        };
        _Sqcwa6Ju = {
            "id" = "Sqcwa6Ju";
            "file" = "nature-x-plus-2.0.9.jar";
            "hash" = "sha512-btcmizX/klndMjfS88agQCRq209rkyPMCz12bIQlyhfkFi1h0oe2BjC/wLsXgL/2KDTzWUSI2nQr7/LVkKT3RQ==";
        };
    in {
        "DhVPHwKC" = _DhVPHwKC;
        "OBM0ELAV" = _OBM0ELAV;
        "Sqcwa6Ju" = _Sqcwa6Ju;
        "fabric-26.1.1" = _DhVPHwKC;
        "fabric-26.1.2" = _Sqcwa6Ju;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nature-x-plus";
            id = "VYVjUrQY";
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
in callPackage fn {version="Sqcwa6Ju";}