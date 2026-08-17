{lib, callPackage, ...}:
let
    versions = (let
        _gKjHmqrE = {
            "id" = "gKjHmqrE";
            "file" = "Bunger Mod.jar";
            "hash" = "sha512-9D00HPOiQuo9XYUbl3C8meP88ewMEiLDpKfTMOmsGxgMTfk2qH/neLmT5yfzvhudVmbQRt/jSFBEpUenUQQ+Vw==";
        };
    in {
        "gKjHmqrE" = _gKjHmqrE;
        "fabric-1.20.1" = _gKjHmqrE;
        "default" = _gKjHmqrE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-bunger-project";
            id = "PltjIimx";
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