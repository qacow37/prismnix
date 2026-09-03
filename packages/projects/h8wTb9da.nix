{lib, callPackage, ...}:
let
    versions = (let
        _j0Qs5gdb = {
            "id" = "j0Qs5gdb";
            "file" = "simple-fps-1.0.0.jar";
            "hash" = "sha512-iFRENTGPCXeQ2XisHdWwer1FGb1fSsPtclGjwRXzPIiHApIHzciUtyrmPt/RMX72UiRrav/9hUqGQ4B22+vGBA==";
        };
        _Jwf5iEnd = {
            "id" = "Jwf5iEnd";
            "file" = "simplefps-1.1.0.jar";
            "hash" = "sha512-qTevGTQRWq4Ir1CmMHcjUPhwTDwCvYY/XLKkSHRnbhy/GUVZNbE/9KKz3+k0XFemdY2YVLzd1PzyIJ88JkONnw==";
        };
        _6MjlOQMR = {
            "id" = "6MjlOQMR";
            "file" = "simplefps-1.2.0.jar";
            "hash" = "sha512-ObdS9dAeQu2JGTz1/EibUUC4lT5bRCjn59x614B8h1KjBWJ0bkXPwZSVx+14HA80vrcUlhy3ngfkiBWNE3clgA==";
        };
        _1NIqN9mE = {
            "id" = "1NIqN9mE";
            "file" = "simplefps-1.2.1+1.21.9.jar";
            "hash" = "sha512-X/281CcK9vbC+0ckXrdoQJCXtoYkqQpiXRJwUv007HK5uQ0xTT6TQb7HK48Dfbhm8ymoVnbsmVcxkR/baUgsCg==";
        };
        _FV9164oh = {
            "id" = "FV9164oh";
            "file" = "simplefps-1.2.1+1.21.10.jar";
            "hash" = "sha512-2zKgaGd1dQuUQoQ2EyA/duiatQCMzkakuCN39aODJoNzJ3ml1tU0mskiYfKwKDTqmwoDLloIsZRhXJJi06Fn6w==";
        };
        _xTIUkdtM = {
            "id" = "xTIUkdtM";
            "file" = "simplefps-1.2.1+1.21.11.jar";
            "hash" = "sha512-cqgHnKq/el7FV49BldS4z+p5EpMCAuZGTLihpoo4GrGM/zdyJCGlHL6tp50vVcBRPvyWv0X45WZTlaYtnpFrLg==";
        };
        _qMOi2tWe = {
            "id" = "qMOi2tWe";
            "file" = "simplefps-1.3.0+1.21.9.jar";
            "hash" = "sha512-i2Jw2fqwnNID1E0RZh8hocESkNpS3EB14MbV2gaMu6t96WVQwFEwoHfAw7RKapF2YRmC8iR9i9NYjIeWpi32pg==";
        };
        _SKOMHpnG = {
            "id" = "SKOMHpnG";
            "file" = "simplefps-1.3.0+1.21.10.jar";
            "hash" = "sha512-6nYDXoHh/mocNKJE0MHuXzIFqEqtmZRw5/hH5GeRS27RXAA00jLl7TEIgTPXXSGRDrSGmP8h94Aqqhzg4To8iA==";
        };
        _aRDJMJLx = {
            "id" = "aRDJMJLx";
            "file" = "simplefps-1.3.0+1.21.11.jar";
            "hash" = "sha512-GV2GwM841wj/swqfRj7RkxjwUYYupY3pozoy5nC2tV2uoSy+vO+UcChzCKR7nS/Ugl/Xv/Z+GD1yMPJAOlV/CQ==";
        };
        _D11qE1Yb = {
            "id" = "D11qE1Yb";
            "file" = "simplefps-1.3.1+1.21.9.jar";
            "hash" = "sha512-/CYvInfnAQREtv7u9F/v6HtuwQE+ZOep8iX3yDv0/aV0+UvA0khS528E5llJkU/tqDRQnmB9Sxyb4ej1obyX0A==";
        };
        _FkETLin8 = {
            "id" = "FkETLin8";
            "file" = "simplefps-1.3.1+1.21.10.jar";
            "hash" = "sha512-gdLKEOl/rdNCaJXA8L8s/2VqZuLvRRKLWLPVxteEEmVGNzLgVnscE218gydCmXf+B38d293++sze6Ow066BhAQ==";
        };
        _ZAFuYoBQ = {
            "id" = "ZAFuYoBQ";
            "file" = "simplefps-1.3.1+1.21.11.jar";
            "hash" = "sha512-GyHGOX5CPoMok2YO/yVlkeRTKKNvsy/kZLefSZUTa3n6QXtXNu8xl/eVL46fy2O+te8mZ/5lOOx5A3JRHGcbzg==";
        };
        _1k4XJQ9W = {
            "id" = "1k4XJQ9W";
            "file" = "simplefps-1.4.0+26.1.jar";
            "hash" = "sha512-+GeR5NrkdSLImiKIBabbBxaJMlPtyaTGsInbYpWoN6uQxsddc2m9HhMkYGSlUpL/0Fj/ftucKmisMYlRxkGMMg==";
        };
        _PK8Ph1u0 = {
            "id" = "PK8Ph1u0";
            "file" = "simplefps-1.5.0+26.2.jar";
            "hash" = "sha512-chUaQLgrrZYivAkm/QnoTT4Vs9WJZ9nHHw9SC5R1GN/4YQ2l8T353yIrPhb/tVAL43xCIx1wqH/txOWRp0qqYg==";
        };
    in {
        "j0Qs5gdb" = _j0Qs5gdb;
        "Jwf5iEnd" = _Jwf5iEnd;
        "6MjlOQMR" = _6MjlOQMR;
        "1NIqN9mE" = _1NIqN9mE;
        "FV9164oh" = _FV9164oh;
        "xTIUkdtM" = _xTIUkdtM;
        "qMOi2tWe" = _qMOi2tWe;
        "SKOMHpnG" = _SKOMHpnG;
        "aRDJMJLx" = _aRDJMJLx;
        "D11qE1Yb" = _D11qE1Yb;
        "FkETLin8" = _FkETLin8;
        "ZAFuYoBQ" = _ZAFuYoBQ;
        "1k4XJQ9W" = _1k4XJQ9W;
        "PK8Ph1u0" = _PK8Ph1u0;
        "fabric-1.21.10" = _FkETLin8;
        "fabric-1.21.11" = _ZAFuYoBQ;
        "fabric-1.21.9" = _D11qE1Yb;
        "fabric-26.1" = _1k4XJQ9W;
        "fabric-26.2" = _PK8Ph1u0;
        "default" = _PK8Ph1u0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplefps";
        id = "h8wTb9da";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Partacus-SPQR/SimpleFPS/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}