{lib, callPackage, ...}:
let
    versions = (let
        _4XMzCw3e = {
            "id" = "4XMzCw3e";
            "file" = "eyeless_jack-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-MNMrAnTCYKJM3ryI3GJ8PramT0OqrrkvAifyFTyDrgxH83xWut85OBbjK8I6bnk8wFwwgGJayVqp/jDclrPP4A==";
        };
    in {
        "4XMzCw3e" = _4XMzCw3e;
        "forge-1.20.1" = _4XMzCw3e;
        "pkg-1.0.0" = _4XMzCw3e;
        "default" = _4XMzCw3e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eyelessjack";
        id = "hxJ1Cp12";
        type = "mod";
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
in callPackage fn {}