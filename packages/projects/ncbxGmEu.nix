{lib, callPackage, ...}:
let
    versions = (let
        _spmhm1cX = {
            "id" = "spmhm1cX";
            "file" = "Totem Cat Meme.zip";
            "hash" = "sha512-di3HqpvTc2DB61kNv+fIl/bM8Y9aeBleWMsngEHlRPAXP5ZnbPi8twoIqo3D8gVcutnxG9QAhVJN1qc8yQ4ajg==";
        };
    in {
        "spmhm1cX" = _spmhm1cX;
        "minecraft-1.21" = _spmhm1cX;
        "minecraft-1.21.1" = _spmhm1cX;
        "minecraft-1.21.2" = _spmhm1cX;
        "minecraft-1.21.3" = _spmhm1cX;
        "minecraft-1.21.4" = _spmhm1cX;
        "minecraft-1.21.5" = _spmhm1cX;
        "minecraft-1.21.6" = _spmhm1cX;
        "minecraft-1.21.7" = _spmhm1cX;
        "minecraft-1.21.8" = _spmhm1cX;
        "minecraft-1.21.9" = _spmhm1cX;
        "minecraft-1.21.10" = _spmhm1cX;
        "minecraft-1.21.11" = _spmhm1cX;
        "default" = _spmhm1cX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-cat-meme";
            id = "ncbxGmEu";
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
in callPackage fn {version="default";}