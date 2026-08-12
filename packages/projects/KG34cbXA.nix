{lib, callPackage, ...}:
let
    versions = (let
        _7q0icLtb = {
            "id" = "7q0icLtb";
            "file" = "conarm-1.12.2-1.2.5.10.jar";
            "hash" = "sha512-1zEd8kGuzC7QPf/52swDxwnOzj9tFtp3KG4uiufbKLNKmZnrXQ6v7QAUpNUSxRdsv6jhou5v7yBVC2K5eFXoCQ==";
        };
        _OwqI3m9V = {
            "id" = "OwqI3m9V";
            "file" = "constructsarmory-forge-2.0.0-alpha.2+1.16.5.jar";
            "hash" = "sha512-E9gVJgPDxIdh0EyKYEaYDQSNLjJi95Qs7JDRmMjYkLuQ/DWYxsGDdIXe5jTEaeB4u0ObyCcMJHsLvBHyW54YhQ==";
        };
    in {
        "7q0icLtb" = _7q0icLtb;
        "OwqI3m9V" = _OwqI3m9V;
        "forge-1.12.2" = _7q0icLtb;
        "forge-1.16.5" = _OwqI3m9V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "constructs-armory";
            id = "KG34cbXA";
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
in callPackage fn {version="OwqI3m9V";}