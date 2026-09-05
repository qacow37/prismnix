{lib, callPackage, ...}:
let
    versions = (let
        _1RGK88aY = {
            "id" = "1RGK88aY";
            "file" = "netherite-0.0.1-1.19.2.jar";
            "hash" = "sha512-Yz53K+NdAyaRurrmnpN7qkU8sYDYzpAP1O+6FWMb+qC502FYBXlTr5toz6Myxb9hENZNvGeiVU/UtEHB4TEBIg==";
        };
        _v5wnTyYh = {
            "id" = "v5wnTyYh";
            "file" = "netherite-0.0.2-1.19.2.jar";
            "hash" = "sha512-uGwUvMB3n+bA843ROLi7StzJiNEm90AzVLAx5l4m53AKAgNaoYwZ55C5IiFwRzRl30v5h8DrlaY2Y6rqQ5AeVw==";
        };
        _7xyvCFuj = {
            "id" = "7xyvCFuj";
            "file" = "netherite-forge-0.0.1-1.19.2.jar";
            "hash" = "sha512-lNf3sXf6/0qdbz0YaUYzuqXS2F1vgLKrIreulUcL3sYupSm+fLdb+LXjChDrwxZUzzRaJKWLQZBOKr0Ju4bQSQ==";
        };
        _PnWpAmDo = {
            "id" = "PnWpAmDo";
            "file" = "netherite-0.0.3-1.19.1.jar";
            "hash" = "sha512-DgVfvnBopViR6wxuIIWZJme8Hz3i54MyuKPwHWyUSJYp2RJ3hdKukM5oyzfV/dY3JinrYuLZAUj5h5+wOz1Syg==";
        };
        _xzuMN8EW = {
            "id" = "xzuMN8EW";
            "file" = "netherite-0.0.4-1.19.jar";
            "hash" = "sha512-x/Wfew2XSte046UZNKksI7Fcxm54/wXGUYfYnB0oVZ0G5lPtDnOghvxytaDGfNYixH+DS2gIDvv+Vlmk5Np14g==";
        };
        _OXdUXjts = {
            "id" = "OXdUXjts";
            "file" = "netherite-forge-0.0.2-1.19.1.jar";
            "hash" = "sha512-aMEI2gzWQlkISP+9P/044jEDWllYOgONtDAs+sOCUGc7GWPP2M0j+UyLjZFw6xyWXcjPdNt46Ewq6O2NyZFMbw==";
        };
        _KGW4k7yz = {
            "id" = "KGW4k7yz";
            "file" = "netherite-forge-0.0.3-1.19.1.jar";
            "hash" = "sha512-5wxbAQXmjzVF5S9Rz8DvpoXk9hlW0HtHboe/ZwxFdvy7NuWsu5OKvTNr26OiDyjpj3Y519YejnM+jcuvaDEtOg==";
        };
        _HBl3xAdA = {
            "id" = "HBl3xAdA";
            "file" = "netherite-0.0.5-1.16.5.jar";
            "hash" = "sha512-UWQ4efYlKBcVJxJgAPTsQ4F+IrIEpueAQPNgKrdq+y8bt8nvtPiUtKzhcS8RbN9Buf56n8nnV9En612V4tO3OQ==";
        };
        _zAJeq7W9 = {
            "id" = "zAJeq7W9";
            "file" = "netherite-0.0.6-1.19.3.jar";
            "hash" = "sha512-YFzA57jZRGz6oAER6PM/WtYT/JCqwLy3B+8oncLx0GRAAsF5MgDUbn7Jr4VYxD5IcO1g0Tthy3mpCQNPbmbZnQ==";
        };
        _UOgoOo55 = {
            "id" = "UOgoOo55";
            "file" = "netherite-forge-0.0.4-1.19.3.jar";
            "hash" = "sha512-/+/QR18/njVInQgbpf726fJiivaLDo8tWE/j2CAohFKYVUfWY9Jubz0zZqhmpUuWSv1PNn1YE4OxHCVq7Q9amQ==";
        };
        _YQSDVjJH = {
            "id" = "YQSDVjJH";
            "file" = "netherite-0.0.7-1.19.3+1.19.4.jar";
            "hash" = "sha512-jNeJ7OT3AqYQ5SHm6Yhwwq+xOaPN8Ji1a3evMpnIBUYKAC52fI/wgERehPr5b72JgBivSw2o1j4vthkDtzZdHA==";
        };
        _qb2BVz6Y = {
            "id" = "qb2BVz6Y";
            "file" = "netherite-0.0.8-1.19.2.jar";
            "hash" = "sha512-8418Hdt8+grOqerHwjYu/lukWXEKzI+02Asf31slXDGYV3vnJtRnHKe2oX2quniDrtiS9WTus4vYCLgCVCtwTg==";
        };
        _A7idqHOc = {
            "id" = "A7idqHOc";
            "file" = "netherite-0.0.9-1.19.3+1.20.jar";
            "hash" = "sha512-3mc7e2nJZUIi42UoAGncf8j0aMvh0EYFeMAf4H0R5n2hdB7pduKncXip8V8NtfHaKpLZBytKdlatVQNHGbowcw==";
        };
        _B0xvivG8 = {
            "id" = "B0xvivG8";
            "file" = "netherite-0.0.10-1.20.jar";
            "hash" = "sha512-Ukk57qe+UaxYzHxYAuy6LuxTl4o4wdeg6kFb4CMgQYwNXt2IXeHf70fWMKu61E40pd1+ddnYNJwFmeTlwDbEqQ==";
        };
        _lgWNRCuv = {
            "id" = "lgWNRCuv";
            "file" = "netherite-1.0-1.20.2-fabric.jar";
            "hash" = "sha512-XIH4QCpGlaL9laGGaTq6/zOEJat9Ln7WREhQapQDLcuXoJ3hQUwXoRsEx+W3jbbuAyy8ahpvS/cY2Bxt0C38uw==";
        };
    in {
        "1RGK88aY" = _1RGK88aY;
        "v5wnTyYh" = _v5wnTyYh;
        "7xyvCFuj" = _7xyvCFuj;
        "PnWpAmDo" = _PnWpAmDo;
        "xzuMN8EW" = _xzuMN8EW;
        "OXdUXjts" = _OXdUXjts;
        "KGW4k7yz" = _KGW4k7yz;
        "HBl3xAdA" = _HBl3xAdA;
        "zAJeq7W9" = _zAJeq7W9;
        "UOgoOo55" = _UOgoOo55;
        "YQSDVjJH" = _YQSDVjJH;
        "qb2BVz6Y" = _qb2BVz6Y;
        "A7idqHOc" = _A7idqHOc;
        "B0xvivG8" = _B0xvivG8;
        "lgWNRCuv" = _lgWNRCuv;
        "fabric-1.19.2" = _qb2BVz6Y;
        "fabric-1.19.1" = _PnWpAmDo;
        "fabric-1.19" = _xzuMN8EW;
        "fabric-1.16.5" = _HBl3xAdA;
        "fabric-1.19.3" = _A7idqHOc;
        "fabric-1.19.4" = _A7idqHOc;
        "fabric-1.20" = _B0xvivG8;
        "fabric-1.20.1" = _B0xvivG8;
        "fabric-1.20.2" = _lgWNRCuv;
        "forge-1.19.2" = _7xyvCFuj;
        "forge-1.19.1" = _KGW4k7yz;
        "forge-1.19.3" = _UOgoOo55;
        "pkg-0.0.1-1.19.2" = _7xyvCFuj;
        "pkg-0.0.2-1.19.2" = _v5wnTyYh;
        "pkg-0.0.3-1.19.1" = _KGW4k7yz;
        "pkg-0.0.4-1.19" = _xzuMN8EW;
        "pkg-0.0.2-1.19.1" = _OXdUXjts;
        "pkg-0.0.5-1.16.5" = _HBl3xAdA;
        "pkg-0.0.6-1.19.3" = _zAJeq7W9;
        "pkg-0.0.4-1.19.3" = _UOgoOo55;
        "pkg-0.0.7-1.19.3+1.19.4" = _YQSDVjJH;
        "pkg-0.0.8-1.19.2" = _qb2BVz6Y;
        "pkg-0.0.9-1.19.3+1.20" = _A7idqHOc;
        "pkg-0.0.10-1.20" = _B0xvivG8;
        "pkg-1.0-1.20.2" = _lgWNRCuv;
        "default" = _lgWNRCuv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easier-netherite";
        id = "t1ch52So";
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