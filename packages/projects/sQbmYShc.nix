{lib, callPackage, ...}:
let
    versions = (let
        _aCiYL47h = {
            "id" = "aCiYL47h";
            "file" = "MaxHealthFixFixFix-1.0.0+1.19.2.jar";
            "hash" = "sha512-WqsAaS1HtE168qaOFMbUcQyxHdMNZgDfSToKG4Sc4d/GKzoPWnKQr4NpaEY9lIt3fk1oVM/SnyR4x88lNkc8sw==";
        };
        _JvDMr3Rq = {
            "id" = "JvDMr3Rq";
            "file" = "MaxHealthFixFixFix-1.0.0+1.20.1.jar";
            "hash" = "sha512-/QhuRF3ytJG9JdlYBdnC/asUAuhTMvjFxyylt9Dp1Tso6xwfUFnEJgZtww1y5qwlwz+6Z1Z+q0Q+GBn34v6b6g==";
        };
    in {
        "aCiYL47h" = _aCiYL47h;
        "JvDMr3Rq" = _JvDMr3Rq;
        "fabric-1.19.2" = _aCiYL47h;
        "fabric-1.20.1" = _JvDMr3Rq;
        "fabric-1.20.2" = _JvDMr3Rq;
        "quilt-1.19.2" = _aCiYL47h;
        "quilt-1.20.1" = _JvDMr3Rq;
        "quilt-1.20.2" = _JvDMr3Rq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maxhealthfixfixfix";
            id = "sQbmYShc";
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
in callPackage fn {version="JvDMr3Rq";}