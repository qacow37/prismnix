{lib, callPackage, ...}:
let
    versions = (let
        _B3ZZ7qGm = {
            "id" = "B3ZZ7qGm";
            "file" = "MythQuest_data.zip";
            "hash" = "sha512-SeeMmj7ZxSJV8t21KGSbTLFA2rgYulDXxuAtNKUAobj/G8wrc/AZuwiTAbCf2ZiRN+PGJGLZ3wcmzr1Xvzwj2w==";
        };
        _v0cQX9VW = {
            "id" = "v0cQX9VW";
            "file" = "mythquest-1.20.jar";
            "hash" = "sha512-PueJpsxkUMNySqZoaC6g+xwK/GP9IvkhNa4n6zkz1Ju0CJard+MfdYMl/CFp2Yz2A7GwJnJaIpWofJVBwLVpsQ==";
        };
        _a8K8vYow = {
            "id" = "a8K8vYow";
            "file" = "MythQuest+112+Data.zip";
            "hash" = "sha512-lxKNWc4BwbJIdQnRXUdEeTV/B8aa7ZI+6VOayA4gj/+O/mJoIhPALlzD/DiNLBPyoUniaOFLPSFMoHmsFM4ZIA==";
        };
        _y8estnTd = {
            "id" = "y8estnTd";
            "file" = "mythquest-1.1.2.jar";
            "hash" = "sha512-fYVw3N0z0lwaq3j1qXAXcH/yuRyzfaetMn28E6pCNaNvg70BIT0OUB3uZFc0yddqIU33Fj1Ze3/O5Hz8/YvBzw==";
        };
        _2QeNF5eA = {
            "id" = "2QeNF5eA";
            "file" = "MythQuest+1.2+Data.zip";
            "hash" = "sha512-PxlWUqQ5dkfOYfj0AyP8JM8vEFQPDEKXkGjjLYuLAoPLdvzXGXmNecFo8rjH9Y9WfAzGtSeIZIelIsHHQVniLQ==";
        };
        _AwRDUZl5 = {
            "id" = "AwRDUZl5";
            "file" = "mythquest-1.2.jar";
            "hash" = "sha512-X0mMRhCiH3k2drGSLsIGPWWyIfyQXdeYBKiKsJ4Z5oSsaKQLVsdOdpPVbAQ/Y1ayld313NyxFn0U4OSJqb3O3Q==";
        };
    in {
        "B3ZZ7qGm" = _B3ZZ7qGm;
        "v0cQX9VW" = _v0cQX9VW;
        "a8K8vYow" = _a8K8vYow;
        "y8estnTd" = _y8estnTd;
        "2QeNF5eA" = _2QeNF5eA;
        "AwRDUZl5" = _AwRDUZl5;
        "datapack-1.20.1" = _2QeNF5eA;
        "datapack-1.20.2" = _2QeNF5eA;
        "datapack-1.20.3" = _2QeNF5eA;
        "datapack-1.20.4" = _2QeNF5eA;
        "datapack-1.20" = _2QeNF5eA;
        "fabric-1.20.1" = _AwRDUZl5;
        "fabric-1.20.2" = _AwRDUZl5;
        "fabric-1.20.3" = _AwRDUZl5;
        "fabric-1.20.4" = _AwRDUZl5;
        "fabric-1.20" = _AwRDUZl5;
        "forge-1.20.1" = _AwRDUZl5;
        "forge-1.20.2" = _AwRDUZl5;
        "forge-1.20.3" = _AwRDUZl5;
        "forge-1.20.4" = _AwRDUZl5;
        "forge-1.20" = _AwRDUZl5;
        "quilt-1.20.1" = _AwRDUZl5;
        "quilt-1.20.2" = _AwRDUZl5;
        "quilt-1.20.3" = _AwRDUZl5;
        "quilt-1.20.4" = _AwRDUZl5;
        "quilt-1.20" = _AwRDUZl5;
        "default" = _AwRDUZl5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mythquest";
            id = "9daSQ9Yq";
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
in callPackage fn {version="default";}