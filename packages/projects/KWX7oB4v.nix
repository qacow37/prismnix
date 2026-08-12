{lib, callPackage, ...}:
let
    versions = (let
        _I2yem0yy = {
            "id" = "I2yem0yy";
            "file" = "size_changer-1.0.1.jar";
            "hash" = "sha512-pxBNWcIWmvRUN0P1p3vWVZRUn4C9fgzinfQHagLprx+lACIzLZU7wISwwm9mlUGNbxdkK0n7MwgrAA5g2PYIeA==";
        };
    in {
        "I2yem0yy" = _I2yem0yy;
        "forge-1.20.1" = _I2yem0yy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "size-changing-devices";
            id = "KWX7oB4v";
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
in callPackage fn {version="I2yem0yy";}