{lib, callPackage, ...}:
let
    versions = (let
        _yP6ELlFW = {
            "id" = "yP6ELlFW";
            "file" = "ghast_aircraft-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-/7rcuaxKwpwEkv3CWh725B1Y82M47vjlm+w2m+kAtbwSdxurU8LNjyYpsfHbeRpkUF+kdHsqdx7hyBAsfxgsRA==";
        };
        _j1DEdGZr = {
            "id" = "j1DEdGZr";
            "file" = "ghast_aircraft-1.2.0-forge-1.19.4.jar";
            "hash" = "sha512-u4ecOlyoWDQIRSvl42Myq0EHnbK1IFWszDT04zB6NAx44RVIeq1yV+83ami5SA9THjfayGP7lyuUqTsF4h9lMg==";
        };
        _2CKmc7dD = {
            "id" = "2CKmc7dD";
            "file" = "ghast_aircraft-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-pFoG2y/lyu99BcS+PHfD+Vxc+DWGDQOS1p3zrtg23jMtdLtGNdTYfMUjkf6GXE7KlLYe132qVj0eXtvrP9ZQvQ==";
        };
        _o3LSeUM5 = {
            "id" = "o3LSeUM5";
            "file" = "ghast_aircraft-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-E/SH8oTnzEpJPVWOQmIX7NTOdE7B5D2jkEbz/P6M3sg8IRmDaZj9/xlYHzgyHtd9BX1JaAxL2jODg2ULG+kE/Q==";
        };
    in {
        "yP6ELlFW" = _yP6ELlFW;
        "j1DEdGZr" = _j1DEdGZr;
        "2CKmc7dD" = _2CKmc7dD;
        "o3LSeUM5" = _o3LSeUM5;
        "forge-1.19.2" = _yP6ELlFW;
        "forge-1.19.4" = _j1DEdGZr;
        "forge-1.20.1" = _2CKmc7dD;
        "neoforge-1.21.1" = _o3LSeUM5;
        "default" = _o3LSeUM5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ghast-aircraft";
            id = "7CihWLHX";
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