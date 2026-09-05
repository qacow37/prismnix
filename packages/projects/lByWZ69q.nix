{lib, callPackage, ...}:
let
    versions = (let
        _nHGx1WGN = {
            "id" = "nHGx1WGN";
            "file" = "lidar.zip";
            "hash" = "sha512-9Ks2UcaTxEYHey4YR53R8y2LMqvy7AWwFvDagzgrkg7grU8ZW/8bZt3lqoQD3810NIWzdARmri9U1wlZUnJByQ==";
        };
        _RvVydcx7 = {
            "id" = "RvVydcx7";
            "file" = "LiDAR.zip";
            "hash" = "sha512-gYdn1wTDBMnBEsIkFLeL+u4H9NvAmO9e+lkJbi/uPh6w+AZM8vdr0udTKOWWqkJjrQHtJYwCXGl5sgfadFmEUQ==";
        };
        _frUlGLQU = {
            "id" = "frUlGLQU";
            "file" = "LiDAR.zip";
            "hash" = "sha512-fd5/mCCo/MH5dWYCgSKD2BGtz4digZw7LZa3sNyZO1fvGbOHsnf0nHAR4xIifH6BvvFOyLrswu4Yelz+23U1RQ==";
        };
    in {
        "nHGx1WGN" = _nHGx1WGN;
        "RvVydcx7" = _RvVydcx7;
        "frUlGLQU" = _frUlGLQU;
        "iris-1.18" = _frUlGLQU;
        "iris-1.18.1" = _frUlGLQU;
        "iris-1.18.2" = _frUlGLQU;
        "iris-1.19" = _frUlGLQU;
        "iris-1.19.1" = _frUlGLQU;
        "iris-1.19.2" = _frUlGLQU;
        "iris-1.19.3" = _frUlGLQU;
        "iris-1.19.4" = _frUlGLQU;
        "iris-1.20" = _frUlGLQU;
        "iris-1.20.1" = _frUlGLQU;
        "iris-1.20.2" = _frUlGLQU;
        "iris-1.20.3" = _frUlGLQU;
        "iris-1.20.4" = _frUlGLQU;
        "iris-1.20.5" = _frUlGLQU;
        "iris-1.20.6" = _frUlGLQU;
        "iris-1.21" = _frUlGLQU;
        "iris-1.21.1" = _frUlGLQU;
        "iris-1.21.2" = _frUlGLQU;
        "iris-1.21.3" = _frUlGLQU;
        "iris-1.21.4" = _frUlGLQU;
        "iris-1.21.5" = _frUlGLQU;
        "iris-1.21.6" = _frUlGLQU;
        "iris-1.21.7" = _frUlGLQU;
        "iris-1.21.8" = _frUlGLQU;
        "iris-1.21.9" = _frUlGLQU;
        "iris-1.21.10" = _frUlGLQU;
        "iris-1.21.11" = _frUlGLQU;
        "pkg-1.0" = _nHGx1WGN;
        "pkg-1.1" = _RvVydcx7;
        "pkg-1.2" = _frUlGLQU;
        "default" = _frUlGLQU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lidar-visualizer";
        id = "lByWZ69q";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}