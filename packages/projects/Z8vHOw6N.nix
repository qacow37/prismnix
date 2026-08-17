{lib, callPackage, ...}:
let
    versions = (let
        _y9ywl4mn = {
            "id" = "y9ywl4mn";
            "file" = "AcidShaders.zip";
            "hash" = "sha512-LCC4zSS0LtJ/NMg7D/tLuI7Tt5512b8Wxf2TfARoxMVZhE3WQycEHkHTlwS+AnF5SK72p1hdg5ho4MGrec3Lvg==";
        };
        _Z8P8fOfI = {
            "id" = "Z8P8fOfI";
            "file" = "AcidShaders.zip";
            "hash" = "sha512-KNRpgzVBQ1vensEMnZCvTE+oG8r29IMbmNuRi5GebQRsVCPeGVsMk6+lOt+YcisVqxuL/F2SjsrGDVotRs0ZzQ==";
        };
        _S8alZdXn = {
            "id" = "S8alZdXn";
            "file" = "Acid Shaders.zip";
            "hash" = "sha512-Kc/pPqWD/oA259pN7z7Gztxj6RR+X/sKcxgF5rC2BHejus5Gzek8mIV3w5xOU8BhrHVMYIaSblEIYhVqtbcmoA==";
        };
        _ArutGC0A = {
            "id" = "ArutGC0A";
            "file" = "Acid Shaders.zip";
            "hash" = "sha512-1czhuXvig2BiI71WgUJMiGKoUYciQe/9K/PxyB70wZrwskbqPCT2WesLsIltxQjoOIuTtIt24lb+bhW8UU5wOw==";
        };
        _kaqB0sa5 = {
            "id" = "kaqB0sa5";
            "file" = "Acid Shaders.zip";
            "hash" = "sha512-PpABm4VvwGxhdM059uz5zhoCcIlTYF2rLO4qM0L6zJdH5t8dhdOuLW1vexCNP9pQmcYlq0V8i1z7DU0AZmatrQ==";
        };
    in {
        "y9ywl4mn" = _y9ywl4mn;
        "Z8P8fOfI" = _Z8P8fOfI;
        "S8alZdXn" = _S8alZdXn;
        "ArutGC0A" = _ArutGC0A;
        "kaqB0sa5" = _kaqB0sa5;
        "iris-1.12" = _ArutGC0A;
        "iris-1.12.1" = _ArutGC0A;
        "iris-1.12.2" = _ArutGC0A;
        "iris-1.13" = _ArutGC0A;
        "iris-1.13.1" = _ArutGC0A;
        "iris-1.13.2" = _ArutGC0A;
        "iris-1.14" = _ArutGC0A;
        "iris-1.14.1" = _ArutGC0A;
        "iris-1.14.2" = _ArutGC0A;
        "iris-1.14.3" = _ArutGC0A;
        "iris-1.14.4" = _ArutGC0A;
        "iris-1.15" = _ArutGC0A;
        "iris-1.15.1" = _ArutGC0A;
        "iris-1.15.2" = _ArutGC0A;
        "iris-1.16" = _ArutGC0A;
        "iris-1.16.1" = _ArutGC0A;
        "iris-1.16.2" = _ArutGC0A;
        "iris-1.16.3" = _ArutGC0A;
        "iris-1.16.4" = _ArutGC0A;
        "iris-1.16.5" = _ArutGC0A;
        "iris-1.17" = _ArutGC0A;
        "iris-1.17.1" = _kaqB0sa5;
        "iris-1.18" = _kaqB0sa5;
        "iris-1.18.1" = _kaqB0sa5;
        "iris-1.18.2" = _kaqB0sa5;
        "iris-1.19" = _kaqB0sa5;
        "iris-1.19.1" = _kaqB0sa5;
        "iris-1.19.2" = _kaqB0sa5;
        "iris-1.19.3" = _kaqB0sa5;
        "iris-1.19.4" = _kaqB0sa5;
        "iris-1.20" = _kaqB0sa5;
        "iris-1.20.1" = _kaqB0sa5;
        "iris-1.20.2" = _kaqB0sa5;
        "iris-1.20.3" = _kaqB0sa5;
        "iris-1.20.4" = _kaqB0sa5;
        "iris-1.20.5" = _kaqB0sa5;
        "iris-1.20.6" = _kaqB0sa5;
        "iris-1.21" = _kaqB0sa5;
        "iris-1.21.1" = _kaqB0sa5;
        "iris-1.11" = _S8alZdXn;
        "iris-1.11.1" = _S8alZdXn;
        "iris-1.11.2" = _S8alZdXn;
        "optifine-1.12" = _ArutGC0A;
        "optifine-1.12.1" = _ArutGC0A;
        "optifine-1.12.2" = _ArutGC0A;
        "optifine-1.13" = _ArutGC0A;
        "optifine-1.13.1" = _ArutGC0A;
        "optifine-1.13.2" = _ArutGC0A;
        "optifine-1.14" = _ArutGC0A;
        "optifine-1.14.1" = _ArutGC0A;
        "optifine-1.14.2" = _ArutGC0A;
        "optifine-1.14.3" = _ArutGC0A;
        "optifine-1.14.4" = _ArutGC0A;
        "optifine-1.15" = _ArutGC0A;
        "optifine-1.15.1" = _ArutGC0A;
        "optifine-1.15.2" = _ArutGC0A;
        "optifine-1.16" = _ArutGC0A;
        "optifine-1.16.1" = _ArutGC0A;
        "optifine-1.16.2" = _ArutGC0A;
        "optifine-1.16.3" = _ArutGC0A;
        "optifine-1.16.4" = _ArutGC0A;
        "optifine-1.16.5" = _ArutGC0A;
        "optifine-1.17" = _ArutGC0A;
        "optifine-1.17.1" = _kaqB0sa5;
        "optifine-1.18" = _kaqB0sa5;
        "optifine-1.18.1" = _kaqB0sa5;
        "optifine-1.18.2" = _kaqB0sa5;
        "optifine-1.19" = _kaqB0sa5;
        "optifine-1.19.1" = _kaqB0sa5;
        "optifine-1.19.2" = _kaqB0sa5;
        "optifine-1.19.3" = _kaqB0sa5;
        "optifine-1.19.4" = _kaqB0sa5;
        "optifine-1.20" = _kaqB0sa5;
        "optifine-1.20.1" = _kaqB0sa5;
        "optifine-1.20.2" = _kaqB0sa5;
        "optifine-1.20.3" = _kaqB0sa5;
        "optifine-1.20.4" = _kaqB0sa5;
        "optifine-1.20.5" = _kaqB0sa5;
        "optifine-1.20.6" = _kaqB0sa5;
        "optifine-1.21" = _kaqB0sa5;
        "optifine-1.21.1" = _kaqB0sa5;
        "optifine-1.11" = _S8alZdXn;
        "optifine-1.11.1" = _S8alZdXn;
        "optifine-1.11.2" = _S8alZdXn;
        "default" = _kaqB0sa5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "acidshaders15";
            id = "Z8vHOw6N";
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