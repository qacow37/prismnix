{lib, callPackage, ...}:
let
    versions = (let
        _uIyTJmcl = {
            "id" = "uIyTJmcl";
            "file" = "offlineskins-1.0.0.jar";
            "hash" = "sha512-L/6C3eHjuLZElRY+1WqhvSZafhyiI0ZJwv3KUg5p8lkc3EKWghE3S5M/4yfiB3hvLmMG1uUAEmUzgBq4aoWUjA==";
        };
        _yMCQ8xvr = {
            "id" = "yMCQ8xvr";
            "file" = "offlineskins-1.1.0.jar";
            "hash" = "sha512-W4GNacO+8LYkGZmdtav6OSYB/gOpQM4RDAmhmzHJ7772YlD5PQTYgqMcUoUOScSJUnEq5wAx2WK9iWg2PwSa/w==";
        };
        _PtC6jmBK = {
            "id" = "PtC6jmBK";
            "file" = "offlineskins-1.1.0.jar";
            "hash" = "sha512-UjbtVukM9KppVMmd9TicT9JtJxKeaftPbP7T3TCsjUv6OgSg8N6VdOd+3IQjnEjZrBOuPkA3Tz1UHdPsm74BQw==";
        };
        _D4o3nWho = {
            "id" = "D4o3nWho";
            "file" = "offlineskins-1.1.0.jar";
            "hash" = "sha512-rlT1SsRb8VLXWUk08UDvgsV3oIkV8STZoQQhWnhwIK+g/tvAVZfwUfOkRMpGxnf6VlGz0CikPczgm8YCYgz/rg==";
        };
        _rwridQNm = {
            "id" = "rwridQNm";
            "file" = "specialskin-1.2.0.jar";
            "hash" = "sha512-spDcyGcFCp81vg4MhGPenoSglsCSghUvryvJMidwEhN3uC17jLetfzvU4sFspEvqhzVdnhIVx/iNyq2O/eqalw==";
        };
        _1rmoLSL0 = {
            "id" = "1rmoLSL0";
            "file" = "specialskin-1.2.0.jar";
            "hash" = "sha512-k1MegFkm3oC5jPlG/RSqXzeLbYgTIpZCRbFiX0n4SuNxB6XVWj/4UWcIik0xnq653atb1/MpZiQ/kXYR+3RUwA==";
        };
        _wHgo20eX = {
            "id" = "wHgo20eX";
            "file" = "specialskin-1.2.0.jar";
            "hash" = "sha512-z18ZTIzQftQpbk+jJQrIAFi0AnuNIhD+mlHD69v9ptgi3mcrXhO0fRZG1geGKwAubVbU67rj5jFQ/Wb3nG1EBw==";
        };
        _x8SwK8hJ = {
            "id" = "x8SwK8hJ";
            "file" = "specialskin-1.3.0.jar";
            "hash" = "sha512-ev8QTtVa5t6YWJxaBVTDC+9J+F72cQJjQW0cm2+c9kk+cK3wZnO+SPfOtdHRidQLMahXp80jtW4TNpNjAtk+6A==";
        };
        _5fQZYJvO = {
            "id" = "5fQZYJvO";
            "file" = "specialskin-1.3.0.jar";
            "hash" = "sha512-8YweibufdFzOCrI/Up2vTgudhBs4fjWl/EoLjiHeOMkX20J8zN1Iu7KuFX26LCwRtKxuJad0GFtPHxjNgE5zMg==";
        };
        _Ha4fA8TD = {
            "id" = "Ha4fA8TD";
            "file" = "specialskin-1.3.0.jar";
            "hash" = "sha512-zvrOZkkTAkK/4UhTCH+DrIkRGQKTKKFglkDioFtKKpSU9O3CAmmBS6F4qnukw7UQEhKBXS8QTRhvAaMYQNdyqw==";
        };
    in {
        "uIyTJmcl" = _uIyTJmcl;
        "yMCQ8xvr" = _yMCQ8xvr;
        "PtC6jmBK" = _PtC6jmBK;
        "D4o3nWho" = _D4o3nWho;
        "rwridQNm" = _rwridQNm;
        "1rmoLSL0" = _1rmoLSL0;
        "wHgo20eX" = _wHgo20eX;
        "x8SwK8hJ" = _x8SwK8hJ;
        "5fQZYJvO" = _5fQZYJvO;
        "Ha4fA8TD" = _Ha4fA8TD;
        "fabric-1.20.2" = _5fQZYJvO;
        "fabric-1.20.1" = _x8SwK8hJ;
        "fabric-1.20.3" = _Ha4fA8TD;
        "fabric-1.20.4" = _Ha4fA8TD;
        "default" = _Ha4fA8TD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "specialskin";
            id = "rzHAukqe";
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
in callPackage fn {version="default";}