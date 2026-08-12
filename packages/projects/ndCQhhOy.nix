{lib, callPackage, ...}:
let
    versions = (let
        _zJlzyoun = {
            "id" = "zJlzyoun";
            "file" = "scprotect-1.0.0-1.20.1.jar";
            "hash" = "sha512-lDftYPxZwhyAcNwpmcnZCdcJjPz6n/kKrBNTQGvh22F+AA+rSHj0uca2IJVWyo4+oL3nKfkO17J3jifHrZHoqA==";
        };
        _nWZkmiLY = {
            "id" = "nWZkmiLY";
            "file" = "scprotect-1.0.0-1.20.1.jar";
            "hash" = "sha512-Zh6G/T0WaQRZGZUTnfvBh+ats+f27Z+M+eU3dxBETjXbDWboJMnhEA7MD+xSsyB+Y0IBMHU2B6e9ir7cv1K2GQ==";
        };
    in {
        "zJlzyoun" = _zJlzyoun;
        "nWZkmiLY" = _nWZkmiLY;
        "forge-1.20.1" = _nWZkmiLY;
        "neoforge-1.20.1" = _zJlzyoun;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "secure-craft-protect";
            id = "ndCQhhOy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-3.0";
                    shortName = "LicenseRef-Creative-Commons-3.0";
                    url = "https://creativecommons.org/";
                };
            };
        };
in callPackage fn {version="nWZkmiLY";}