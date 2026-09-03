{lib, callPackage, ...}:
let
    versions = (let
        _gtTI6h2m = {
            "id" = "gtTI6h2m";
            "file" = "Clarity.zip";
            "hash" = "sha512-JkjsfrQc4xV8uLDW/QrMHU9kVvxtK+NAsFkMmH3TvxOlwFt8F/pXQbV4kR6QMUKCNwC4BAZtXit44MQ8L1+CwA==";
        };
    in {
        "gtTI6h2m" = _gtTI6h2m;
        "minecraft-1.20.5" = _gtTI6h2m;
        "minecraft-1.20.6" = _gtTI6h2m;
        "minecraft-1.21" = _gtTI6h2m;
        "minecraft-1.21.1" = _gtTI6h2m;
        "default" = _gtTI6h2m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clarity";
        id = "kTSkuNc3";
        type = "resourcepack";
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