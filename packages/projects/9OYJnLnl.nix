{lib, callPackage, ...}:
let
    versions = (let
        _pryGgJPB = {
            "id" = "pryGgJPB";
            "file" = "ctov-pneumaticcraft-add-on-v1-0.zip";
            "hash" = "sha512-LT+gUlz8TRFptpxK13Jl835LEHYgvPxfujMTNXMkYThVtl/i2YnqzVM46HdhXZc8TaOIrU3uvXx6Z3kgRHnngQ==";
        };
        _2wV6ynSb = {
            "id" = "2wV6ynSb";
            "file" = "ctov-pneumaticcraft-compat-1.0.jar";
            "hash" = "sha512-5Y6NYdsTG/pKoytYER8EJlKdYwuBEVRERO21P5fWlV1P53XOW8BZkcwFlwobIekt+Fj5+VuS/BGn34J3CtCGZQ==";
        };
    in {
        "pryGgJPB" = _pryGgJPB;
        "2wV6ynSb" = _2wV6ynSb;
        "datapack-1.19" = _pryGgJPB;
        "datapack-1.19.1" = _pryGgJPB;
        "datapack-1.19.2" = _pryGgJPB;
        "datapack-1.19.3" = _pryGgJPB;
        "datapack-1.19.4" = _pryGgJPB;
        "datapack-1.20" = _pryGgJPB;
        "datapack-1.20.1" = _pryGgJPB;
        "forge-1.19" = _2wV6ynSb;
        "forge-1.19.1" = _2wV6ynSb;
        "forge-1.19.2" = _2wV6ynSb;
        "forge-1.19.3" = _2wV6ynSb;
        "forge-1.19.4" = _2wV6ynSb;
        "forge-1.20" = _2wV6ynSb;
        "forge-1.20.1" = _2wV6ynSb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-pneumaticcraft-compat";
            id = "9OYJnLnl";
            type = "mod";
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
in callPackage fn {version="2wV6ynSb";}