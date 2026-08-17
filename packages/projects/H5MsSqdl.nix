{lib, callPackage, ...}:
let
    versions = (let
        _8rMMiNxu = {
            "id" = "8rMMiNxu";
            "file" = "Bare Bones x Smooth Bow Animation.zip";
            "hash" = "sha512-MOXSfOlYBFIChft7Op4i1uxQcfzkLhktvqH3ZvlS3IzaQ13D8HNoRWgEiUsdnpch3eaoQ30DX4KciPwsM4RjSg==";
        };
        _Ln2hKL2x = {
            "id" = "Ln2hKL2x";
            "file" = "Bare Bones x Smooth Bow Animation.zip";
            "hash" = "sha512-1wOeTVwNsepNsIRtIXLO9g/V0/E43isgF/Or1IkFcMNtbwGvom+EOL+NNUG6+NxY/Nqljv2yCcLoAXaUilm7fw==";
        };
    in {
        "8rMMiNxu" = _8rMMiNxu;
        "Ln2hKL2x" = _Ln2hKL2x;
        "minecraft-1.21.4" = _Ln2hKL2x;
        "minecraft-1.21.5" = _Ln2hKL2x;
        "minecraft-1.21.6" = _Ln2hKL2x;
        "minecraft-1.21.7" = _Ln2hKL2x;
        "minecraft-1.21.8" = _Ln2hKL2x;
        "minecraft-1.21.9" = _Ln2hKL2x;
        "minecraft-1.21.10" = _Ln2hKL2x;
        "minecraft-1.20.1" = _Ln2hKL2x;
        "minecraft-1.21" = _Ln2hKL2x;
        "minecraft-1.21.1" = _Ln2hKL2x;
        "minecraft-1.21.2" = _Ln2hKL2x;
        "minecraft-1.21.11" = _Ln2hKL2x;
        "minecraft-26.1" = _Ln2hKL2x;
        "minecraft-26.1.1" = _Ln2hKL2x;
        "minecraft-26.1.2" = _Ln2hKL2x;
        "minecraft-26.2" = _Ln2hKL2x;
        "default" = _Ln2hKL2x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-smooth-bow-animations";
            id = "H5MsSqdl";
            type = "resourcepack";
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