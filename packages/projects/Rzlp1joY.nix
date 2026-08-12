{lib, callPackage, ...}:
let
    versions = (let
        _38F48qzc = {
            "id" = "38F48qzc";
            "file" = "More C418.zip";
            "hash" = "sha512-+QUOew4DmxuYECzkf4R9doiHqXty7nsooJKdro4AUbVbaZZAjz+uuTqTpFy4j5fNiCqg80dBXsnVAtTYk9jiWQ==";
        };
        _J7ORI6G8 = {
            "id" = "J7ORI6G8";
            "file" = "pack.zip";
            "hash" = "sha512-0ZVWvtHYfkhO13Ati9qcsOtINezG2CE+RcmnfIlQ2D4nZd4tbHuoBbsRJ+svL8zgTXLY8ElXU2gGWfq3c25oLw==";
        };
    in {
        "38F48qzc" = _38F48qzc;
        "J7ORI6G8" = _J7ORI6G8;
        "minecraft-1.20" = _38F48qzc;
        "minecraft-1.20.1" = _38F48qzc;
        "minecraft-1.21.9" = _J7ORI6G8;
        "minecraft-1.21.10" = _J7ORI6G8;
        "minecraft-1.21.11" = _J7ORI6G8;
        "minecraft-26.1" = _J7ORI6G8;
        "minecraft-26.1.1" = _J7ORI6G8;
        "minecraft-26.1.2" = _J7ORI6G8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-c418";
            id = "Rzlp1joY";
            type = "resourcepack";
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
in callPackage fn {version="J7ORI6G8";}