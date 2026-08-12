{lib, callPackage, ...}:
let
    versions = (let
        _Ak04iILI = {
            "id" = "Ak04iILI";
            "file" = "Placement+ - 1.19.2_1.0.jar";
            "hash" = "sha512-MYVF/kaOj+gKhOlVzTAa0xlZjkG/a1gigE5rg2q31vdyjQT3ivlUwoPRsptHqwqafbLDTERlpbUmvExMdpS+Lw==";
        };
        _uu7toV3m = {
            "id" = "uu7toV3m";
            "file" = "Placement+-1.19.2_1.0a.jar";
            "hash" = "sha512-dkgXzNZDXHdqmBWTIe08UKFWJZhYUgwJTDVsQIYTm2+ZvBlxnEwESSA7paBXtN5tTAUbb4iUOCZgw/k0Ealviw==";
        };
    in {
        "Ak04iILI" = _Ak04iILI;
        "uu7toV3m" = _uu7toV3m;
        "forge-1.19.2" = _uu7toV3m;
        "forge-1.20.1" = _uu7toV3m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "placement+";
            id = "2tf0NTTM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="uu7toV3m";}