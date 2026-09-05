{lib, callPackage, ...}:
let
    versions = (let
        _TCpFxsMC = {
            "id" = "TCpFxsMC";
            "file" = "Hotbar Sodium 1.21+.zip";
            "hash" = "sha512-qGHAJLhYorB/3uPEeAh3WFiIFJmDy6pJUt2oLqIcY9nO+cpH+6y7+qi4GQlNGsKIMJZ5JdDJVA8VOXcFgryfqA==";
        };
    in {
        "TCpFxsMC" = _TCpFxsMC;
        "minecraft-1.21" = _TCpFxsMC;
        "minecraft-1.21.1" = _TCpFxsMC;
        "minecraft-1.21.2" = _TCpFxsMC;
        "minecraft-1.21.3" = _TCpFxsMC;
        "minecraft-1.21.4" = _TCpFxsMC;
        "minecraft-1.21.5" = _TCpFxsMC;
        "minecraft-1.21.6" = _TCpFxsMC;
        "minecraft-1.21.7" = _TCpFxsMC;
        "minecraft-1.21.8" = _TCpFxsMC;
        "minecraft-1.21.9" = _TCpFxsMC;
        "minecraft-1.21.10" = _TCpFxsMC;
        "minecraft-1.21.11" = _TCpFxsMC;
        "minecraft-26.1" = _TCpFxsMC;
        "minecraft-26.1.1" = _TCpFxsMC;
        "minecraft-26.1.2" = _TCpFxsMC;
        "pkg-1.0" = _TCpFxsMC;
        "default" = _TCpFxsMC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hotbar-sodium";
        id = "QTGAzW9c";
        type = "resourcepack";
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
in callPackage fn {}