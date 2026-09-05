{lib, callPackage, ...}:
let
    versions = (let
        _OeA44KtK = {
            "id" = "OeA44KtK";
            "file" = "wynncraft-dynamic-weather-1.0.1-1.21.jar";
            "hash" = "sha512-0+ALz7LLWT9mj68BMN7oDL5q+S3Pi6bO7c1koyXOnnYgwqxA7+BZH+FuNkOSgSk6vDFlfJQX83IP3HaJnaiG5g==";
        };
        _cFFHwUPr = {
            "id" = "cFFHwUPr";
            "file" = "wynncraft-dynamic-weather-1.0.2-beta-1.21.jar";
            "hash" = "sha512-YVAm7cfmnbixEWwe9RuhLu8S66ce7X4+EZcuDDZT9MYEfL74rberPqIH44AKWFjnrJXeenasBpeqAv9ZVTJb0Q==";
        };
        _7Sn0LZxI = {
            "id" = "7Sn0LZxI";
            "file" = "wynncraft-dynamic-weather-1.1.0-beta-1.21.4.jar";
            "hash" = "sha512-X5d+jrfKfIoShV3by2jZ28+mbukcpCxTGC066cKYRo1aN0KArfG6E3Jh1UG4mYB8JxPceMPhpUD6H968J4kkzg==";
        };
        _1gPZy22y = {
            "id" = "1gPZy22y";
            "file" = "wynncraft-dynamic-weather-1.2.0-beta-1.21.11.jar";
            "hash" = "sha512-kMELPV88yO6fKmMUGmBk+hBQPi1pEGFhh6U4y4JHE0EokLQvc2xhrP+jSjUXtfM9UURYoZRKBdNrdpsUflcxoQ==";
        };
    in {
        "OeA44KtK" = _OeA44KtK;
        "cFFHwUPr" = _cFFHwUPr;
        "7Sn0LZxI" = _7Sn0LZxI;
        "1gPZy22y" = _1gPZy22y;
        "fabric-1.21" = _7Sn0LZxI;
        "fabric-1.21.1" = _7Sn0LZxI;
        "fabric-1.21.2" = _7Sn0LZxI;
        "fabric-1.21.3" = _7Sn0LZxI;
        "fabric-1.21.4" = _7Sn0LZxI;
        "fabric-1.21.5" = _7Sn0LZxI;
        "fabric-1.21.11" = _1gPZy22y;
        "pkg-1.0.1-1.21" = _OeA44KtK;
        "pkg-1.0.2-beta-1.21" = _cFFHwUPr;
        "pkg-1.1.0-1.21.4" = _7Sn0LZxI;
        "pkg-1.2.0-1.21.11" = _1gPZy22y;
        "default" = _1gPZy22y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-dynamic-weather";
        id = "6z01GnNz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/elijahjibben/Wynncraft-Dynamic-Weather/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}