{lib, callPackage, ...}:
let
    versions = (let
        _elyGXn8D = {
            "id" = "elyGXn8D";
            "file" = "[DP] Villager Heal Villager 1.7.0.zip";
            "hash" = "sha512-CyWYsJfrcL4Et3z9OzQ3ykf4rdwUo4ohT4vkSpeqifu0y42Uef/hECsyW2JjT2ztH+ASRwoFPhE0JIQBIrIsZw==";
        };
        _ECYAyAGd = {
            "id" = "ECYAyAGd";
            "file" = "villager-heal-villager-1.7.0.jar";
            "hash" = "sha512-rwm5ZLkwwh2MFmHMbnTL2yzr3p+m4Bg+wp+r3ZHqlyeEiiyxdmqdl4qBNM3/p72Q1Jpqw3zs+XfijkSgf0wiUw==";
        };
        _Tx8XU5bJ = {
            "id" = "Tx8XU5bJ";
            "file" = "[DP] Villager Heal Villager 1.7.1.zip";
            "hash" = "sha512-HqORyWpBHYV1vC1ScCdw1EFblPx4X6IHxpEd3DET6fIIp6VInou2X4DqMbKDOh2V9a0GTii+ac3lM7rWKGbw/g==";
        };
        _LDpDjDns = {
            "id" = "LDpDjDns";
            "file" = "villager-heal-villager-1.7.1.jar";
            "hash" = "sha512-emZAW03uyl0IDBGEdhZr7kYpRuyNF9fOWNs6ED709oJU2z8/+8s6dcOeXhDAJOiFZyTY1+FxGhdnMhF6SxMSGA==";
        };
        _r211o09h = {
            "id" = "r211o09h";
            "file" = "[DP] Villager Heal Villager 1.7.2.zip";
            "hash" = "sha512-sp1KBedRBxwojDf4umgvqRzhk5mOytDxTiwwaOp8GSYLdW4aebiPDmeVl+mIZB0Y8GB6IrKpq2rK6MUWxjKegQ==";
        };
        _cc5LNWoH = {
            "id" = "cc5LNWoH";
            "file" = "villager-heal-villager-1.7.2.jar";
            "hash" = "sha512-/ANYlZlxSKFwfVaya8cewc18ecxRQi+IvJFaJLtHFmUkfKc/JFLvIVkVp7FgLwXaR8qGe4Shddh7xu0r2+8PgQ==";
        };
        _AQtq8hYr = {
            "id" = "AQtq8hYr";
            "file" = "[DP] Villager Heal Villager 1.7.3.zip";
            "hash" = "sha512-lWAiLDq9bGbG45x/f9wNGcbpo4dNxF3xxFH91dtthw5K/lBqRA3YDvTzxCWwWVJ4fYUx0Aabx0ts0PU/e+g2uw==";
        };
        _cCKgh6sB = {
            "id" = "cCKgh6sB";
            "file" = "villager-heal-villager-1.7.3.jar";
            "hash" = "sha512-y+qXBYL51B082JlRfPuwv3wAAU4USkWqWxH3+tm+CHk9K6/iULomTJoiaGFTXbDzGwNxIAEh25aV+WFE2XjW/Q==";
        };
        _lL7ZGzFu = {
            "id" = "lL7ZGzFu";
            "file" = "[DP] Villager Heal Villager 1.7.4.zip";
            "hash" = "sha512-qT6ej+iN7J9i+BvUZW/gXOjFDneRLRWwcdrR17pC+ZDK+keX4xJDHgz50gBabL67vHJU2eEYAyxzQ4w2j5B+hw==";
        };
        _Eu0m3n3L = {
            "id" = "Eu0m3n3L";
            "file" = "villager-heal-villager-1.7.4.jar";
            "hash" = "sha512-2LJo90qVvcaOT/EjNJYPObkMNK0MOekByLManRpjj776EIBXOzlbgGer/DNQzPXeVtuskXlWuywatP/eXeR2ZQ==";
        };
        _i8c7nMty = {
            "id" = "i8c7nMty";
            "file" = "[DP] Villager Heal Villager 1.7.5.zip";
            "hash" = "sha512-zsEYMqOAVEqHtjf35JHOG4uAGRfm9RvB+/LkGP8rXwdj3fDBrqwHeHZeMYBZ8ux59nFAwrz0JB3PQh4jGFpWTA==";
        };
        _tcFvhngn = {
            "id" = "tcFvhngn";
            "file" = "villager-heal-villager-1.7.5.jar";
            "hash" = "sha512-pygRiCJ5pF6cXcJ6nsteHAjL7PlLjgcLPnPHWp+mEvlYCvFGDnicGnfuqnsH7lRnvjaJ0qb0aNMdhjQjPvFbWQ==";
        };
    in {
        "elyGXn8D" = _elyGXn8D;
        "ECYAyAGd" = _ECYAyAGd;
        "Tx8XU5bJ" = _Tx8XU5bJ;
        "LDpDjDns" = _LDpDjDns;
        "r211o09h" = _r211o09h;
        "cc5LNWoH" = _cc5LNWoH;
        "AQtq8hYr" = _AQtq8hYr;
        "cCKgh6sB" = _cCKgh6sB;
        "lL7ZGzFu" = _lL7ZGzFu;
        "Eu0m3n3L" = _Eu0m3n3L;
        "i8c7nMty" = _i8c7nMty;
        "tcFvhngn" = _tcFvhngn;
        "datapack-1.21.9" = _i8c7nMty;
        "datapack-1.21.10" = _i8c7nMty;
        "datapack-1.21.11" = _i8c7nMty;
        "datapack-26.1" = _i8c7nMty;
        "datapack-26.1.1" = _i8c7nMty;
        "datapack-26.1.2" = _i8c7nMty;
        "datapack-26.2" = _i8c7nMty;
        "datapack-26.3" = _i8c7nMty;
        "datapack-26.4-snapshot-1" = _i8c7nMty;
        "datapack-26.4-snapshot-2" = _i8c7nMty;
        "datapack-26.4-snapshot-3" = _i8c7nMty;
        "datapack-26.4-snapshot-4" = _i8c7nMty;
        "datapack-26.4-snapshot-5" = _i8c7nMty;
        "datapack-26.4-snapshot-6" = _i8c7nMty;
        "datapack-26.4-snapshot-7" = _i8c7nMty;
        "fabric-1.21.9" = _tcFvhngn;
        "fabric-1.21.10" = _tcFvhngn;
        "fabric-1.21.11" = _tcFvhngn;
        "fabric-26.1" = _tcFvhngn;
        "fabric-26.1.1" = _tcFvhngn;
        "fabric-26.1.2" = _tcFvhngn;
        "fabric-26.2" = _tcFvhngn;
        "fabric-26.3" = _tcFvhngn;
        "fabric-26.4-snapshot-1" = _tcFvhngn;
        "fabric-26.4-snapshot-2" = _tcFvhngn;
        "fabric-26.4-snapshot-3" = _tcFvhngn;
        "fabric-26.4-snapshot-4" = _tcFvhngn;
        "fabric-26.4-snapshot-5" = _tcFvhngn;
        "fabric-26.4-snapshot-6" = _tcFvhngn;
        "fabric-26.4-snapshot-7" = _tcFvhngn;
        "forge-1.21.9" = _tcFvhngn;
        "forge-1.21.10" = _tcFvhngn;
        "forge-1.21.11" = _tcFvhngn;
        "forge-26.1" = _tcFvhngn;
        "forge-26.1.1" = _tcFvhngn;
        "forge-26.1.2" = _tcFvhngn;
        "forge-26.2" = _tcFvhngn;
        "forge-26.3" = _tcFvhngn;
        "forge-26.4-snapshot-1" = _tcFvhngn;
        "forge-26.4-snapshot-2" = _tcFvhngn;
        "forge-26.4-snapshot-3" = _tcFvhngn;
        "forge-26.4-snapshot-4" = _tcFvhngn;
        "forge-26.4-snapshot-5" = _tcFvhngn;
        "forge-26.4-snapshot-6" = _tcFvhngn;
        "forge-26.4-snapshot-7" = _tcFvhngn;
        "neoforge-1.21.9" = _tcFvhngn;
        "neoforge-1.21.10" = _tcFvhngn;
        "neoforge-1.21.11" = _tcFvhngn;
        "neoforge-26.1" = _tcFvhngn;
        "neoforge-26.1.1" = _tcFvhngn;
        "neoforge-26.1.2" = _tcFvhngn;
        "neoforge-26.2" = _tcFvhngn;
        "neoforge-26.3" = _tcFvhngn;
        "neoforge-26.4-snapshot-1" = _tcFvhngn;
        "neoforge-26.4-snapshot-2" = _tcFvhngn;
        "neoforge-26.4-snapshot-3" = _tcFvhngn;
        "neoforge-26.4-snapshot-4" = _tcFvhngn;
        "neoforge-26.4-snapshot-5" = _tcFvhngn;
        "neoforge-26.4-snapshot-6" = _tcFvhngn;
        "neoforge-26.4-snapshot-7" = _tcFvhngn;
        "quilt-1.21.9" = _tcFvhngn;
        "quilt-1.21.10" = _tcFvhngn;
        "quilt-1.21.11" = _tcFvhngn;
        "quilt-26.1" = _tcFvhngn;
        "quilt-26.1.1" = _tcFvhngn;
        "quilt-26.1.2" = _tcFvhngn;
        "quilt-26.2" = _tcFvhngn;
        "quilt-26.3" = _tcFvhngn;
        "quilt-26.4-snapshot-1" = _tcFvhngn;
        "quilt-26.4-snapshot-2" = _tcFvhngn;
        "quilt-26.4-snapshot-3" = _tcFvhngn;
        "quilt-26.4-snapshot-4" = _tcFvhngn;
        "quilt-26.4-snapshot-5" = _tcFvhngn;
        "quilt-26.4-snapshot-6" = _tcFvhngn;
        "quilt-26.4-snapshot-7" = _tcFvhngn;
        "pkg-1.7.0" = _elyGXn8D;
        "pkg-1.7.0+mod" = _ECYAyAGd;
        "pkg-1.7.1" = _Tx8XU5bJ;
        "pkg-1.7.1+mod" = _LDpDjDns;
        "pkg-1.7.2" = _r211o09h;
        "pkg-1.7.2+mod" = _cc5LNWoH;
        "pkg-1.7.3" = _AQtq8hYr;
        "pkg-1.7.3+mod" = _cCKgh6sB;
        "pkg-1.7.4" = _lL7ZGzFu;
        "pkg-1.7.4+mod" = _Eu0m3n3L;
        "pkg-1.7.5" = _i8c7nMty;
        "pkg-1.7.5+mod" = _tcFvhngn;
        "default" = _tcFvhngn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-heal-villager";
        id = "V2HjnhAo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}