{lib, callPackage, ...}:
let
    versions = (let
        _rMxX2bfP = {
            "id" = "rMxX2bfP";
            "file" = "no-shade.zip";
            "hash" = "sha512-cwuMpyO11b1Y9qMveB4lo58twJjXkY8nvnlmdhWp7//dOmzXvkZ3F9e07BV4zlbWoa1miVAk0nUcCG2IvfbPkA==";
        };
        _SXFvmFkN = {
            "id" = "SXFvmFkN";
            "file" = "no-shade.zip";
            "hash" = "sha512-CRI1DNIsNd12LSZ808nXH86Ftmw4qOrGXb7VvjQV0NwD49JvTgbDcfrVxSQpKlYuV0yX9936r9SAnvsbDNisDg==";
        };
    in {
        "rMxX2bfP" = _rMxX2bfP;
        "SXFvmFkN" = _SXFvmFkN;
        "minecraft-1.20.4" = _rMxX2bfP;
        "minecraft-1.21.6" = _SXFvmFkN;
        "minecraft-1.21.7" = _SXFvmFkN;
        "minecraft-1.21.8" = _SXFvmFkN;
        "minecraft-1.21.9" = _SXFvmFkN;
        "minecraft-1.21.10" = _SXFvmFkN;
        "default" = _SXFvmFkN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-entity-shade";
        id = "mrFYlDYY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}