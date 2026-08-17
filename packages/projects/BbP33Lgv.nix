{lib, callPackage, ...}:
let
    versions = (let
        _c37BnuQ9 = {
            "id" = "c37BnuQ9";
            "file" = "createvinery-1.0.0.jar";
            "hash" = "sha512-/O5zkbHUiykhGyem/AykanlnOhooUi15runm8qkjiXmg4FXEu5K1FoKuvj7NuB0A8v+sNHu3dMt/dBS9lTqt2w==";
        };
    in {
        "c37BnuQ9" = _c37BnuQ9;
        "forge-1.20.1" = _c37BnuQ9;
        "forge-1.20.2" = _c37BnuQ9;
        "forge-1.20.3" = _c37BnuQ9;
        "forge-1.20.4" = _c37BnuQ9;
        "forge-1.20.5" = _c37BnuQ9;
        "forge-1.20.6" = _c37BnuQ9;
        "default" = _c37BnuQ9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-vinery";
            id = "BbP33Lgv";
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