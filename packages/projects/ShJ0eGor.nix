{lib, callPackage, ...}:
let
    versions = (let
        _NnFmp5SP = {
            "id" = "NnFmp5SP";
            "file" = "chewy_cheeses-0.3.1.jar";
            "hash" = "sha512-y6j8NVN9483HRlO2Doygg9aoCj/+uIWUw/MjGwjrZZbAJVTqeD35GVpl5F7D6tU61LF8cM1i7QoAFleezFz2tQ==";
        };
        _w3rTIYAW = {
            "id" = "w3rTIYAW";
            "file" = "chewy_cheeses-1.0.0.jar";
            "hash" = "sha512-aruJn1HCIwJI93CeEHhI+qBh9paLHip2G6h0t18ujhJbnOe0ugmj59TL/8ncWtSkvWBfvhWmiG09lp/I33d7OQ==";
        };
        _weQL6Mga = {
            "id" = "weQL6Mga";
            "file" = "chewy_cheeses-1.0.1.jar";
            "hash" = "sha512-T9tY0rleD7y7I8051f724QK3uTKbotfWgFFIriQpx17uviXvAwSjH8rEI1jXOy/9Tm+IZOs/etZuJJVbcvX8bA==";
        };
        _QMbWzxFN = {
            "id" = "QMbWzxFN";
            "file" = "chewy_cheeses-1.1.0.jar";
            "hash" = "sha512-KLVCjv+qKDXnLotq1/ZaWNVJL+MZ2lhnQy+0y+R6QE1lPiHIyQP9i7fsnHMLj1L1X14xyFRfgYgAe0IoqhI8Fw==";
        };
        _lYOPTQul = {
            "id" = "lYOPTQul";
            "file" = "chewy_cheeses-1.1.1.jar";
            "hash" = "sha512-PDWO3k7iZPA7F5mFnhza5+/Fv2hLciNA/0n/Lro5Fao9v1oXVkmGfix4X2MBOIP6A4Gpsa06HnKfj/MUjqJ40g==";
        };
    in {
        "NnFmp5SP" = _NnFmp5SP;
        "w3rTIYAW" = _w3rTIYAW;
        "weQL6Mga" = _weQL6Mga;
        "QMbWzxFN" = _QMbWzxFN;
        "lYOPTQul" = _lYOPTQul;
        "forge-1.20.1" = _NnFmp5SP;
        "neoforge-1.21.1" = _lYOPTQul;
        "pkg-0.3.1" = _NnFmp5SP;
        "pkg-1.0.0" = _w3rTIYAW;
        "pkg-1.0.1" = _weQL6Mga;
        "pkg-1.1.0" = _QMbWzxFN;
        "pkg-1.1.1" = _lYOPTQul;
        "default" = _lYOPTQul;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chewy-cheeses";
        id = "ShJ0eGor";
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