{lib, callPackage, ...}:
let
    versions = (let
        _RHcQl8oO = {
            "id" = "RHcQl8oO";
            "file" = "No More Alternate Blocks.zip";
            "hash" = "sha512-e9F717AsvAUlAHxoTxJ3JKXnQk2OeI9q9kTKt1UNLlhTV2fqGgmts7n1rq6xZC/Qt0703LnHnGeS6SbadQXwIw==";
        };
    in {
        "RHcQl8oO" = _RHcQl8oO;
        "minecraft-1.20" = _RHcQl8oO;
        "minecraft-1.20.1" = _RHcQl8oO;
        "default" = _RHcQl8oO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-alternate-blocks";
        id = "6poqciXb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}