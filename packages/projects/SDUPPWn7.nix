{lib, callPackage, ...}:
let
    versions = (let
        _Nr9j0hU0 = {
            "id" = "Nr9j0hU0";
            "file" = "skt-bds var1 v1.0.zip";
            "hash" = "sha512-UMdExeHL/8QNSV3DP1uEey2Rf+i68rER97jXBXDFceOWzwQMMZeSZnChxtsAlSRTOvE8VGtdP4VOBLKcXRKHRQ==";
        };
        _eN6a6sUW = {
            "id" = "eN6a6sUW";
            "file" = "skt-bds var2 v1.0.zip";
            "hash" = "sha512-6WJ7E/wyX7usMtUwYZfxMTKLc9SBaxqQV1Zp+e8Nz0vfct1cJCGArX/sEfg0S0oa5+kUq3jmCNaVcM4UIF0HRg==";
        };
    in {
        "Nr9j0hU0" = _Nr9j0hU0;
        "eN6a6sUW" = _eN6a6sUW;
        "minecraft-1.14" = _eN6a6sUW;
        "minecraft-1.14.1" = _eN6a6sUW;
        "minecraft-1.14.2" = _eN6a6sUW;
        "minecraft-1.14.3" = _eN6a6sUW;
        "minecraft-1.14.4" = _eN6a6sUW;
        "minecraft-1.15" = _eN6a6sUW;
        "minecraft-1.15.1" = _eN6a6sUW;
        "minecraft-1.15.2" = _eN6a6sUW;
        "minecraft-1.16" = _eN6a6sUW;
        "minecraft-1.16.1" = _eN6a6sUW;
        "minecraft-1.16.2" = _eN6a6sUW;
        "minecraft-1.16.3" = _eN6a6sUW;
        "minecraft-1.16.4" = _eN6a6sUW;
        "minecraft-1.16.5" = _eN6a6sUW;
        "minecraft-1.17" = _eN6a6sUW;
        "minecraft-1.17.1" = _eN6a6sUW;
        "minecraft-1.18" = _eN6a6sUW;
        "minecraft-1.18.1" = _eN6a6sUW;
        "minecraft-1.18.2" = _eN6a6sUW;
        "minecraft-1.19" = _eN6a6sUW;
        "minecraft-1.19.1" = _eN6a6sUW;
        "minecraft-1.19.2" = _eN6a6sUW;
        "minecraft-1.19.3" = _eN6a6sUW;
        "minecraft-1.19.4" = _eN6a6sUW;
        "minecraft-1.20" = _eN6a6sUW;
        "minecraft-1.20.1" = _eN6a6sUW;
        "minecraft-1.20.2" = _eN6a6sUW;
        "minecraft-1.20.3" = _eN6a6sUW;
        "minecraft-1.20.4" = _eN6a6sUW;
        "minecraft-1.20.5" = _eN6a6sUW;
        "minecraft-1.20.6" = _eN6a6sUW;
        "minecraft-1.21" = _eN6a6sUW;
        "minecraft-1.21.1" = _eN6a6sUW;
        "minecraft-1.21.2" = _eN6a6sUW;
        "minecraft-1.21.3" = _eN6a6sUW;
        "minecraft-1.21.4" = _eN6a6sUW;
        "minecraft-1.21.5" = _eN6a6sUW;
        "minecraft-1.21.6" = _eN6a6sUW;
        "minecraft-1.21.7" = _eN6a6sUW;
        "minecraft-1.21.8" = _eN6a6sUW;
        "minecraft-1.21.9" = _eN6a6sUW;
        "minecraft-1.21.10" = _eN6a6sUW;
        "minecraft-1.21.11" = _eN6a6sUW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skt-bds";
            id = "SDUPPWn7";
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
in callPackage fn {version="eN6a6sUW";}