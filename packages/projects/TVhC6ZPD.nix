{lib, callPackage, ...}:
let
    versions = (let
        _6iatavaQ = {
            "id" = "6iatavaQ";
            "file" = "tetrasdelight.zip";
            "hash" = "sha512-FPE4id0n54Ch/fLD7fBYuIfcBpFjB9Z6mbw4XVWDpBc+fJNEw2sHbM2bAruqN/UJ7Bj3Kw41vJMtGvyR7tVNmQ==";
        };
        _o9AdgEB1 = {
            "id" = "o9AdgEB1";
            "file" = "tetrasdelight-1.19.2-1.jar";
            "hash" = "sha512-7bk2l8KwLwo+Z3kmRSYwJZhvtav+2Y7phTyF3u7GXGUXlE6J0hPzU4UHATzWOHmorAvA4tWXBQZ+sLNDrhoRpA==";
        };
        _nPm25ssE = {
            "id" = "nPm25ssE";
            "file" = "tetrasdelight-1.18.2-1.jar";
            "hash" = "sha512-X3vB/DqVRfmV+SOOhwCj/68HBS73pIHZR3SVoZ0+Rn+TYXie6lgRAIoUs65q4nrjjOyPFpg7VcvWquV4b36+dQ==";
        };
        _tNsuuQYW = {
            "id" = "tNsuuQYW";
            "file" = "tetrasdelight-1.19.2-2.jar";
            "hash" = "sha512-QOeLHLsiPtriaRz2npKC9gU6JZ8yZJTPuCn0+U/wd/QpVWN7hPg4C4cJn73GXK4348RZSy2h5RaFwfZbX8kF9A==";
        };
        _RMrGkuN3 = {
            "id" = "RMrGkuN3";
            "file" = "tetrasdelight-1.20.1-1.jar";
            "hash" = "sha512-62qJ+WcaPLhJhPFy68Ofq8S5fO0D1jElTEZNz1HrhEcWwd7XivRaz/1KpT7WhuDd5N18d7PxwdbQFv5IcL2vYA==";
        };
    in {
        "6iatavaQ" = _6iatavaQ;
        "o9AdgEB1" = _o9AdgEB1;
        "nPm25ssE" = _nPm25ssE;
        "tNsuuQYW" = _tNsuuQYW;
        "RMrGkuN3" = _RMrGkuN3;
        "datapack-1.18.2" = _6iatavaQ;
        "datapack-1.19.2" = _6iatavaQ;
        "forge-1.19.2" = _tNsuuQYW;
        "forge-1.18.2" = _nPm25ssE;
        "forge-1.20.1" = _RMrGkuN3;
        "pkg-1" = _6iatavaQ;
        "pkg-1.19.2-1" = _o9AdgEB1;
        "pkg-1.18.2-1" = _nPm25ssE;
        "pkg-1.19.2-2" = _tNsuuQYW;
        "pkg-1.20.1-1" = _RMrGkuN3;
        "default" = _RMrGkuN3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tetras-delight";
        id = "TVhC6ZPD";
        type = "mod";
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