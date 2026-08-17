{lib, callPackage, ...}:
let
    versions = (let
        _7eAvJvFe = {
            "id" = "7eAvJvFe";
            "file" = "VECTOR_v1.2.zip";
            "hash" = "sha512-oYKCxay8LO2Ww9TOO8Q/fuo+oChswhfdKFyRZAdChB0BxK+mKuNVEL0zbTDki+X4oeLTbxW63hLmGt9v3KhmEw==";
        };
        _BL5PF1Kg = {
            "id" = "BL5PF1Kg";
            "file" = "VECTOR_v1.2.1.zip";
            "hash" = "sha512-mheYKdsF0zhzNt+YGjcUxwarONAYy8AKM8GEorqCrAfOnq0ET5l2zI5Xp+bwwx5Ua5aSI0NkQsqm1tH1hKRZrg==";
        };
        _QFwI0hEm = {
            "id" = "QFwI0hEm";
            "file" = "VECTOR_v1.3.zip";
            "hash" = "sha512-WVv+d5PkXGU67BBGMrPrUNcSr9j4+MDfj1nzDXRgSuqfnQlGvPANOBseqnOrV96szFcAKn61UM0Sr6jYCyEYhQ==";
        };
        _f1Z2qLLV = {
            "id" = "f1Z2qLLV";
            "file" = "VECTOR_v1.3.1.zip";
            "hash" = "sha512-VxFJQ+Tvn+iBPddRDw2zrIc5WBzNvi8wJqryL63f39lugvq5jNo2g3wJTTlm11ewGF8i/OUOzUuJ/BSds82HHA==";
        };
    in {
        "7eAvJvFe" = _7eAvJvFe;
        "BL5PF1Kg" = _BL5PF1Kg;
        "QFwI0hEm" = _QFwI0hEm;
        "f1Z2qLLV" = _f1Z2qLLV;
        "iris-1.17" = _f1Z2qLLV;
        "iris-1.17.1" = _f1Z2qLLV;
        "iris-1.18" = _f1Z2qLLV;
        "iris-1.18.1" = _f1Z2qLLV;
        "iris-1.18.2" = _f1Z2qLLV;
        "iris-1.19" = _f1Z2qLLV;
        "iris-1.19.1" = _f1Z2qLLV;
        "iris-1.19.2" = _f1Z2qLLV;
        "iris-1.19.3" = _f1Z2qLLV;
        "iris-1.19.4" = _f1Z2qLLV;
        "iris-1.20" = _f1Z2qLLV;
        "iris-1.20.1" = _f1Z2qLLV;
        "iris-1.20.2" = _f1Z2qLLV;
        "iris-1.20.3" = _f1Z2qLLV;
        "iris-1.20.4" = _f1Z2qLLV;
        "optifine-1.17" = _f1Z2qLLV;
        "optifine-1.17.1" = _f1Z2qLLV;
        "optifine-1.18" = _f1Z2qLLV;
        "optifine-1.18.1" = _f1Z2qLLV;
        "optifine-1.18.2" = _f1Z2qLLV;
        "optifine-1.19" = _f1Z2qLLV;
        "optifine-1.19.1" = _f1Z2qLLV;
        "optifine-1.19.2" = _f1Z2qLLV;
        "optifine-1.19.3" = _f1Z2qLLV;
        "optifine-1.19.4" = _f1Z2qLLV;
        "optifine-1.20" = _f1Z2qLLV;
        "optifine-1.20.1" = _f1Z2qLLV;
        "optifine-1.20.2" = _f1Z2qLLV;
        "optifine-1.20.3" = _f1Z2qLLV;
        "optifine-1.20.4" = _f1Z2qLLV;
        "default" = _f1Z2qLLV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vector";
            id = "a8nz2nHG";
            type = "shader";
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
in callPackage fn {version="default";}