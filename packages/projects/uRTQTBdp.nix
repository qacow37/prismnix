{lib, callPackage, ...}:
let
    versions = (let
        _c5DRShaP = {
            "id" = "c5DRShaP";
            "file" = "IntoTheVoid-1.18.2_V1.0.3.jar";
            "hash" = "sha512-47x1ySsEutZxQDxgDA8edUxVGtLeiwogAZ0VdHoFs1yMz2xH5rOz7CSv50KVHd19kbSJYnxKGLAW0kj/8rq0YQ==";
        };
        _m4eadQt8 = {
            "id" = "m4eadQt8";
            "file" = "IntoTheVoid-1.16.5_V1.0.3.jar";
            "hash" = "sha512-UsuGgqz1v0gd1RMajj7anHcQ+iVJqQ8fMsLucA6kZTp+biMEaD4kP6tTiUdy4+odolE80QeGTk38YchIRAWZRw==";
        };
        _rfdzssZd = {
            "id" = "rfdzssZd";
            "file" = "IntoTheVoid-1.16.5_V1.0.4.jar";
            "hash" = "sha512-PRsEUzVbS9VbDQfggI3hd5e7cF/+QgkBCNfMW4HzIMvaMbKIPtppiIGBsJYaiCT1Df0wtqL5hbGAVSSLR7jpcA==";
        };
        _Iavuorkp = {
            "id" = "Iavuorkp";
            "file" = "IntoTheVoid-1.16.5_V1.1.0.jar";
            "hash" = "sha512-XN6sJnsWdDfGC/t9o0wR21CX0oI2OkLCiFI5S/AaB2al0yHzXVXM21QqdMj+JGSLhBFf+lg8eWvHmzNRVJq20g==";
        };
    in {
        "c5DRShaP" = _c5DRShaP;
        "m4eadQt8" = _m4eadQt8;
        "rfdzssZd" = _rfdzssZd;
        "Iavuorkp" = _Iavuorkp;
        "forge-1.18.2" = _c5DRShaP;
        "forge-1.16.5" = _Iavuorkp;
        "pkg-V1.0.3" = _m4eadQt8;
        "pkg-V1.0.4" = _rfdzssZd;
        "pkg-1.1.0" = _Iavuorkp;
        "default" = _Iavuorkp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "intothevoid";
        id = "uRTQTBdp";
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