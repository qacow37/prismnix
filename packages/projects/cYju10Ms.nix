{lib, callPackage, ...}:
let
    versions = (let
        _kDlOmCan = {
            "id" = "kDlOmCan";
            "file" = "daleveling-1.jar";
            "hash" = "sha512-ewyIdm4o+QhG/qc36kANiBjlOs4uu0rnCTlBbDRv8NoPw7EA5Ils5R4t3TsN3VEIbGh5pk0UPeaLZcgeDS3Jaw==";
        };
        _70sXtlD5 = {
            "id" = "70sXtlD5";
            "file" = "dalevelingv2-1.jar";
            "hash" = "sha512-TDx0zhW6WCdPfAIqvLRKp7qRwEcf38NlSu2pkCfsXu1xnX9wIBmuZ8Sx+PCrSF5o6XViw8Q7JbLL1H7XUk6ZGg==";
        };
    in {
        "kDlOmCan" = _kDlOmCan;
        "70sXtlD5" = _70sXtlD5;
        "forge-1.20.1" = _70sXtlD5;
        "default" = _70sXtlD5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daleveling";
            id = "cYju10Ms";
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