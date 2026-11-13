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
        _i0nvwefL = {
            "id" = "i0nvwefL";
            "file" = "Bedrock-to-Deepslate.zip";
            "hash" = "sha512-CE5LEXO4TZRJRFmbeqa5S3F3S6A2Fs9eDyPxgt6cQPAmgqs6d3cUetpPoFSx0J4XquZqTqINd3tZj+FU35G27g==";
        };
    in {
        "D64uZrcX" = _D64uZrcX;
        "3zz2RzA0" = _3zz2RzA0;
        "i0nvwefL" = _i0nvwefL;
        "minecraft-1.17" = _i0nvwefL;
        "minecraft-1.17.1" = _i0nvwefL;
        "minecraft-1.18" = _i0nvwefL;
        "minecraft-1.18.1" = _i0nvwefL;
        "minecraft-1.18.2" = _i0nvwefL;
        "minecraft-1.19" = _i0nvwefL;
        "minecraft-1.19.1" = _i0nvwefL;
        "minecraft-1.19.2" = _i0nvwefL;
        "minecraft-1.19.3" = _i0nvwefL;
        "minecraft-1.19.4" = _i0nvwefL;
        "minecraft-1.20" = _i0nvwefL;
        "minecraft-1.20.1" = _i0nvwefL;
        "minecraft-1.20.2" = _i0nvwefL;
        "minecraft-1.20.3" = _i0nvwefL;
        "minecraft-1.20.4" = _i0nvwefL;
        "minecraft-1.20.5" = _i0nvwefL;
        "minecraft-1.20.6" = _i0nvwefL;
        "minecraft-1.21" = _i0nvwefL;
        "minecraft-1.21.1" = _i0nvwefL;
        "minecraft-1.21.2" = _i0nvwefL;
        "minecraft-1.21.3" = _i0nvwefL;
        "minecraft-1.21.4" = _i0nvwefL;
        "minecraft-1.21.5" = _i0nvwefL;
        "minecraft-1.21.6" = _i0nvwefL;
        "minecraft-1.21.7" = _i0nvwefL;
        "minecraft-1.21.8" = _i0nvwefL;
        "minecraft-1.21.9" = _i0nvwefL;
        "minecraft-1.21.10" = _i0nvwefL;
        "minecraft-1.21.11" = _i0nvwefL;
        "minecraft-26.1" = _i0nvwefL;
        "minecraft-26.1.1" = _i0nvwefL;
        "minecraft-26.1.2" = _i0nvwefL;
        "minecraft-26.2" = _i0nvwefL;
        "minecraft-26.3" = _i0nvwefL;
        "pkg-1.0" = _D64uZrcX;
        "pkg-1.1" = _3zz2RzA0;
        "pkg-1.2" = _i0nvwefL;
        "default" = _i0nvwefL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-to-deepslate";
        id = "PuinXen5";
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