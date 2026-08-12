{lib, callPackage, ...}:
let
    versions = (let
        _ftNJUjnf = {
            "id" = "ftNJUjnf";
            "file" = "planters-0.0.1-1.20.jar";
            "hash" = "sha512-EWXgLaxOlcpTexIVWfEDdbYOaVwiRnXXlSxkItw1RrchIS08L7czKSFm+RJDShR/JfgWQnM5rhrEdQvYuoTZgA==";
        };
        _wo2rv0gm = {
            "id" = "wo2rv0gm";
            "file" = "planters-0.0.2-1.20.jar";
            "hash" = "sha512-o2Vqr7vTDyv7pPfcTsfxugSkUN4oWrM83HlPcBbbyX3+vbAHa8+ysb75uPkWi8DSI9knh+4XOCItnGkIJocxfQ==";
        };
        _dccfC8gb = {
            "id" = "dccfC8gb";
            "file" = "planters-0.0.3-1.20.jar";
            "hash" = "sha512-bIK7hmlkZULvNI+PI7CUQJilL4rIsLW9TPXHT5wxO6cBGXqT+w4QHpJzCes1H3LhoXjBzumbvzE4QdV/pzc3lg==";
        };
        _2blgG8zi = {
            "id" = "2blgG8zi";
            "file" = "planters-0.0.4-1.20.jar";
            "hash" = "sha512-5dBJ+dXCQlNZaGF0J/uxq6Yv/g/FjKTQ0kMoTtOJy015DDj4Kw0Qik23BY3uaFs8Ahr2J7R4oXi1J3wZoLjoHQ==";
        };
    in {
        "ftNJUjnf" = _ftNJUjnf;
        "wo2rv0gm" = _wo2rv0gm;
        "dccfC8gb" = _dccfC8gb;
        "2blgG8zi" = _2blgG8zi;
        "forge-1.20" = _2blgG8zi;
        "forge-1.20.1" = _2blgG8zi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "planters";
            id = "aMkym3TB";
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
in callPackage fn {version="2blgG8zi";}