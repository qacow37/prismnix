{lib, callPackage, ...}:
let
    versions = (let
        _zNuA3T1Y = {
            "id" = "zNuA3T1Y";
            "file" = "fefes_storage.jar";
            "hash" = "sha512-MFHLy8WbzH3i/mShXE1Td+8ucCNp7TaSIPGdBuv2iPax+kqU7tJ4I1IcJURFm1p58diWuxGoF34m7fryKJ9OQQ==";
        };
        _z5oRmA5T = {
            "id" = "z5oRmA5T";
            "file" = "fefes_storage1.20.jar";
            "hash" = "sha512-sE4MmfvSK502RpgiRUqRsZW+pywGELGZrqyZ8SFs1dQxEB5G6d3kRPGS+JJa9sLbr8fwKfkVgJJ8I7aKw1fs4Q==";
        };
        _8nhKSVTv = {
            "id" = "8nhKSVTv";
            "file" = "fefes_storage1.20.1.jar";
            "hash" = "sha512-IZMZEJHuNAl/9qqFEX9g/UHGzji7L8pJvOpNr0E+pZLvL2hIkkHptGHVd9R8trFj+LG8zGfnAJzIHM8el+Xw4Q==";
        };
        _BKqLCwAI = {
            "id" = "BKqLCwAI";
            "file" = "fefes_storage_FORGE-1.19.2.jar";
            "hash" = "sha512-XVwXUaJ/niNBdUSYlIJbT9aRsINHK50qffBYTgAU/s/qHnA0Hg3kA/ob4e1SasADVqvKPUtz9IYdVfQnBbQJAw==";
        };
        _ikHhTSc5 = {
            "id" = "ikHhTSc5";
            "file" = "fefes_storage_FORGE-1.20.1.jar";
            "hash" = "sha512-8OqR7hpQ/4kdy1lfzb86bc1O9OF+NM3SkcMEcq1xBLd5XU69WPnoYjlCH/Vwl1pfsxskVzAQME1ODK09HpCR3w==";
        };
        _KMAFBlsW = {
            "id" = "KMAFBlsW";
            "file" = "fefes_storage_FABRIC-1.20.1_1.2.0.jar";
            "hash" = "sha512-QrIMYfu0iHELRPN5YmKBgUd8er0K08APPrZH7rIDRPpo4REo4R8xdaRDvG+BoJOfO3TRWMJWSPsYI8uEt25EzQ==";
        };
    in {
        "zNuA3T1Y" = _zNuA3T1Y;
        "z5oRmA5T" = _z5oRmA5T;
        "8nhKSVTv" = _8nhKSVTv;
        "BKqLCwAI" = _BKqLCwAI;
        "ikHhTSc5" = _ikHhTSc5;
        "KMAFBlsW" = _KMAFBlsW;
        "fabric-1.19.2" = _zNuA3T1Y;
        "fabric-1.20" = _z5oRmA5T;
        "fabric-1.20.1" = _KMAFBlsW;
        "forge-1.19.2" = _BKqLCwAI;
        "forge-1.20.1" = _ikHhTSc5;
        "pkg-1.0.0" = _ikHhTSc5;
        "pkg-1.1.0" = _8nhKSVTv;
        "pkg-1.2.0" = _KMAFBlsW;
        "default" = _KMAFBlsW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fefes-storage";
        id = "RO4YExn6";
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