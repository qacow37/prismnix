{lib, callPackage, ...}:
let
    versions = (let
        _oj3O3NBn = {
            "id" = "oj3O3NBn";
            "file" = "TooBee-Optimization-0.1.0.jar";
            "hash" = "sha512-l+R9nZkwjNi5xLT3EBg4MIo5eivjlDpRCFBN4RrEE8hi1gOJsezsaEbjaeeY2n7APEWAXc3KGLH3P5dwZzoHqQ==";
        };
        _Ey1QY1xA = {
            "id" = "Ey1QY1xA";
            "file" = "TooBee-Optimization-0.1.1.jar";
            "hash" = "sha512-dsrtHkYah+LPGP6Uv91veE2GmuHxA7cJrPZvvUMYP/IQMEaBtV9aRQlkBepT/mwbueZ2933y28xSmhjs2/n1lA==";
        };
    in {
        "oj3O3NBn" = _oj3O3NBn;
        "Ey1QY1xA" = _Ey1QY1xA;
        "fabric-1.21.10" = _oj3O3NBn;
        "fabric-1.21.11" = _Ey1QY1xA;
        "default" = _Ey1QY1xA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toobee-optimization";
            id = "ThZv6LS0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}