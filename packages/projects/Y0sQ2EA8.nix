{lib, callPackage, ...}:
let
    versions = (let
        _4tEVw2qD = {
            "id" = "4tEVw2qD";
            "file" = "No More Naturalist Cooked Egg (Farmers Delight Compat).zip";
            "hash" = "sha512-MhAYetc6VDfNqKsDyAkvsMUTHKaT0WUm+mp1UMykTUbyTqFGfP9h5Ty0VRuREWD9aakw6RnwiVFBzQs4Zf1qng==";
        };
        _GTSUkAAb = {
            "id" = "GTSUkAAb";
            "file" = "no-more-naturalist-cooked-egg-(farmers-delight-compat)-1.1.jar";
            "hash" = "sha512-4od4atdNwX72+mFvFOeBnNQn7EP7U2y1GbZLK6e/iktR8Uh48Bt3WsFEEWDcIfdnMWLe/+NGq2PWl7nRKa4qNg==";
        };
    in {
        "4tEVw2qD" = _4tEVw2qD;
        "GTSUkAAb" = _GTSUkAAb;
        "datapack-1.18.2" = _4tEVw2qD;
        "datapack-1.19.2" = _4tEVw2qD;
        "datapack-1.20.1" = _4tEVw2qD;
        "fabric-1.18.2" = _GTSUkAAb;
        "fabric-1.19.2" = _GTSUkAAb;
        "fabric-1.20.1" = _GTSUkAAb;
        "forge-1.18.2" = _GTSUkAAb;
        "forge-1.19.2" = _GTSUkAAb;
        "forge-1.20.1" = _GTSUkAAb;
        "neoforge-1.18.2" = _GTSUkAAb;
        "neoforge-1.19.2" = _GTSUkAAb;
        "neoforge-1.20.1" = _GTSUkAAb;
        "quilt-1.18.2" = _GTSUkAAb;
        "quilt-1.19.2" = _GTSUkAAb;
        "quilt-1.20.1" = _GTSUkAAb;
        "pkg-1.1" = _4tEVw2qD;
        "pkg-1.1+mod" = _GTSUkAAb;
        "default" = _GTSUkAAb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-naturalist-cooked-egg-(farmers-delight-compat)";
        id = "Y0sQ2EA8";
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