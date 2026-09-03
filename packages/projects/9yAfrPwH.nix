{lib, callPackage, ...}:
let
    versions = (let
        _sfc42VwF = {
            "id" = "sfc42VwF";
            "file" = "waylandcraft-1.0.0.jar";
            "hash" = "sha512-hhaBAVGY8GzISZ1gROabNdsnzBe3QUpsktaMd6HykvkJLqORG5+4XsGlC1/ougr4mPaZAfe1aYOhhOuelB2fpA==";
        };
        _EuKmUsll = {
            "id" = "EuKmUsll";
            "file" = "waylandcraft-1.0.1.jar";
            "hash" = "sha512-kaLrOOPgUWBlezK+pnj+gmimOW8ys1G2zX3hPApjsqO3Dn6ijryphbmanMzOUpzPAvK3ZhY2LEiN8oZ32lmrfQ==";
        };
        _mvfuEzOI = {
            "id" = "mvfuEzOI";
            "file" = "waylandcraft-v1.1.0.jar";
            "hash" = "sha512-+K0q5EYBCme+NHa3uXdVF+YMyGNcApjOhqmM9BS9mO1QYqb7zofJYzbWG3N99asL5D1DQ5CMn/f5ZHQI93gRKA==";
        };
        _xpuh7RM4 = {
            "id" = "xpuh7RM4";
            "file" = "waylandcraft-v1.1.1.jar";
            "hash" = "sha512-lhKoeH4zAnjWC7t4vQcjOgpKZLY5FSm1lYRrVSkcVzCFUHxXe+OCfB7ra1MT5xnqWZ/KEnKPAOlBKibez6PFqg==";
        };
        _LwfJH2Vq = {
            "id" = "LwfJH2Vq";
            "file" = "waylandcraft-2.0.0.jar";
            "hash" = "sha512-OUY02CjTzQAutn5Zdxk1PMzRlXOjfp+rjQYQc9w2YWcmt4fBZU6Jk2Q5kVl8acpYEmcRMvryKkCvkekZAnB/EQ==";
        };
        _d70kF84O = {
            "id" = "d70kF84O";
            "file" = "waylandcraft-v2.0.1.jar";
            "hash" = "sha512-UahRFo7556X9vV8q8y0m9JUsVYvh43d+aOjmRNE9rD0Ug0LG0vzcVDRdjyTSQo8mYOs6Gr6lg0/JWCtZK09Hxw==";
        };
        _I165G2ii = {
            "id" = "I165G2ii";
            "file" = "waylandcraft-v2.0.2.jar";
            "hash" = "sha512-t0KolnpxgmjNUCyZonSc7IuAPuoFFquvvSKSRmBL3b0r+8zD67NEpGPvLqUBgbB1Cuv3XNfzHsf9mZH1oLd3kA==";
        };
        _gYBb2qtQ = {
            "id" = "gYBb2qtQ";
            "file" = "waylandcraft-v2.0.3.jar";
            "hash" = "sha512-6FgNgxnMuD+AoYXGWI3K8CnMI98uOWzv2nefoW3VTaY60H2UQZeA+2n/oxNUnCL13SZxwe8Wmr6x7cg6suq8Xg==";
        };
    in {
        "sfc42VwF" = _sfc42VwF;
        "EuKmUsll" = _EuKmUsll;
        "mvfuEzOI" = _mvfuEzOI;
        "xpuh7RM4" = _xpuh7RM4;
        "LwfJH2Vq" = _LwfJH2Vq;
        "d70kF84O" = _d70kF84O;
        "I165G2ii" = _I165G2ii;
        "gYBb2qtQ" = _gYBb2qtQ;
        "fabric-26.1.2" = _gYBb2qtQ;
        "default" = _gYBb2qtQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waylandcraft";
        id = "9yAfrPwH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}