{lib, callPackage, ...}:
let
    versions = (let
        _GzyJVqGx = {
            "id" = "GzyJVqGx";
            "file" = "item_icon_exporter-1.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-itmbLH+t3wl+68pEgzOFCr2islQ2XhQp2avu7OAAOROJ77zGeeuK2WdXFv211UuwCnRHvmIOdHjXlXrcdeXYhA==";
        };
        _ARzCx7Ew = {
            "id" = "ARzCx7Ew";
            "file" = "item_icon_exporter-1.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-V8oAd1X/AdFOLnuhCBHVa5mkk1L9DZMGZd9n/GF8d+n5CuWlIC8U0LwAKgtLO70WL5bJavq6JWReop3u+gE7Fw==";
        };
        _DuDctRfP = {
            "id" = "DuDctRfP";
            "file" = "item_icon_exporter-1.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-mh8ENrizo+O/9wGgFaC4VaZclh2njwytmdVXgBzpXsmWYea9sLjOhd6MszB5z5vuIubJfdaHPMRkIfcFVFyBeA==";
        };
        _ueFcY0yp = {
            "id" = "ueFcY0yp";
            "file" = "item_icon_exporter-1.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-oASDGTbHbptWxQnV1NXYnUK0EHZ/yMaisJcrJj525p7JPA5qMfClgusHkHK8wQZOetmBjOl8kYTqfk0rYNescw==";
        };
        _PMRfQnQE = {
            "id" = "PMRfQnQE";
            "file" = "item_icon_exporter-1.0.2-Forge-1.20.1.jar";
            "hash" = "sha512-QsY6VA7eeTQKIgF+lWPXiDOCwCLvO6ov8A1STUFRX/bKttQ6ijXUFWWkClRbMNezjJtmyNnhQhiQdCjMzubXzA==";
        };
        _RD7R7oXq = {
            "id" = "RD7R7oXq";
            "file" = "item_icon_exporter-1.0.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-uXjN6LIJuZjbwMJL9PaVVqI+4J7IzkQ4Xl5MPHZpTsNeLSF+YYrRy/tgr5iHONk8o/meK480tYlOYTQAqay0Ww==";
        };
        _ej5hraXz = {
            "id" = "ej5hraXz";
            "file" = "item_icon_exporter-1.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-AYyPYjQQRw0NO8rKI/byp4rweaBLNKg66scVm+AiDSZfzDCDaa7Y9KHMOW9hiIOhogvo2NK/lKuhU3JI1MBerg==";
        };
        _blfdXG6p = {
            "id" = "blfdXG6p";
            "file" = "item_icon_exporter-1.0.3-Forge-1.20.1.jar";
            "hash" = "sha512-0Nv8SH/3x8BWw27qqefkx4zUazLfCfVs818cD3kSGLmAy6Gl+i+sqkC5ZsrZjDGDdJ97ytbHhcWIT3c359LJfw==";
        };
    in {
        "GzyJVqGx" = _GzyJVqGx;
        "ARzCx7Ew" = _ARzCx7Ew;
        "DuDctRfP" = _DuDctRfP;
        "ueFcY0yp" = _ueFcY0yp;
        "PMRfQnQE" = _PMRfQnQE;
        "RD7R7oXq" = _RD7R7oXq;
        "ej5hraXz" = _ej5hraXz;
        "blfdXG6p" = _blfdXG6p;
        "forge-1.20.1" = _blfdXG6p;
        "neoforge-1.21.1" = _ej5hraXz;
        "pkg-1.0.0-Forge-1.20.1" = _GzyJVqGx;
        "pkg-1.0.0-NeoForge-1.21.1" = _ARzCx7Ew;
        "pkg-1.0.1-Forge-1.20.1" = _DuDctRfP;
        "pkg-1.0.1-NeoForge-1.21.1" = _ueFcY0yp;
        "pkg-1.0.2-Forge-1.20.1" = _PMRfQnQE;
        "pkg-1.0.2-NeoForge-1.21.1" = _RD7R7oXq;
        "pkg-1.0.3-NeoForge-1.21.1" = _ej5hraXz;
        "pkg-1.0.3-Forge-1.20.1" = _blfdXG6p;
        "default" = _blfdXG6p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-icon-exporter";
        id = "NV1hdnqO";
        type = "mod";
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
in callPackage fn {}