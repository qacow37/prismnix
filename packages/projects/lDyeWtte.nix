{lib, callPackage, ...}:
let
    versions = (let
        _STuY9ex9 = {
            "id" = "STuY9ex9";
            "file" = "Hide-and-Seek-1.0.0.jar";
            "hash" = "sha512-qVQMBq4k+maTKnqPzMrd4BlZNxZUbVNjQ7AHbPPAD5tdpr3Ksk894qK06tEDprTbxnVxSQEdyTYHedGkULbcfQ==";
        };
    in {
        "STuY9ex9" = _STuY9ex9;
        "fabric-1.21.8" = _STuY9ex9;
        "default" = _STuY9ex9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide+seek";
        id = "lDyeWtte";
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