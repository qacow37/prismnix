{lib, callPackage, ...}:
let
    versions = (let
        _sKw2ERw2 = {
            "id" = "sKw2ERw2";
            "file" = "create-dyn-light-2.3.1-sodium-sable.jar";
            "hash" = "sha512-PfAVQbkTtZbRdfhQRBKtZNAlLYVRqPaPVIHpITZc5eXlKFocIeIa2qAUyLY6sIWuWubrLLBPdsDX28NNj1imaA==";
        };
    in {
        "sKw2ERw2" = _sKw2ERw2;
        "neoforge-1.21" = _sKw2ERw2;
        "neoforge-1.21.1" = _sKw2ERw2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-sable-dynamic-lights";
            id = "eIsyUZG3";
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
in callPackage fn {version="sKw2ERw2";}