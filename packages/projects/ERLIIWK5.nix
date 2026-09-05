{lib, callPackage, ...}:
let
    versions = (let
        _spLjAqgc = {
            "id" = "spLjAqgc";
            "file" = "ShinyReroll-1.0.0+1.21.1.jar";
            "hash" = "sha512-JBev9UrlbS6KI0lPZIBKQpdegGKaNlwijbc1xiiQsQX8kUDEOvgYH9kCXzUGRP88UbwOdtF0OPFmmNVTTuS4aQ==";
        };
        _cyBkUHWx = {
            "id" = "cyBkUHWx";
            "file" = "ShinyReroll-1.1.0+1.21.1.jar";
            "hash" = "sha512-CP3NJpH+XRw0LSUZP1AXvvViDMlYLrHzTuSBGFGz8igl1r+BQdLVG5rnnpbtMncyc13DKcv7jH86QTA8W8+2JQ==";
        };
    in {
        "spLjAqgc" = _spLjAqgc;
        "cyBkUHWx" = _cyBkUHWx;
        "fabric-1.21.1" = _cyBkUHWx;
        "pkg-1.0.0+1.21.1" = _spLjAqgc;
        "pkg-1.1.0+1.21.1" = _cyBkUHWx;
        "default" = _cyBkUHWx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-shiny-reroll";
        id = "ERLIIWK5";
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