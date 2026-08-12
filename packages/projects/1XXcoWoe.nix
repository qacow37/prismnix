{lib, callPackage, ...}:
let
    versions = (let
        _BFVOh81A = {
            "id" = "BFVOh81A";
            "file" = "tameableminisheep-1.0.jar";
            "hash" = "sha512-XXvf8VIFvPR4lgcVwZBvYpn41MuiESwO7CusOCE2t4RPm0fbkTefNSHuBNHYSwY7p/fLH68XKKy3RBLrKubKtw==";
        };
    in {
        "BFVOh81A" = _BFVOh81A;
        "fabric-1.20.1" = _BFVOh81A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tameableminisheep";
            id = "1XXcoWoe";
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
in callPackage fn {version="BFVOh81A";}