{lib, callPackage, ...}:
let
    versions = (let
        _3dQvM7FM = {
            "id" = "3dQvM7FM";
            "file" = "vintage_kubejs-1.20.1-1.0.0rc.jar";
            "hash" = "sha512-Foa7OTWXu/M1RuS95BlBeLito3fJxl4PbS34Dd1N5M9XwxIOyI5z8BP0yRahpuUZuW+baZV6rk10ie0cPqLVrQ==";
        };
        _SJT10AQB = {
            "id" = "SJT10AQB";
            "file" = "vintage_kubejs-1.19.2-1.0.0rc.jar";
            "hash" = "sha512-Wmuz4b4t8vAtnBG08sweiqLMKO6eGe/vhtVG18fcoxdYI9YbZv+5pETU6JI/iMItKzJy12N3geAmB8Sw/2YSRA==";
        };
        _P5Z5hbis = {
            "id" = "P5Z5hbis";
            "file" = "vintage_kubejs-1.18.2-1.0.0rc.jar";
            "hash" = "sha512-XlqRKl6EbL+0WWk6Mk6e9x1QcT0rZwFwIVkaqQlohebFF9Jo5M2cxv7BOnbp2iqM7bLI6wFl370e086pK8iQlA==";
        };
        _TUKYnKui = {
            "id" = "TUKYnKui";
            "file" = "vintage_kubejs-1.20.1-1.0.0rc-2.jar";
            "hash" = "sha512-0bq2UVtjUylK3JjwvUThhOywjUCRtWVNhu3vFzXEqCYORjAKy1QxvO06GZToMm9f3uM+/7geQ4F2o2hZAPINIA==";
        };
        _Jab9te8s = {
            "id" = "Jab9te8s";
            "file" = "vintage_kubejs-1.19.2-1.0.0rc-2.jar";
            "hash" = "sha512-YjBf2dYwMH7IpviaTo9zeGHa9OUDv4cxzMPLWeAszr7405rYLY8Kk8rXd7NBUO9n2fRssmxqRNIv4GQF2Tdnnw==";
        };
    in {
        "3dQvM7FM" = _3dQvM7FM;
        "SJT10AQB" = _SJT10AQB;
        "P5Z5hbis" = _P5Z5hbis;
        "TUKYnKui" = _TUKYnKui;
        "Jab9te8s" = _Jab9te8s;
        "forge-1.20.1" = _TUKYnKui;
        "forge-1.19.2" = _Jab9te8s;
        "forge-1.18.2" = _P5Z5hbis;
        "default" = _Jab9te8s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vintage-kubejs";
        id = "u2r2GYRW";
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