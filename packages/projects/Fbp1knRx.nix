{lib, callPackage, ...}:
let
    versions = (let
        _oURAppLA = {
            "id" = "oURAppLA";
            "file" = "alwaysbright-1.21.9.jar";
            "hash" = "sha512-b1FL4KRVlDiJzCoMouOFNTAdGpWl9HJe140w2z02oBWpqgIqk8AxC2DtVex9u8UUTt+ygYhnJFpRGKOuMpeoJw==";
        };
        _x9NddyN3 = {
            "id" = "x9NddyN3";
            "file" = "alwaysbright-1.21.10.jar";
            "hash" = "sha512-OnozvsanGHFh90eUCkUtO7d2BUJclFCSfInaaKrJwXHoJ2IvMahQk8PIV/F4pTB7nk9U3+85FSqe22IAwemLjw==";
        };
        _6Ga8aXSv = {
            "id" = "6Ga8aXSv";
            "file" = "alwaysbright-1.21.11.jar";
            "hash" = "sha512-SaKnVdYC0J2ilGnG3e7UDEAa6GQlj0gY5RVbxVSPgqmu8Y7W2419Omd0nbiioFRIA71VZtjWE5+wY5bQLge2vg==";
        };
        _Xib3SqoZ = {
            "id" = "Xib3SqoZ";
            "file" = "AlwaysBright-Forge-26.1.jar";
            "hash" = "sha512-7tZzC5j7DFJxF3FohfBgJMThLQ+kUGqLvN0eGQ8HZvcJYawhMlORvYIikm6fZkkUaK1VSfEYhdhvy6NxsIgyLw==";
        };
        _W8HH3ONf = {
            "id" = "W8HH3ONf";
            "file" = "AlwaysBright-NeoForge-26.1.jar";
            "hash" = "sha512-7VSR2P+I/HH1u5VydXogw8Ic4ltAZaUFrjctB+vddZVdeE3S//8oiWNc/wMCEC2ZTRaOT/24dKaJ/vm1sdSbJA==";
        };
        _aNl6asJn = {
            "id" = "aNl6asJn";
            "file" = "AlwaysBright-Fabric-26.1.jar";
            "hash" = "sha512-4bLmfrkGqvjcqZMieKLztALlNOU8SPBLsQNS5MiZN6G72cs9PoH3HlGbu0zYGoW8WCPlQ6VvPDoz/SAFSt/2Dg==";
        };
        _m6PZl5FT = {
            "id" = "m6PZl5FT";
            "file" = "AlwaysBright-Fabric-26.1.1.jar";
            "hash" = "sha512-5GmSEV79ksbxSNNt0cwUr3rqblIL2mEJFOuNac0IpTO1pXCVmUcf2S2Nr8MDBIHNJLOvw2CSTYBXNe/+7lizPw==";
        };
        _Q9f2sENE = {
            "id" = "Q9f2sENE";
            "file" = "AlwaysBright-NeoForge-26.1.2.jar";
            "hash" = "sha512-DyMhpN4/clqxozD2aq3xmtIatLom4/w3uhgaFv3wzE25MHjQWlI8Sh3nMAHBIcysdmdxiaQgD/rbhJFmY6zNbg==";
        };
        _z3Yiw7Qf = {
            "id" = "z3Yiw7Qf";
            "file" = "AlwaysBright-Forge-26.1.2.jar";
            "hash" = "sha512-CL+dUeA2LhGuCyULcujT2zwIrrve9CBliXgBLRrkwsitRup7ce2Z5TKOEDBTOcz4dwG0Qoj02VTq0mtz/3aMrA==";
        };
        _efDO1BEW = {
            "id" = "efDO1BEW";
            "file" = "AlwaysBright-Fabric-26.1.2.jar";
            "hash" = "sha512-99LzZobb1DEViKVwoiXiJUX/ZoG1ySwBKi2AMa2UDW5L9Cn8q3iYVfifGeSucOthSWqaHCbPRROmWm1vIgmNpg==";
        };
        _e1ZDyYsR = {
            "id" = "e1ZDyYsR";
            "file" = "AlwaysBright-mc26.2-v1.2.1-neoforge.jar";
            "hash" = "sha512-QgyJWq6FTacZVysf07TvIMk4E3OQDPBELZ6+ggnO/zVW9nmwqKyKpQywXlAFLESXrniOt8BHVf3DhtuZRyQLsQ==";
        };
        _DU4OwyaT = {
            "id" = "DU4OwyaT";
            "file" = "AlwaysBright-mc26.2-v1.2.1-forge.jar";
            "hash" = "sha512-Zt74OmRJ/i/4C0dzPJWHGMS8ZcDUQjPDS37oa7Wgz+FsMn5xDDRhvhPSZD5fjxKmBlmT3EvZHd6N2npWa4v1yg==";
        };
        _TotouPVl = {
            "id" = "TotouPVl";
            "file" = "AlwaysBright-mc26.2-v1.2.1-fabric.jar";
            "hash" = "sha512-lBnKwhT6+MZUOpST5U8GwInsbLxgARgGsrWIw8p0LisSRQlQh7AplQnEXjPjISScqXv3jOYwq/1Hp26eqvWo2g==";
        };
    in {
        "oURAppLA" = _oURAppLA;
        "x9NddyN3" = _x9NddyN3;
        "6Ga8aXSv" = _6Ga8aXSv;
        "Xib3SqoZ" = _Xib3SqoZ;
        "W8HH3ONf" = _W8HH3ONf;
        "aNl6asJn" = _aNl6asJn;
        "m6PZl5FT" = _m6PZl5FT;
        "Q9f2sENE" = _Q9f2sENE;
        "z3Yiw7Qf" = _z3Yiw7Qf;
        "efDO1BEW" = _efDO1BEW;
        "e1ZDyYsR" = _e1ZDyYsR;
        "DU4OwyaT" = _DU4OwyaT;
        "TotouPVl" = _TotouPVl;
        "fabric-1.21.9" = _oURAppLA;
        "fabric-1.21.10" = _x9NddyN3;
        "fabric-1.21.11" = _6Ga8aXSv;
        "fabric-26.1" = _aNl6asJn;
        "fabric-26.1.1" = _m6PZl5FT;
        "fabric-26.1.2" = _efDO1BEW;
        "fabric-26.2" = _TotouPVl;
        "forge-26.1" = _Xib3SqoZ;
        "forge-26.1.2" = _z3Yiw7Qf;
        "forge-26.2" = _DU4OwyaT;
        "neoforge-26.1" = _W8HH3ONf;
        "neoforge-26.1.2" = _Q9f2sENE;
        "neoforge-26.2" = _e1ZDyYsR;
        "default" = _TotouPVl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alwaysbright";
            id = "Fbp1knRx";
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
in callPackage fn {version="default";}