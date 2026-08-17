{lib, callPackage, ...}:
let
    versions = (let
        _7HLgczCa = {
            "id" = "7HLgczCa";
            "file" = "Hazel Crystal Optimizer - HCO.jar";
            "hash" = "sha512-lOxvbsGsBxo//MvEjurvuSyeGd4YXP6b3p/Wj881v/O62kLdQmEp9wsXmzdxE8DfpF3/Gr8PZ2+lC9C92U7f8Q==";
        };
        _3rSkm060 = {
            "id" = "3rSkm060";
            "file" = "Hazel Crystal Optimizer - HCO.jar";
            "hash" = "sha512-m6iBvUrpsmFMskgC0UpfBjyBKld2I+b123JSmthTkB49TUdaogyacqZex2vgVn60h661NuB5VrPxYoGUrGwsXQ==";
        };
    in {
        "7HLgczCa" = _7HLgczCa;
        "3rSkm060" = _3rSkm060;
        "fabric-1.21.4" = _3rSkm060;
        "default" = _3rSkm060;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hazel-crystal-optimizer-hco";
            id = "aChYjrS0";
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