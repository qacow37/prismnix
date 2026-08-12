{lib, callPackage, ...}:
let
    versions = (let
        _YR6b5MMn = {
            "id" = "YR6b5MMn";
            "file" = "Water Shader Alpha.zip";
            "hash" = "sha512-30ThNHMf/dcDBS0e2gggSCrH4M+rjOFKO0dSwCZ7b0xumwCecVuI7kHJytcivMvdQV2iCtyOu3xEOUTiA/1Vww==";
        };
        _Y4u0QOsH = {
            "id" = "Y4u0QOsH";
            "file" = "Water Shader Alpha.zip";
            "hash" = "sha512-VURQjGGMMBWhk+XzzvzHTY5EPzg+Uhz0rvIeWnRn+UkG2zit+bdrXVwmRNXt8rwuhtvqWfy5ML1dIyTUZtVnqw==";
        };
        _a1E4dxPd = {
            "id" = "a1E4dxPd";
            "file" = "Water Shader Alpha.zip";
            "hash" = "sha512-FFo0hZgcmoJnmYlwHWrhBDhOmVloDCxAjfAHPFFvuhPdGBtwWk/sVMMf3rvVy/zPQTqhNWFGKMSr6v6otLLQGQ==";
        };
        _QDt6KYrg = {
            "id" = "QDt6KYrg";
            "file" = "Water Shader Alpha.zip";
            "hash" = "sha512-yfXaf2KmvTiuFZEUIQUIKeBEQ0fUkgMpp8t7LPUpMIKAhqEaR4IHntq6UwiGCnERxgb5l5Wjeztq3fJnqo+T9A==";
        };
    in {
        "YR6b5MMn" = _YR6b5MMn;
        "Y4u0QOsH" = _Y4u0QOsH;
        "a1E4dxPd" = _a1E4dxPd;
        "QDt6KYrg" = _QDt6KYrg;
        "iris-1.20" = _QDt6KYrg;
        "iris-1.21" = _QDt6KYrg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "water-shader";
            id = "dPBtZ5Ry";
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
in callPackage fn {version="QDt6KYrg";}