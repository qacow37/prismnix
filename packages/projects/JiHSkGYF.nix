{lib, callPackage, ...}:
let
    versions = (let
        _XOPaaLgl = {
            "id" = "XOPaaLgl";
            "file" = "throwable_tnt-1.0.0.jar";
            "hash" = "sha512-Bq54bTbn7I42Ekjyi7L0Wdd/PHlkGJ2IJNO85SzlDIFOcBcO4dFvi9kzomQd/IMBHUSLylgC2tgB9AecQgCtDg==";
        };
    in {
        "XOPaaLgl" = _XOPaaLgl;
        "forge-1.20.1" = _XOPaaLgl;
        "default" = _XOPaaLgl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "throwable-tnt";
            id = "JiHSkGYF";
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