{lib, callPackage, ...}:
let
    versions = (let
        _pYp9AwFr = {
            "id" = "pYp9AwFr";
            "file" = "GildedArmour-1.3.0-1.20.1-Forge.jar";
            "hash" = "sha512-+1sS9jfqCicBiQAR1ueQq8utjOphuPv1+XHBvl/VltHPY/lT8y8DpR+KjM3v/MK0WBQNYwjXg6j8iq+Z3neT0w==";
        };
        _9isSYj6J = {
            "id" = "9isSYj6J";
            "file" = "GildedArmour-1.3.0-1.20.1-Fabric.jar";
            "hash" = "sha512-VY7saWxl8UHragmpar0rs9iJIqrZLydvT6R+J1jmJpAa/3mCWe7zRQ9LmpcQIsuOvecRt0WjL48w8rWETgEFqA==";
        };
    in {
        "pYp9AwFr" = _pYp9AwFr;
        "9isSYj6J" = _9isSYj6J;
        "forge-1.20" = _pYp9AwFr;
        "forge-1.20.1" = _pYp9AwFr;
        "fabric-1.20" = _9isSYj6J;
        "fabric-1.20.1" = _9isSYj6J;
        "default" = _9isSYj6J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gilded-armor-lieonlion";
            id = "GbO1YeS0";
            type = "mod";
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
in callPackage fn {version="default";}