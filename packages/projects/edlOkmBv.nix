{lib, callPackage, ...}:
let
    versions = (let
        _30ppbKB4 = {
            "id" = "30ppbKB4";
            "file" = "logicates-1.0+1.19.2.jar";
            "hash" = "sha512-Z70XvLeFjjFIkhyKXWfcBXH9GDsFQEkxCzLxlZa/FXYF6QSQznsetk5p6yODv6iMq3tx/8dpwBgpV6CydmtZ9Q==";
        };
        _60o2ZGRr = {
            "id" = "60o2ZGRr";
            "file" = "logicates-1.0+1.18.2.jar";
            "hash" = "sha512-ZK/BRcqjGhQbQ0lOslHf3BntS9fMkmnIQlQ2P1XNARL4PcMBcnHTcfiWmKMQqCpXUEJdIaT98gsmZyLqZIdqpg==";
        };
        _lziduwjt = {
            "id" = "lziduwjt";
            "file" = "logicates-1.0.1+1.19.2.jar";
            "hash" = "sha512-+E1O1n/621dRpaR8LOent3EL1OdfNVVnOXaK6vIRZpjSi0Lq6qqu0WZfJR7Rjt5MAbv06yw0ylQGLuRJ9RkIdg==";
        };
        _7MwYWbzp = {
            "id" = "7MwYWbzp";
            "file" = "logicates-1.0.1+1.18.2.jar";
            "hash" = "sha512-01GErKRfaY7GYiyHmOST66aHi9AU8Pi3K3MB+atzSEjD8ToAC3mkfaZa5lhR7QNgsjDcel6TL7nCjeMBR75SgQ==";
        };
        _JxXWEpUa = {
            "id" = "JxXWEpUa";
            "file" = "logicates-1.0.2+1.18.2.jar";
            "hash" = "sha512-RGsPjCZVroKCdgQ22JlJn3H1cekXRVgCb90UcXdMg9vav2wQZc8vs3OAHlYdtvsuu09pOcjbHNnXsskmHQY/xg==";
        };
        _wsBM2f5F = {
            "id" = "wsBM2f5F";
            "file" = "logicates-1.0.2+1.19.2.jar";
            "hash" = "sha512-pihsBS9reIzaooPqJVS8YPNPWKExaEIicJZxD9P5+lZbU982Gg7f6fiQAWRDHm3uk9kipLqB2Nkgs9a0tXBa7Q==";
        };
        _ULBuPHtO = {
            "id" = "ULBuPHtO";
            "file" = "logicates-1.1.0+1.19.4.jar";
            "hash" = "sha512-w6XO+4t1P7n00ysUqb8xWib/qW8YlenUcRSDub0UY/HJH0xlLPZg/HQb+wy/jLLO101j6lIbsTtwzQI8ZhsHIQ==";
        };
        _6mweK75k = {
            "id" = "6mweK75k";
            "file" = "logicates-1.1.0+1.20.jar";
            "hash" = "sha512-WZ8UPBY2hlVNeek+Kf4ho3Z6RaejoFdYPRI4rC+J3CQawzoIK+X3c35K+LU3y5xogdGo9WxsfhtnY+UywVibHA==";
        };
    in {
        "30ppbKB4" = _30ppbKB4;
        "60o2ZGRr" = _60o2ZGRr;
        "lziduwjt" = _lziduwjt;
        "7MwYWbzp" = _7MwYWbzp;
        "JxXWEpUa" = _JxXWEpUa;
        "wsBM2f5F" = _wsBM2f5F;
        "ULBuPHtO" = _ULBuPHtO;
        "6mweK75k" = _6mweK75k;
        "fabric-1.19" = _30ppbKB4;
        "fabric-1.19.1" = _30ppbKB4;
        "fabric-1.19.2" = _wsBM2f5F;
        "fabric-1.18.2" = _JxXWEpUa;
        "fabric-1.19.4" = _ULBuPHtO;
        "fabric-1.20" = _6mweK75k;
        "fabric-1.20.1" = _6mweK75k;
        "pkg-1.0+1.19.2" = _30ppbKB4;
        "pkg-1.0+1.18.2" = _60o2ZGRr;
        "pkg-1.0.1+1.19.2" = _lziduwjt;
        "pkg-1.0.1+1.18.2" = _7MwYWbzp;
        "pkg-1.0.2+1.18.2" = _JxXWEpUa;
        "pkg-1.0.2+1.19.2" = _wsBM2f5F;
        "pkg-1.1.0+1.19.4" = _ULBuPHtO;
        "pkg-1.1.0+1.20" = _6mweK75k;
        "default" = _6mweK75k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "logicates";
        id = "edlOkmBv";
        type = "mod";
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
in callPackage fn {}