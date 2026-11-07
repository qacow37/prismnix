{lib, callPackage, ...}:
let
    versions = (let
        _sutmIQSB = {
            "id" = "sutmIQSB";
            "file" = "Aetheria-Fantasy.zip";
            "hash" = "sha512-7tuVqXMYaXbP/hMlXLtnluNOHTfvVRQSnHbCG1tjeMUXiiD5d3YFHZV0zmK72dGhzWEfqaOVxq4EFw+BNUPFQA==";
        };
        _ShODoTWq = {
            "id" = "ShODoTWq";
            "file" = "Aetheria_Fantasy_v2_0_0.zip";
            "hash" = "sha512-gsexmJfBr4RcoCth0g5BATSo7Ub/qddum31E9k9bYEfd4AmyTJVWtQJFrzSsXrd0BPysNNKIVOOvIR+zMbTdxg==";
        };
    in {
        "sutmIQSB" = _sutmIQSB;
        "ShODoTWq" = _ShODoTWq;
        "iris-1.20" = _ShODoTWq;
        "iris-1.20.1" = _ShODoTWq;
        "iris-1.20.2" = _ShODoTWq;
        "iris-1.20.3" = _ShODoTWq;
        "iris-1.20.4" = _ShODoTWq;
        "iris-1.20.5" = _ShODoTWq;
        "iris-1.20.6" = _ShODoTWq;
        "iris-1.21" = _ShODoTWq;
        "iris-1.21.1" = _ShODoTWq;
        "iris-1.21.2" = _ShODoTWq;
        "iris-1.21.3" = _ShODoTWq;
        "iris-1.21.4" = _ShODoTWq;
        "iris-1.21.5" = _ShODoTWq;
        "iris-1.21.6" = _ShODoTWq;
        "iris-1.21.7" = _ShODoTWq;
        "iris-1.21.8" = _ShODoTWq;
        "iris-1.21.9" = _ShODoTWq;
        "iris-1.21.10" = _ShODoTWq;
        "iris-1.21.11" = _ShODoTWq;
        "iris-26.1" = _ShODoTWq;
        "iris-26.1.1" = _ShODoTWq;
        "iris-26.1.2" = _ShODoTWq;
        "iris-26.2" = _ShODoTWq;
        "iris-26.3" = _ShODoTWq;
        "iris-1.19.4" = _ShODoTWq;
        "iris-1.19.3" = _ShODoTWq;
        "iris-1.19.2" = _ShODoTWq;
        "iris-1.19.1" = _ShODoTWq;
        "iris-1.19" = _ShODoTWq;
        "iris-1.18.2" = _ShODoTWq;
        "iris-1.18.1" = _ShODoTWq;
        "iris-1.18" = _ShODoTWq;
        "iris-1.17.1" = _ShODoTWq;
        "iris-1.17" = _ShODoTWq;
        "optifine-1.20" = _ShODoTWq;
        "optifine-1.20.1" = _ShODoTWq;
        "optifine-1.20.2" = _ShODoTWq;
        "optifine-1.20.3" = _ShODoTWq;
        "optifine-1.20.4" = _ShODoTWq;
        "optifine-1.20.5" = _ShODoTWq;
        "optifine-1.20.6" = _ShODoTWq;
        "optifine-1.21" = _ShODoTWq;
        "optifine-1.21.1" = _ShODoTWq;
        "optifine-1.21.2" = _ShODoTWq;
        "optifine-1.21.3" = _ShODoTWq;
        "optifine-1.21.4" = _ShODoTWq;
        "optifine-1.21.5" = _ShODoTWq;
        "optifine-1.21.6" = _ShODoTWq;
        "optifine-1.21.7" = _ShODoTWq;
        "optifine-1.21.8" = _ShODoTWq;
        "optifine-1.21.9" = _ShODoTWq;
        "optifine-1.21.10" = _ShODoTWq;
        "optifine-1.21.11" = _ShODoTWq;
        "optifine-26.1" = _ShODoTWq;
        "optifine-26.1.1" = _ShODoTWq;
        "optifine-26.1.2" = _ShODoTWq;
        "optifine-26.2" = _ShODoTWq;
        "optifine-26.3" = _ShODoTWq;
        "optifine-1.19.4" = _ShODoTWq;
        "optifine-1.19.3" = _ShODoTWq;
        "optifine-1.19.2" = _ShODoTWq;
        "optifine-1.19.1" = _ShODoTWq;
        "optifine-1.19" = _ShODoTWq;
        "optifine-1.18.2" = _ShODoTWq;
        "optifine-1.18.1" = _ShODoTWq;
        "optifine-1.18" = _ShODoTWq;
        "optifine-1.17.1" = _ShODoTWq;
        "optifine-1.17" = _ShODoTWq;
        "pkg-V1" = _sutmIQSB;
        "pkg-2" = _ShODoTWq;
        "default" = _ShODoTWq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aetheria-fantasy";
        id = "YBxHE85X";
        type = "shader";
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