{lib, callPackage, ...}:
let
    versions = (let
        _5AhC4Zxf = {
            "id" = "5AhC4Zxf";
            "file" = "ngv-1.0.0.jar";
            "hash" = "sha512-x9/++DkED+bTECoDXChNMSLu34DbOM+UZFv5Z41tCGyC0evACD20BOThJwudrbQmUa3dBWFzhzsEtxcPWFDCaw==";
        };
        _vyLHlQ2m = {
            "id" = "vyLHlQ2m";
            "file" = "ngv-1.2.0.jar";
            "hash" = "sha512-sdokzN51S1jFpCh08YHvnbWGE8EX8JdjjpH86fU69u0s1lscJMoNMorybgAB9deXDAzmc9Mqg6ZYsjZmVh3BRw==";
        };
    in {
        "5AhC4Zxf" = _5AhC4Zxf;
        "vyLHlQ2m" = _vyLHlQ2m;
        "fabric-1.18.1" = _5AhC4Zxf;
        "fabric-1.18.2" = _vyLHlQ2m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ngv";
            id = "LowX8PQT";
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
in callPackage fn {version="vyLHlQ2m";}