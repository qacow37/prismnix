{lib, callPackage, ...}:
let
    versions = (let
        _D64uZrcX = {
            "id" = "D64uZrcX";
            "file" = "Bedrock-to-Deepslate.zip";
            "hash" = "sha512-i0mqwpzWoj8Wk18xKx1b4qU3XHbFxOkfIt/OvvFjAx6ol2f+ABqTJOdPJacO+uBOZhqPgabkgCY3E7L5/wGt4g==";
        };
        _3zz2RzA0 = {
            "id" = "3zz2RzA0";
            "file" = "Bedrock-to-Deepslate.zip";
            "hash" = "sha512-bpUrddNNigO56gRcOGNa49dKwaQ69slmn/6lAXxNh18tsBZw5wugSlJYxhPoMThSFIk9kDM6MY2ffUkw8qSlqw==";
        };
    in {
        "D64uZrcX" = _D64uZrcX;
        "3zz2RzA0" = _3zz2RzA0;
        "minecraft-1.17" = _3zz2RzA0;
        "minecraft-1.17.1" = _3zz2RzA0;
        "minecraft-1.18" = _3zz2RzA0;
        "minecraft-1.18.1" = _3zz2RzA0;
        "minecraft-1.18.2" = _3zz2RzA0;
        "minecraft-1.19" = _3zz2RzA0;
        "minecraft-1.19.1" = _3zz2RzA0;
        "minecraft-1.19.2" = _3zz2RzA0;
        "minecraft-1.19.3" = _3zz2RzA0;
        "minecraft-1.19.4" = _3zz2RzA0;
        "minecraft-1.20" = _3zz2RzA0;
        "minecraft-1.20.1" = _3zz2RzA0;
        "minecraft-1.20.2" = _3zz2RzA0;
        "minecraft-1.20.3" = _3zz2RzA0;
        "minecraft-1.20.4" = _3zz2RzA0;
        "minecraft-1.20.5" = _3zz2RzA0;
        "minecraft-1.20.6" = _3zz2RzA0;
        "minecraft-1.21" = _3zz2RzA0;
        "minecraft-1.21.1" = _3zz2RzA0;
        "minecraft-1.21.2" = _3zz2RzA0;
        "minecraft-1.21.3" = _3zz2RzA0;
        "minecraft-1.21.4" = _3zz2RzA0;
        "minecraft-1.21.5" = _3zz2RzA0;
        "minecraft-1.21.6" = _3zz2RzA0;
        "minecraft-1.21.7" = _3zz2RzA0;
        "minecraft-1.21.8" = _3zz2RzA0;
        "minecraft-1.21.9" = _3zz2RzA0;
        "minecraft-1.21.10" = _3zz2RzA0;
        "default" = _3zz2RzA0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedrock-to-deepslate";
            id = "PuinXen5";
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