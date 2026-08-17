{lib, callPackage, ...}:
let
    versions = (let
        _8pUkBwRS = {
            "id" = "8pUkBwRS";
            "file" = "reinforced_construction-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-SS3A5wtCzyJMVgNJxPaWo6jWxMTr33YxUGqzQpeTlvpdMBzjnVFCkhmue3a9Vs1V0KsuB9oLfCFUdhhpfyEMog==";
        };
        _xgrQJQVR = {
            "id" = "xgrQJQVR";
            "file" = "reinforced_construction-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TMy62IrYuykckVrg5AA0wpb7tYlT+PopE8rdir0uLVuVHfcaGEYeT6iuqWxwttxdG/hlTz7QNfnf+/hbNcwjFw==";
        };
        _4xmJsq4V = {
            "id" = "4xmJsq4V";
            "file" = "reinforced_construction-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-cq1Nw1P9sXpJWlueh29OJPp1OuYY4slQt/8O2FIIhRdMvDpoDF2uuC4KPg0tH4v7tZ0uqMOnJFYOnI657Iwoig==";
        };
        _5XUm56Dk = {
            "id" = "5XUm56Dk";
            "file" = "reinforced_construction-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DEbvrlHEOQmIlBgO40I45FDy+Se7u9v0hYy6HR8i3TdXgXBWMojgXQ98RGi+oBPtxfM2FkRg1wHW7WD9PX3YZg==";
        };
        _zm4IAVr6 = {
            "id" = "zm4IAVr6";
            "file" = "reinforced_construction-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Um+FJ8e8urhUw7TpnuLJgUJ8sF0RCoexErkiYnNwHeFfB4WgJrT+W0DicvyIKfysghjhVpIPxGuNW/pygxNd2A==";
        };
        _Gn0LYDBo = {
            "id" = "Gn0LYDBo";
            "file" = "reinforced_construction-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HKhP1efxsw1X7Nc/t2C3qTeLmGMnpDIIffbivJGJmJ3ufSD/EtBsDunVg8hZwmtl/EN4GjHjlF4eXWaXFbMbSQ==";
        };
    in {
        "8pUkBwRS" = _8pUkBwRS;
        "xgrQJQVR" = _xgrQJQVR;
        "4xmJsq4V" = _4xmJsq4V;
        "5XUm56Dk" = _5XUm56Dk;
        "zm4IAVr6" = _zm4IAVr6;
        "Gn0LYDBo" = _Gn0LYDBo;
        "forge-1.20.1" = _zm4IAVr6;
        "neoforge-1.21.1" = _Gn0LYDBo;
        "default" = _Gn0LYDBo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reinforced-construction";
            id = "5qFor6X8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}