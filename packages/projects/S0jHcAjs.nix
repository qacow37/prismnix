{lib, callPackage, ...}:
let
    versions = (let
        _faSD5Ve7 = {
            "id" = "faSD5Ve7";
            "file" = "Arachnophobia-1.0.0.zip";
            "hash" = "sha512-UhdIQZuyxxkMnduNccZI+isjsQFWc8h7we67s1LIYgxyL6vb53mU9xE4GFaMqSqm8ftbukF+8oiTaTatXIN2cg==";
        };
        _gCkJ4Eo2 = {
            "id" = "gCkJ4Eo2";
            "file" = "Arachnophobia-1.0.1.zip";
            "hash" = "sha512-gmLiOWXd4Ls/9rbdrjQq6A5jeM/PqwFNazksMQTW4LLYC3CqmiRFylkbk+ra1pHkm6RQza/bHrbAKzzSOy5msA==";
        };
        _YUNsSYTj = {
            "id" = "YUNsSYTj";
            "file" = "Arachnophobia-1.1.0.zip";
            "hash" = "sha512-AJH2t6M3kiWVablnv3/tDLMPLXH3QKgiapwI5JUFNJaiUfA6J2NZu2Y9iAUk0EjSY+yTpQyalXj3nIV3qIUZjQ==";
        };
    in {
        "faSD5Ve7" = _faSD5Ve7;
        "gCkJ4Eo2" = _gCkJ4Eo2;
        "YUNsSYTj" = _YUNsSYTj;
        "minecraft-1.12" = _gCkJ4Eo2;
        "minecraft-1.12.1" = _gCkJ4Eo2;
        "minecraft-1.12.2" = _gCkJ4Eo2;
        "minecraft-1.16" = _gCkJ4Eo2;
        "minecraft-1.16.1" = _gCkJ4Eo2;
        "minecraft-1.16.2" = _gCkJ4Eo2;
        "minecraft-1.16.3" = _gCkJ4Eo2;
        "minecraft-1.16.4" = _gCkJ4Eo2;
        "minecraft-1.16.5" = _gCkJ4Eo2;
        "minecraft-1.17" = _gCkJ4Eo2;
        "minecraft-1.17.1" = _gCkJ4Eo2;
        "minecraft-1.18" = _gCkJ4Eo2;
        "minecraft-1.18.1" = _gCkJ4Eo2;
        "minecraft-1.18.2" = _gCkJ4Eo2;
        "minecraft-1.19" = _gCkJ4Eo2;
        "minecraft-1.19.1" = _gCkJ4Eo2;
        "minecraft-1.19.2" = _gCkJ4Eo2;
        "minecraft-1.19.3" = _gCkJ4Eo2;
        "minecraft-1.19.4" = _gCkJ4Eo2;
        "minecraft-1.20" = _gCkJ4Eo2;
        "minecraft-1.20.1" = _gCkJ4Eo2;
        "minecraft-1.20.2" = _gCkJ4Eo2;
        "minecraft-1.20.3" = _gCkJ4Eo2;
        "minecraft-1.20.4" = _gCkJ4Eo2;
        "minecraft-1.20.5" = _gCkJ4Eo2;
        "minecraft-1.20.6" = _gCkJ4Eo2;
        "minecraft-1.21" = _gCkJ4Eo2;
        "minecraft-1.21.1" = _gCkJ4Eo2;
        "minecraft-1.21.2" = _gCkJ4Eo2;
        "minecraft-1.21.3" = _gCkJ4Eo2;
        "minecraft-1.21.4" = _gCkJ4Eo2;
        "minecraft-1.21.5" = _gCkJ4Eo2;
        "minecraft-1.21.6" = _gCkJ4Eo2;
        "minecraft-1.21.7" = _gCkJ4Eo2;
        "minecraft-1.21.8" = _gCkJ4Eo2;
        "minecraft-1.21.9" = _YUNsSYTj;
        "minecraft-1.21.10" = _YUNsSYTj;
        "minecraft-1.21.11" = _YUNsSYTj;
        "minecraft-26.1" = _YUNsSYTj;
        "minecraft-26.1.1" = _YUNsSYTj;
        "minecraft-26.1.2" = _YUNsSYTj;
        "pkg-1.0.0" = _faSD5Ve7;
        "pkg-1.0.1" = _gCkJ4Eo2;
        "pkg-1.1.0" = _YUNsSYTj;
        "default" = _YUNsSYTj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arachnophobia-cat";
        id = "S0jHcAjs";
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