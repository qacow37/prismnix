{lib, callPackage, ...}:
let
    versions = (let
        _LBhZRXFG = {
            "id" = "LBhZRXFG";
            "file" = "binnie-mods-1.12.2-2.5.1.210.jar";
            "hash" = "sha512-43pS4kn/Mikb3R9hY+M1W3eqGWAcQlBUVoqUU58667K5LysZSvRHjd9DUtfHYee8SC6SP02gWS5Z9/USKv9W5g==";
        };
        _MBBkMeu4 = {
            "id" = "MBBkMeu4";
            "file" = "binnie-mods-1.12.2-2.5.1.212.jar";
            "hash" = "sha512-N+4vp+klNfX4JqUn2HW8GOmQ4gdGSSnCXPB47xL2T1GAM6UKbvnzvtYPmNWz5l723v2Po0cDrGcUHa1xmcL/BQ==";
        };
        _1Caw2kOt = {
            "id" = "1Caw2kOt";
            "file" = "binnie-mods-1.12.2-2.5.1.213.jar";
            "hash" = "sha512-9SLrjRK+WTVRVLl7723RyP47p12M/xT+OYxS9VgO23Ip09fr++fruhncsFusNeHoRlmRo238etnmnzJy7S0uLg==";
        };
    in {
        "LBhZRXFG" = _LBhZRXFG;
        "MBBkMeu4" = _MBBkMeu4;
        "1Caw2kOt" = _1Caw2kOt;
        "forge-1.12.2" = _1Caw2kOt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "binnies-mods-patched";
            id = "wHfmdbZo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="1Caw2kOt";}