{lib, callPackage, ...}:
let
    versions = (let
        _jLtB6l6F = {
            "id" = "jLtB6l6F";
            "file" = "minecraft-shader-template-0.1.0-shaderpack.zip";
            "hash" = "sha512-V794Jmz/AoXdDnmWOAD4/QUKoTwSnt8HImEDlXSIVI6mk1SQrwR/ZDtjn0w+EkafyWkgNilBpvP43KmIhaUoaA==";
        };
    in {
        "jLtB6l6F" = _jLtB6l6F;
        "iris-1.20" = _jLtB6l6F;
        "iris-1.20.1" = _jLtB6l6F;
        "iris-1.20.2" = _jLtB6l6F;
        "iris-1.20.3" = _jLtB6l6F;
        "iris-1.20.4" = _jLtB6l6F;
        "iris-1.20.5" = _jLtB6l6F;
        "iris-1.20.6" = _jLtB6l6F;
        "iris-1.21" = _jLtB6l6F;
        "iris-1.21.1" = _jLtB6l6F;
        "iris-1.21.2" = _jLtB6l6F;
        "iris-1.21.3" = _jLtB6l6F;
        "iris-1.21.4" = _jLtB6l6F;
        "iris-1.21.5" = _jLtB6l6F;
        "iris-1.21.6" = _jLtB6l6F;
        "iris-1.21.7" = _jLtB6l6F;
        "iris-1.21.8" = _jLtB6l6F;
        "iris-1.21.9" = _jLtB6l6F;
        "iris-1.21.10" = _jLtB6l6F;
        "iris-1.21.11" = _jLtB6l6F;
        "iris-26.1" = _jLtB6l6F;
        "iris-26.1.1" = _jLtB6l6F;
        "optifine-1.20" = _jLtB6l6F;
        "optifine-1.20.1" = _jLtB6l6F;
        "optifine-1.20.2" = _jLtB6l6F;
        "optifine-1.20.3" = _jLtB6l6F;
        "optifine-1.20.4" = _jLtB6l6F;
        "optifine-1.20.5" = _jLtB6l6F;
        "optifine-1.20.6" = _jLtB6l6F;
        "optifine-1.21" = _jLtB6l6F;
        "optifine-1.21.1" = _jLtB6l6F;
        "optifine-1.21.2" = _jLtB6l6F;
        "optifine-1.21.3" = _jLtB6l6F;
        "optifine-1.21.4" = _jLtB6l6F;
        "optifine-1.21.5" = _jLtB6l6F;
        "optifine-1.21.6" = _jLtB6l6F;
        "optifine-1.21.7" = _jLtB6l6F;
        "optifine-1.21.8" = _jLtB6l6F;
        "optifine-1.21.9" = _jLtB6l6F;
        "optifine-1.21.10" = _jLtB6l6F;
        "optifine-1.21.11" = _jLtB6l6F;
        "optifine-26.1" = _jLtB6l6F;
        "optifine-26.1.1" = _jLtB6l6F;
        "pkg-0.1.0" = _jLtB6l6F;
        "default" = _jLtB6l6F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resident-craft";
        id = "Ncerk8am";
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