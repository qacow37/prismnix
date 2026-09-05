{lib, callPackage, ...}:
let
    versions = (let
        _qkQRcBSB = {
            "id" = "qkQRcBSB";
            "file" = "golden_dandelion_backport_1.21.11.zip";
            "hash" = "sha512-Abh2TCIgN+UEfhDu5U7SXhh6xJEhdbBZo5XGetpocInAd8+biZlzuAsSyJ7uQFgosZ3eCocA9k0iAQqS31G05A==";
        };
        _TDlHbz9T = {
            "id" = "TDlHbz9T";
            "file" = "golden-dandelion-backport-1.21.11.jar";
            "hash" = "sha512-klX7Y0Muq5qwkUqQpDCQvkZQ4vfgPpeEo1lAzv4V9OJCU5HYZ5PNAgDJ2Ec6nphTVh2nvyzdRGV1tj3hkEzp4A==";
        };
    in {
        "qkQRcBSB" = _qkQRcBSB;
        "TDlHbz9T" = _TDlHbz9T;
        "datapack-1.21.11" = _qkQRcBSB;
        "fabric-1.21.11" = _TDlHbz9T;
        "forge-1.21.11" = _TDlHbz9T;
        "neoforge-1.21.11" = _TDlHbz9T;
        "quilt-1.21.11" = _TDlHbz9T;
        "pkg-1.21.11" = _qkQRcBSB;
        "pkg-1.21.11+mod" = _TDlHbz9T;
        "default" = _TDlHbz9T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-dandelion-backport";
        id = "MwbvWlQ9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}