{lib, callPackage, ...}:
let
    versions = (let
        _qZ0mdvh2 = {
            "id" = "qZ0mdvh2";
            "file" = "mod_whitelist-1.1.0.jar";
            "hash" = "sha512-3MpSVteE1Nf02psCIAcHmRSnrcYQqZ68ldV3/bS7Rj073JNzEgTOqB6LpOU62pNXNG1yaXhyCJNt39ElTiaPkw==";
        };
        _3Ui3awew = {
            "id" = "3Ui3awew";
            "file" = "mod_whitelist-1.1.0.jar";
            "hash" = "sha512-J5Gal0bb1N2TMVRU6x754wa+4rxSMwCSXISIPWct0EMfw6iI2USttxfdSnZBuSswxP0O9LKa1gnxvJzRU2E4kQ==";
        };
        _QghjrO8X = {
            "id" = "QghjrO8X";
            "file" = "mod_whitelist-1.2.0.jar";
            "hash" = "sha512-6NPL/RnLk4oPVIyYbvFsBB3ESmiQRWgAPitE+tTyI8lfnbd5sTHAReb3tD4m5aWZHkVXvnk6cvIU0d5SQW2Fvg==";
        };
        _NYd8rPj2 = {
            "id" = "NYd8rPj2";
            "file" = "mod_whitelist-1.2.0.jar";
            "hash" = "sha512-hL+7PJnFRYbl2CGEcFl0IPJpNm4QebsezNMw9GXAKQpCar9gGjqiT3ptQwUmoFGNCaDj5UhxWfpLliTYqW/POA==";
        };
    in {
        "qZ0mdvh2" = _qZ0mdvh2;
        "3Ui3awew" = _3Ui3awew;
        "QghjrO8X" = _QghjrO8X;
        "NYd8rPj2" = _NYd8rPj2;
        "fabric-1.20" = _qZ0mdvh2;
        "fabric-1.20.1" = _qZ0mdvh2;
        "fabric-1.20.2" = _NYd8rPj2;
        "fabric-1.20.3" = _NYd8rPj2;
        "fabric-1.20.4" = _NYd8rPj2;
        "forge-1.20" = _3Ui3awew;
        "forge-1.20.1" = _3Ui3awew;
        "forge-1.20.2" = _QghjrO8X;
        "forge-1.20.3" = _QghjrO8X;
        "forge-1.20.4" = _QghjrO8X;
        "default" = _NYd8rPj2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mod-whitelist";
        id = "uqa8tezN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Viola-Siemens/Mod-Whitelist/blob/dev/Fabric-1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}