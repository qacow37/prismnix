{lib, callPackage, ...}:
let
    versions = (let
        _aui98X06 = {
            "id" = "aui98X06";
            "file" = "Round World.zip";
            "hash" = "sha512-ZEfIsyrN1oFluLvnGRuGKeHdWVK4hkVbdA6muQ0BbdtqmLtAbl1CsMSLZV+SDaxsxD2l0yNFuxQDrRjAVdGXTg==";
        };
        _EbdhRanj = {
            "id" = "EbdhRanj";
            "file" = "Round World1.1.zip";
            "hash" = "sha512-9S7H3xr29A7qGrmLI8HCVsOiE318ScoM00e8RCMuqymE5nOfSNa5Ij+yLgaZKf+fjxd3Hr2ngQCILbDsULaNGQ==";
        };
    in {
        "aui98X06" = _aui98X06;
        "EbdhRanj" = _EbdhRanj;
        "iris-1.21.1" = _EbdhRanj;
        "iris-1.21.2" = _EbdhRanj;
        "iris-1.21.3" = _EbdhRanj;
        "iris-1.21.4" = _EbdhRanj;
        "iris-1.21" = _EbdhRanj;
        "default" = _EbdhRanj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "round-world";
            id = "55ENkzUx";
            type = "shader";
            version = version;
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
in callPackage fn {version="default";}