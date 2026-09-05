{lib, callPackage, ...}:
let
    versions = (let
        _HhkKb5Pm = {
            "id" = "HhkKb5Pm";
            "file" = "create_compat_core-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-tNGYushVqlAlOUnnpJcd40dhzwc6zlllYyZl5aShdZS62qIQTAMyzWYPBTXaRcMGeqX5G3FQN790m/Cdqaq1+g==";
        };
    in {
        "HhkKb5Pm" = _HhkKb5Pm;
        "neoforge-1.21.1" = _HhkKb5Pm;
        "pkg-1.0" = _HhkKb5Pm;
        "default" = _HhkKb5Pm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-compat-core";
        id = "pJgR7pam";
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