{lib, callPackage, ...}:
let
    versions = (let
        _62hhLI31 = {
            "id" = "62hhLI31";
            "file" = "v1.2-AllMiniBlocks-1.19.zip";
            "hash" = "sha512-aZpdD7RnCvmpghCW93nAknbI2jIoHZ11gvMj1rRH3Sa1JD5WyDs390P+hCNNv1qryI6a4F1B61mCVNtlkL9Vnw==";
        };
        _hL8d7mNY = {
            "id" = "hL8d7mNY";
            "file" = "miniblocks-1.2.jar";
            "hash" = "sha512-hWNc/sIM3rt//9tUhpOjsmkXEDmn2GKHayhQkoZqw5gjPAOVYVgqubvSHVs+908Pi8uABTbABoH7PWhPYjVEFw==";
        };
    in {
        "62hhLI31" = _62hhLI31;
        "hL8d7mNY" = _hL8d7mNY;
        "datapack-1.19" = _62hhLI31;
        "datapack-1.19.1" = _62hhLI31;
        "datapack-1.19.2" = _62hhLI31;
        "datapack-1.19.3" = _62hhLI31;
        "fabric-1.19" = _hL8d7mNY;
        "fabric-1.19.1" = _hL8d7mNY;
        "fabric-1.19.2" = _hL8d7mNY;
        "fabric-1.19.3" = _hL8d7mNY;
        "forge-1.19" = _hL8d7mNY;
        "forge-1.19.1" = _hL8d7mNY;
        "forge-1.19.2" = _hL8d7mNY;
        "forge-1.19.3" = _hL8d7mNY;
        "quilt-1.19" = _hL8d7mNY;
        "quilt-1.19.1" = _hL8d7mNY;
        "quilt-1.19.2" = _hL8d7mNY;
        "quilt-1.19.3" = _hL8d7mNY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miniblocks";
            id = "SIKRwLiT";
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
in callPackage fn {version="hL8d7mNY";}