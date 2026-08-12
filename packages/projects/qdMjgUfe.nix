{lib, callPackage, ...}:
let
    versions = (let
        _mMRatdYk = {
            "id" = "mMRatdYk";
            "file" = "beings_of_elderia-forge-1.0.2.jar";
            "hash" = "sha512-FqvBvvMOw427DvRVrtg19Xh+icjVDiJd8IA8s3ULs9P+gSbd/Q9sUap3Xw8wTqrRoHcPoM+Rco/a/ex/lDiuqg==";
        };
        _viGCESYR = {
            "id" = "viGCESYR";
            "file" = "beings_of_elderia-fabric-1.0.2.jar";
            "hash" = "sha512-5yahbmZPAKSdI4GrbBRUZyYnUKa3TqTyh6LFbGE8Vn0WFvMmlxs/jioeFaL1FQNYGzScYChTBb6Pa0GyRhUFxQ==";
        };
        _zFU2pN7p = {
            "id" = "zFU2pN7p";
            "file" = "beings_of_elderia-forge-1.0.3.jar";
            "hash" = "sha512-atzXTkY3/PPbXGPkemuomeiGY5s8Y3dTx7JgjW07Rs+J8NX1v1Qw2gGyilHh3dnieV/DuiDdbcXDTeqXmLeFBA==";
        };
        _I2uFXV4B = {
            "id" = "I2uFXV4B";
            "file" = "beings_of_elderia-fabric-1.0.3.jar";
            "hash" = "sha512-/Br8NAKjo9cHqVUAr2dDk2yNx51juBxwO2ZS0OrOLERlqFrPswMZNFugqEDa3pFhgV/JVOlqdhM1eCdlFm73vg==";
        };
        _1h8ZDO1B = {
            "id" = "1h8ZDO1B";
            "file" = "beings_of_elderia-fabric-1.0.4.jar";
            "hash" = "sha512-vJNRiflhTwBB96NCCzm5LTK2vInbpBFvkbVqGzMGzshZ4Ce9EKZcXfSteCUA6N+SDbrEoiDFgsX40DkAZyKcqw==";
        };
    in {
        "mMRatdYk" = _mMRatdYk;
        "viGCESYR" = _viGCESYR;
        "zFU2pN7p" = _zFU2pN7p;
        "I2uFXV4B" = _I2uFXV4B;
        "1h8ZDO1B" = _1h8ZDO1B;
        "forge-1.20.1" = _zFU2pN7p;
        "fabric-1.20.1" = _1h8ZDO1B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beings-of-elderia";
            id = "qdMjgUfe";
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
in callPackage fn {version="1h8ZDO1B";}