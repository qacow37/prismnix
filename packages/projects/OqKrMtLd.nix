{lib, callPackage, ...}:
let
    versions = (let
        _x7LKObny = {
            "id" = "x7LKObny";
            "file" = "hulk-mod-1.0.0.jar";
            "hash" = "sha512-g0EeXTDNsJSGmtoDtZQgrO9oNnhWyCVdDdxQc29H9j/Ubbl5uTgRYVBEKo9QRTGH1Xc/L/N2oT4wdAij4rY3GA==";
        };
    in {
        "x7LKObny" = _x7LKObny;
        "fabric-1.20" = _x7LKObny;
        "fabric-1.20.1" = _x7LKObny;
        "fabric-1.20.2" = _x7LKObny;
        "quilt-1.20" = _x7LKObny;
        "quilt-1.20.1" = _x7LKObny;
        "quilt-1.20.2" = _x7LKObny;
        "default" = _x7LKObny;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hulk";
            id = "OqKrMtLd";
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