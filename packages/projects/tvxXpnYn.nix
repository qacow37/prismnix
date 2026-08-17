{lib, callPackage, ...}:
let
    versions = (let
        _EQiJ2NYZ = {
            "id" = "EQiJ2NYZ";
            "file" = "§6Enhanced §5Enchantment Glints.zip";
            "hash" = "sha512-16ijAZJSHOw0dgiuzkTqjcCUPt3CaWD1qzAm+Qa6iIPbMRBiCMeXmKCOibZqWp+mrWdtWICZzL3FXs14i7YYRQ==";
        };
    in {
        "EQiJ2NYZ" = _EQiJ2NYZ;
        "minecraft-1.21.10" = _EQiJ2NYZ;
        "default" = _EQiJ2NYZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-enchantment-glints";
            id = "tvxXpnYn";
            type = "resourcepack";
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