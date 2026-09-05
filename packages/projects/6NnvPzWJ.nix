{lib, callPackage, ...}:
let
    versions = (let
        _SKAX8z7K = {
            "id" = "SKAX8z7K";
            "file" = "Builder's QOL Shaders V2.9.0.zip";
            "hash" = "sha512-1Fht04nq5/ADiI+E989p3clUPPWA3N9t9x5S/0IlReMg1tM4vTTUSf1fPU8wdf95rpWG98vIsN7KGe4Axm5YZw==";
        };
        _pN8VfhwO = {
            "id" = "pN8VfhwO";
            "file" = "Builder's QOL Shaders V2.10.0.zip";
            "hash" = "sha512-K9EJzVYhS5LxW9LUfnBsIr1PVlX4ssg3W7A+D1cmFZHo1TWzpxC33LYD0g0nSwDdMpT56SSpv3IUt+LccGsHMA==";
        };
        _QLiPA3d1 = {
            "id" = "QLiPA3d1";
            "file" = "Builder's QOL Shaders V2.11.0.zip";
            "hash" = "sha512-ublLEVvd8cFk4wZVf3pPqQ86xBzPKzjNTYkLrxh3sOYa1/95AaKXlXpILzHc708mH1Qb6DeTCXp4f0/XU4H37A==";
        };
    in {
        "SKAX8z7K" = _SKAX8z7K;
        "pN8VfhwO" = _pN8VfhwO;
        "QLiPA3d1" = _QLiPA3d1;
        "optifine-1.12" = _QLiPA3d1;
        "optifine-1.12.1" = _QLiPA3d1;
        "optifine-1.12.2" = _QLiPA3d1;
        "optifine-1.13" = _QLiPA3d1;
        "optifine-1.13.1" = _QLiPA3d1;
        "optifine-1.13.2" = _QLiPA3d1;
        "optifine-1.14" = _QLiPA3d1;
        "optifine-1.14.1" = _QLiPA3d1;
        "optifine-1.14.2" = _QLiPA3d1;
        "optifine-1.14.3" = _QLiPA3d1;
        "optifine-1.14.4" = _QLiPA3d1;
        "optifine-1.15" = _QLiPA3d1;
        "optifine-1.15.1" = _QLiPA3d1;
        "optifine-1.15.2" = _QLiPA3d1;
        "optifine-1.16" = _QLiPA3d1;
        "optifine-1.16.1" = _QLiPA3d1;
        "optifine-1.16.2" = _QLiPA3d1;
        "optifine-1.16.3" = _QLiPA3d1;
        "optifine-1.16.4" = _QLiPA3d1;
        "optifine-1.16.5" = _QLiPA3d1;
        "optifine-1.17" = _QLiPA3d1;
        "optifine-1.17.1" = _QLiPA3d1;
        "optifine-1.18" = _QLiPA3d1;
        "optifine-1.18.1" = _QLiPA3d1;
        "optifine-1.18.2" = _QLiPA3d1;
        "optifine-1.19" = _QLiPA3d1;
        "optifine-1.19.1" = _QLiPA3d1;
        "optifine-1.19.2" = _QLiPA3d1;
        "optifine-1.19.3" = _QLiPA3d1;
        "optifine-1.19.4" = _QLiPA3d1;
        "optifine-1.20" = _QLiPA3d1;
        "optifine-1.20.1" = _QLiPA3d1;
        "optifine-1.20.2" = _QLiPA3d1;
        "optifine-1.20.3" = _QLiPA3d1;
        "iris-1.12" = _QLiPA3d1;
        "iris-1.12.1" = _QLiPA3d1;
        "iris-1.12.2" = _QLiPA3d1;
        "iris-1.13" = _QLiPA3d1;
        "iris-1.13.1" = _QLiPA3d1;
        "iris-1.13.2" = _QLiPA3d1;
        "iris-1.14" = _QLiPA3d1;
        "iris-1.14.1" = _QLiPA3d1;
        "iris-1.14.2" = _QLiPA3d1;
        "iris-1.14.3" = _QLiPA3d1;
        "iris-1.14.4" = _QLiPA3d1;
        "iris-1.15" = _QLiPA3d1;
        "iris-1.15.1" = _QLiPA3d1;
        "iris-1.15.2" = _QLiPA3d1;
        "iris-1.16" = _QLiPA3d1;
        "iris-1.16.1" = _QLiPA3d1;
        "iris-1.16.2" = _QLiPA3d1;
        "iris-1.16.3" = _QLiPA3d1;
        "iris-1.16.4" = _QLiPA3d1;
        "iris-1.16.5" = _QLiPA3d1;
        "iris-1.17" = _QLiPA3d1;
        "iris-1.17.1" = _QLiPA3d1;
        "iris-1.18" = _QLiPA3d1;
        "iris-1.18.1" = _QLiPA3d1;
        "iris-1.18.2" = _QLiPA3d1;
        "iris-1.19" = _QLiPA3d1;
        "iris-1.19.1" = _QLiPA3d1;
        "iris-1.19.2" = _QLiPA3d1;
        "iris-1.19.3" = _QLiPA3d1;
        "iris-1.19.4" = _QLiPA3d1;
        "iris-1.20" = _QLiPA3d1;
        "iris-1.20.1" = _QLiPA3d1;
        "iris-1.20.2" = _QLiPA3d1;
        "iris-1.20.3" = _QLiPA3d1;
        "pkg-2.9.0" = _SKAX8z7K;
        "pkg-2.10.0" = _pN8VfhwO;
        "pkg-2.11.0" = _QLiPA3d1;
        "default" = _QLiPA3d1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "builders-qol-shaders";
        id = "6NnvPzWJ";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}