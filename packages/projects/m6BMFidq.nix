{lib, callPackage, ...}:
let
    versions = (let
        _Gbs7Mljt = {
            "id" = "Gbs7Mljt";
            "file" = "ravageandcabbage-1.20.1-1.2.4.jar";
            "hash" = "sha512-kICzi6r5SmrSgG/ovm1AT6iWCuRdT8JWWVjPH+Eg2OQbX9MVrf8njy6YTBWWo8lmJMt9COvLT9NFsB+vpOCUzQ==";
        };
    in {
        "Gbs7Mljt" = _Gbs7Mljt;
        "forge-1.20.1" = _Gbs7Mljt;
        "forge-1.20.2" = _Gbs7Mljt;
        "default" = _Gbs7Mljt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ravage-and-cabbage";
            id = "m6BMFidq";
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
in callPackage fn {version="default";}