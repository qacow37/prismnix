{lib, callPackage, ...}:
let
    versions = (let
        _aecCWjxD = {
            "id" = "aecCWjxD";
            "file" = "Enchanced Evil.zip";
            "hash" = "sha512-Td9ez4cQ0VMdd+PY+aaxVG8LWYz9UTWExm5yscj/hI/8p9Uqn8xuCV+e7ZNQYRo+67WsFRkWNIiKhok/H96VUg==";
        };
        _u1ENIGWE = {
            "id" = "u1ENIGWE";
            "file" = "Enhanced Evil.zip";
            "hash" = "sha512-sjzI0PKhQLiF56pMjTsVfTHdTIsu2+z7ZR2CrhMdcdBLb+rK0IYMdPkMiuSC3yYhidSTiO66eVGFazn+3t75jQ==";
        };
    in {
        "aecCWjxD" = _aecCWjxD;
        "u1ENIGWE" = _u1ENIGWE;
        "minecraft-1.20" = _u1ENIGWE;
        "minecraft-1.20.1" = _u1ENIGWE;
        "minecraft-1.20.2" = _u1ENIGWE;
        "minecraft-1.20.3" = _u1ENIGWE;
        "minecraft-1.20.4" = _u1ENIGWE;
        "minecraft-1.20.5" = _u1ENIGWE;
        "minecraft-1.20.6" = _u1ENIGWE;
        "minecraft-1.21" = _u1ENIGWE;
        "minecraft-1.21.1" = _u1ENIGWE;
        "minecraft-1.21.2" = _u1ENIGWE;
        "minecraft-1.21.3" = _u1ENIGWE;
        "minecraft-1.21.4" = _u1ENIGWE;
        "minecraft-1.21.5" = _u1ENIGWE;
        "minecraft-1.21.6" = _u1ENIGWE;
        "minecraft-1.21.7" = _u1ENIGWE;
        "minecraft-1.21.8" = _u1ENIGWE;
        "minecraft-1.21.9" = _u1ENIGWE;
        "minecraft-1.21.10" = _u1ENIGWE;
        "minecraft-1.21.11" = _u1ENIGWE;
        "pkg-1.0.1" = _aecCWjxD;
        "pkg-1.1" = _u1ENIGWE;
        "default" = _u1ENIGWE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-evil";
        id = "gDPiVvJg";
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