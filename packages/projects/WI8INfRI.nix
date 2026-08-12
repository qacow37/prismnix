{lib, callPackage, ...}:
let
    versions = (let
        _mmic618i = {
            "id" = "mmic618i";
            "file" = "custom-hearts-1.19.zip";
            "hash" = "sha512-8hCZIvTs1Bs2gBlQwvdDpniFm3ZwZ5Q9nAQjj09ggFR+2GMbKl6DBkTzjjSfmnXacOCCbITD+1tpP9GMVaag/A==";
        };
        _6yx4RF14 = {
            "id" = "6yx4RF14";
            "file" = "custom-hearts-1.jar";
            "hash" = "sha512-zt5pZfXsTxq1Aaczqqlw6byHdLftXVRxMOVKq5M1JTRR3EOHHezppGK9qrjFOJsHTktJlETdLVe7T33Wqy1HDQ==";
        };
    in {
        "mmic618i" = _mmic618i;
        "6yx4RF14" = _6yx4RF14;
        "datapack-1.19" = _mmic618i;
        "datapack-1.19.1" = _mmic618i;
        "datapack-1.19.2" = _mmic618i;
        "datapack-1.19.3" = _mmic618i;
        "fabric-1.19" = _6yx4RF14;
        "fabric-1.19.1" = _6yx4RF14;
        "fabric-1.19.2" = _6yx4RF14;
        "fabric-1.19.3" = _6yx4RF14;
        "forge-1.19" = _6yx4RF14;
        "forge-1.19.1" = _6yx4RF14;
        "forge-1.19.2" = _6yx4RF14;
        "forge-1.19.3" = _6yx4RF14;
        "quilt-1.19" = _6yx4RF14;
        "quilt-1.19.1" = _6yx4RF14;
        "quilt-1.19.2" = _6yx4RF14;
        "quilt-1.19.3" = _6yx4RF14;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-hearts";
            id = "WI8INfRI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://www.creativecommons.org/licenses/by-nc-nd/4.0/?ref=chooser-v1";
                };
            };
        };
in callPackage fn {version="6yx4RF14";}