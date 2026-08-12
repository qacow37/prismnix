{lib, callPackage, ...}:
let
    versions = (let
        _EuSP6v2X = {
            "id" = "EuSP6v2X";
            "file" = "Colorful Canines V1.zip";
            "hash" = "sha512-BR1TX/JCpe5XTGeesYIqjMoL41Fll4YGkQ+ThmdCbVbgtgM60WJSHH4FmJmckmCYOZIa1FpZS/lUloH3ALKOZA==";
        };
        _oH7Q8fOp = {
            "id" = "oH7Q8fOp";
            "file" = "Colorful Canines V2.zip";
            "hash" = "sha512-4AnSmtPsKDitu7tg3el/njUNweZDFLSWa/1Bj+7zgqS4EXW9iboTnJXn239/TA3FhgbBj56uEcegiLS79NQS/Q==";
        };
    in {
        "EuSP6v2X" = _EuSP6v2X;
        "oH7Q8fOp" = _oH7Q8fOp;
        "minecraft-1.20.5" = _oH7Q8fOp;
        "minecraft-1.20.6" = _oH7Q8fOp;
        "minecraft-1.21" = _oH7Q8fOp;
        "minecraft-1.21.1" = _oH7Q8fOp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-canines";
            id = "GUVteqqj";
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
in callPackage fn {version="oH7Q8fOp";}