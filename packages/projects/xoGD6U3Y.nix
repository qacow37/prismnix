{lib, callPackage, ...}:
let
    versions = (let
        _kHF7ZcvM = {
            "id" = "kHF7ZcvM";
            "file" = "fresh_leaf_litter.zip";
            "hash" = "sha512-h7hQg1yV3i6MONhenFIazNxt8o6pU0f4mmOsJjkSB4PIHSVzIwwT0cRSinOnFTKK9uE/dcf1SOfvegz2pyYOPA==";
        };
    in {
        "kHF7ZcvM" = _kHF7ZcvM;
        "minecraft-1.21.5" = _kHF7ZcvM;
        "default" = _kHF7ZcvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-leaf-litter";
        id = "xoGD6U3Y";
        type = "resourcepack";
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