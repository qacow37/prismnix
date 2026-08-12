{lib, callPackage, ...}:
let
    versions = (let
        _fDEnDKRO = {
            "id" = "fDEnDKRO";
            "file" = "batman_mod-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-8Hrol564Lb+sSIVNxo7dWosNboUBPZasVZKHHgzUbhnp+jESZf1zYnbJCsmtR9QYIAEk/NrssyHiKJLfu7D7SQ==";
        };
    in {
        "fDEnDKRO" = _fDEnDKRO;
        "forge-1.20.1" = _fDEnDKRO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "batman-by-yo-fadda";
            id = "N2sxinhu";
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
in callPackage fn {version="fDEnDKRO";}