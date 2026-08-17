{lib, callPackage, ...}:
let
    versions = (let
        _YMq9Iom8 = {
            "id" = "YMq9Iom8";
            "file" = "Amecs-Reborn-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-4HSOukA90cihOjhXL9ydb58E/pLKrVKlziMcz5t+buA6pHCFzGoxPH8qMtIjLrSslIt3birlFACmp5fbRQAoCQ==";
        };
        _kqaYgPZJ = {
            "id" = "kqaYgPZJ";
            "file" = "Amecs-Reborn-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-ISd1SEbmsvyRbP0xEyc4/FLnIbyI77upVBNXH8n6cSfDgk63j+ki9CTHtmqvH+xXW0PcQhru4YVTj6VSbyzA3Q==";
        };
        _8j4QBS0t = {
            "id" = "8j4QBS0t";
            "file" = "Amecs-Reborn-2.0.1+mc1.21.3.jar";
            "hash" = "sha512-f6xCGfDE1WUn62d3QCS6tjj00gm4TNOrbVoYgTZgNennxBk+7QeKhDuLZcB9chQmIatcsuly3dD7XLw2nb4Nvg==";
        };
        _XwSSOfns = {
            "id" = "XwSSOfns";
            "file" = "Amecs-Reborn-2.0.1+mc1.21.4.jar";
            "hash" = "sha512-FXaETvQjJBAbipsprRchMIlYjnJnaWi6e8vtia5keZgm0B0oQ9jbHgbT2qr96qpbUNmRdzFV9ddyKy6M/p2okA==";
        };
        _FMcZhMKM = {
            "id" = "FMcZhMKM";
            "file" = "Amecs-Reborn-2.0.1+mc1.21.5.jar";
            "hash" = "sha512-cad1ehCNS1K5cQXmBlwT9wPM3FvFo7LIYwucWVVF04YOytn41rULOssnmDlqGgscH86ZXJ9lI5lQd/pb5ZYe1w==";
        };
        _Npsjy3PD = {
            "id" = "Npsjy3PD";
            "file" = "Amecs-Reborn-2.0.2+mc1.21.1.jar";
            "hash" = "sha512-HMsiJ7eJhKz5eWlXvpg/rkTdlC4+PymS6+QgvPNECmYcgKQpoz6PUJVSWA9Z7eOIJ1QsLq+rSgxcenuvsFi0NQ==";
        };
        _JCB7Q5BZ = {
            "id" = "JCB7Q5BZ";
            "file" = "Amecs-Reborn-2.0.2+mc1.21.3.jar";
            "hash" = "sha512-p1E+IMUGkXyRAHg9+cLuOmt1OxHRF0o7xRfzJ+HM11y9N3RvuqPvGNOuD9+n0R4Ua4QQsIxtYmK9htkR6vrscw==";
        };
        _aOTRQQF8 = {
            "id" = "aOTRQQF8";
            "file" = "Amecs-Reborn-2.0.2+mc1.21.4.jar";
            "hash" = "sha512-XHqibPCL9ZiaceMMMBZz93NIYvHH2EKyJGkuN19ZKKdx1YNbOJqWha9Yc2hzTOetZjb3+hjVwhKeK4UrmvI4oA==";
        };
        _HnQJNS8B = {
            "id" = "HnQJNS8B";
            "file" = "Amecs-Reborn-2.0.2+mc1.21.5.jar";
            "hash" = "sha512-sgVcKayJ2zEksQBvQYJ5MnXowTCN32jsNQKXH8i0vpILOHfXWJ4xBjRJ7vh2dlgYyxTL7JgtnlNsfOuSLg41LQ==";
        };
        _j16OyjKh = {
            "id" = "j16OyjKh";
            "file" = "Amecs-Reborn-2.0.2+mc1.21.6.jar";
            "hash" = "sha512-sgVcKayJ2zEksQBvQYJ5MnXowTCN32jsNQKXH8i0vpILOHfXWJ4xBjRJ7vh2dlgYyxTL7JgtnlNsfOuSLg41LQ==";
        };
    in {
        "YMq9Iom8" = _YMq9Iom8;
        "kqaYgPZJ" = _kqaYgPZJ;
        "8j4QBS0t" = _8j4QBS0t;
        "XwSSOfns" = _XwSSOfns;
        "FMcZhMKM" = _FMcZhMKM;
        "Npsjy3PD" = _Npsjy3PD;
        "JCB7Q5BZ" = _JCB7Q5BZ;
        "aOTRQQF8" = _aOTRQQF8;
        "HnQJNS8B" = _HnQJNS8B;
        "j16OyjKh" = _j16OyjKh;
        "fabric-1.21.4" = _aOTRQQF8;
        "fabric-1.21.5" = _HnQJNS8B;
        "fabric-1.21.1" = _Npsjy3PD;
        "fabric-1.21.3" = _JCB7Q5BZ;
        "fabric-1.21.6" = _j16OyjKh;
        "default" = _j16OyjKh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amecs-reborn";
            id = "IjgEpZeq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}