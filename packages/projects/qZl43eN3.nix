{lib, callPackage, ...}:
let
    versions = (let
        _901DC7H2 = {
            "id" = "901DC7H2";
            "file" = "Short Swords 32x.zip";
            "hash" = "sha512-x3oNFB3HYgW3wWdViFthhQfDY5hhr3dyql28dBAl6oqK7iubi3Jdz/pNMFUECw5YwFwP5UwS9AQbQAWGUCthJg==";
        };
    in {
        "901DC7H2" = _901DC7H2;
        "minecraft-1.21.4" = _901DC7H2;
        "minecraft-1.21.5" = _901DC7H2;
        "minecraft-1.21.6" = _901DC7H2;
        "minecraft-1.21.7" = _901DC7H2;
        "minecraft-1.21.8" = _901DC7H2;
        "minecraft-1.21.9" = _901DC7H2;
        "minecraft-1.21.10" = _901DC7H2;
        "minecraft-1.21.11" = _901DC7H2;
        "minecraft-26.1" = _901DC7H2;
        "minecraft-26.1.1" = _901DC7H2;
        "minecraft-26.1.2" = _901DC7H2;
        "minecraft-26.2" = _901DC7H2;
        "pkg-r1.0" = _901DC7H2;
        "default" = _901DC7H2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "short-swords-32x";
        id = "qZl43eN3";
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