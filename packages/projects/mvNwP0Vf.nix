{lib, callPackage, ...}:
let
    versions = (let
        _xu6Zaasa = {
            "id" = "xu6Zaasa";
            "file" = "unbad-redstone-1.0.1.jar";
            "hash" = "sha512-tqC/P0NBTu7nNP7BjjfQddTi0V7Fw7zzLX4lSMWR/AyhMwOOSkkN3j1GHD29QkyQ6CMHGASHdkzUHQFbao5nVA==";
        };
        _w3QKcOXJ = {
            "id" = "w3QKcOXJ";
            "file" = "unbad-redstone-1.1.0.jar";
            "hash" = "sha512-txzNzuknZZAnKT++nzyRQG1k+/3F/V7+/ANktut3jzyy9kI/7BJ0/zc1y8MDnkFbX1tryil8nrJgLC7+HSMdOw==";
        };
        _YvkqX38p = {
            "id" = "YvkqX38p";
            "file" = "unbad-redstone-1.2.0.jar";
            "hash" = "sha512-FdJ1W/rA3Is3YH0PbKzcXIn/7RK6ZtRG0ExBFWuq0uNp6vlez1xl8LYWTU/rNN3sO+4Tq9GDSSDma6cG7vdbag==";
        };
        _ThQ1DFqL = {
            "id" = "ThQ1DFqL";
            "file" = "unbad-redstone-1.2.1.jar";
            "hash" = "sha512-a+/iNDb9UqT7GWwC5GBeMEJQCWA0Fg/hzk5upkZa83ZgSVYs6sVfNhcJ2JegDCvmpIa3UCGLcbtT56EcoZEiyQ==";
        };
        _wjN8Tv0e = {
            "id" = "wjN8Tv0e";
            "file" = "unbad-redstone-1.2.2.jar";
            "hash" = "sha512-WAJ9VaLHTtvaxs+jQ0d2h3Z8SHLSiIPM0THA+uG9BoBuKGYk5MBQbBSRT0JOCHuy0Y+s1MxGMZMv/uvB5SBVTw==";
        };
    in {
        "xu6Zaasa" = _xu6Zaasa;
        "w3QKcOXJ" = _w3QKcOXJ;
        "YvkqX38p" = _YvkqX38p;
        "ThQ1DFqL" = _ThQ1DFqL;
        "wjN8Tv0e" = _wjN8Tv0e;
        "fabric-1.19" = _w3QKcOXJ;
        "fabric-1.19.1" = _w3QKcOXJ;
        "fabric-1.19.2" = _w3QKcOXJ;
        "fabric-1.19.3" = _w3QKcOXJ;
        "fabric-1.19.4" = _w3QKcOXJ;
        "fabric-1.20.2" = _wjN8Tv0e;
        "fabric-1.20" = _wjN8Tv0e;
        "fabric-1.20.1" = _wjN8Tv0e;
        "fabric-1.20.3" = _wjN8Tv0e;
        "fabric-1.20.4" = _wjN8Tv0e;
        "fabric-1.20.5" = _wjN8Tv0e;
        "fabric-1.20.6" = _wjN8Tv0e;
        "fabric-1.21" = _wjN8Tv0e;
        "quilt-1.19" = _w3QKcOXJ;
        "quilt-1.19.1" = _w3QKcOXJ;
        "quilt-1.19.2" = _w3QKcOXJ;
        "quilt-1.19.3" = _w3QKcOXJ;
        "quilt-1.19.4" = _w3QKcOXJ;
        "quilt-1.20.2" = _wjN8Tv0e;
        "quilt-1.20" = _wjN8Tv0e;
        "quilt-1.20.1" = _wjN8Tv0e;
        "quilt-1.20.3" = _wjN8Tv0e;
        "quilt-1.20.4" = _wjN8Tv0e;
        "quilt-1.20.5" = _wjN8Tv0e;
        "quilt-1.20.6" = _wjN8Tv0e;
        "quilt-1.21" = _wjN8Tv0e;
        "default" = _wjN8Tv0e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unbad-redstone";
        id = "mvNwP0Vf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}