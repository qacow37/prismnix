{lib, callPackage, ...}:
let
    versions = (let
        _TccAJcWp = {
            "id" = "TccAJcWp";
            "file" = "barriers-dont-block-rain-1.0.3.jar";
            "hash" = "sha512-qvTl/wmIYjmhlgjVQGzFUI8x1HvJKr7dOeYUOPkLToybZpbq5usfhmfZOpWGBeV0GE0+e1srfGe+9aJXctUb2g==";
        };
        _6tFgkvlI = {
            "id" = "6tFgkvlI";
            "file" = "barriers-dont-block-rain-1.0.5.jar";
            "hash" = "sha512-kStDEjYleMBtri2mjrZ9BTrWba0OSKtsh04cS00tprcLVPJHDo/AHN/08rFrVpcAVCC1LmyFf83/VeOEca2qnQ==";
        };
        _uttjjLzn = {
            "id" = "uttjjLzn";
            "file" = "barriers-dont-block-rain-1.0.6.jar";
            "hash" = "sha512-VJh6aGbQuaX3Yzb+xl238dvIL8BB6uuacWYVdjTypXmNX2NNilEvZo1oUVH5AJkI3D4xD3n/hSQ7+kyqyI6zIw==";
        };
    in {
        "TccAJcWp" = _TccAJcWp;
        "6tFgkvlI" = _6tFgkvlI;
        "uttjjLzn" = _uttjjLzn;
        "fabric-1.20" = _TccAJcWp;
        "fabric-1.20.1" = _TccAJcWp;
        "fabric-1.20.2" = _TccAJcWp;
        "fabric-1.21" = _6tFgkvlI;
        "fabric-1.21.1" = _6tFgkvlI;
        "fabric-1.21.2" = _6tFgkvlI;
        "fabric-1.21.3" = _6tFgkvlI;
        "fabric-1.21.4" = _6tFgkvlI;
        "fabric-1.21.5" = _6tFgkvlI;
        "fabric-1.21.11" = _uttjjLzn;
        "quilt-1.20" = _TccAJcWp;
        "quilt-1.20.1" = _TccAJcWp;
        "quilt-1.20.2" = _TccAJcWp;
        "default" = _uttjjLzn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barriers-dont-block-rain";
            id = "CXLh6wxz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/Commander07/barriers-dont-block-rain/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}