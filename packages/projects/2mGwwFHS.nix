{lib, callPackage, ...}:
let
    versions = (let
        _zpOnF2l0 = {
            "id" = "zpOnF2l0";
            "file" = "Create Deco Casing 1.1.0 1.18 Fix.jar";
            "hash" = "sha512-ok84PMfycXKK6Lq0z44909t2qx2XJReFObhL5137Ongxa1nvAARW/eJBNzFGJLVREf5e9U5N0paFIQ33rZUv+g==";
        };
        _ZTcqz6bj = {
            "id" = "ZTcqz6bj";
            "file" = "Create Deco Casing 1.1.0 1.19 Fix.jar";
            "hash" = "sha512-6JznpcghIh1OmSce5api1q0PfaaeHOlyvWdc2DzY3kVoXf/BQuU/DhlDONIjZDtLJgs9NpOmXMw8F4y6nrOr1g==";
        };
    in {
        "zpOnF2l0" = _zpOnF2l0;
        "ZTcqz6bj" = _ZTcqz6bj;
        "forge-1.18" = _zpOnF2l0;
        "forge-1.19.2" = _ZTcqz6bj;
        "default" = _ZTcqz6bj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-decoration-casing";
            id = "2mGwwFHS";
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
in callPackage fn {version="default";}