{lib, callPackage, ...}:
let
    versions = (let
        _LebTJ4j7 = {
            "id" = "LebTJ4j7";
            "file" = "Many's Many Simple Scales.zip";
            "hash" = "sha512-ay4E+kdB22AVqRhB89EW7d+/SDvNtbmzRoagC5qARm+S7rumj3PSuqwR6SR5XIx6XdfV1lXWFsq8o5MNdtbRgQ==";
        };
        _pj8ztnLD = {
            "id" = "pj8ztnLD";
            "file" = "manys-many-simple-scales-1.0.0.jar";
            "hash" = "sha512-3bgcDXc3KJnHoGyJ8kgRNduyq1EuMVLhL+waoMhGEb2UFpD3cuHUs1gflmsAwb2uKPjN0Tr6/rffH4GTYhEDSg==";
        };
        _8zvIlL41 = {
            "id" = "8zvIlL41";
            "file" = "Many's Many Simple Scales 1.0.1.zip";
            "hash" = "sha512-2PPbJAhb+2Q8/MDdBA6dU6q8KmnESRHsNRnM6o28XOna5MfTN/ghNU2jisz6rr0a+UIGIu4awuohBEfIDvS//g==";
        };
        _4GLuLeuc = {
            "id" = "4GLuLeuc";
            "file" = "manys-many-simple-scales-1.0.1.jar";
            "hash" = "sha512-0ocsmXq6prXVwtV8mB8dATnb/so4x4XYug+BD4FtDcxzhdfviQZLQWqpTZVXl8dAArSObku0mxaYTIB041Hv9A==";
        };
    in {
        "LebTJ4j7" = _LebTJ4j7;
        "pj8ztnLD" = _pj8ztnLD;
        "8zvIlL41" = _8zvIlL41;
        "4GLuLeuc" = _4GLuLeuc;
        "datapack-1.18.2" = _8zvIlL41;
        "datapack-1.19.2" = _8zvIlL41;
        "datapack-1.20.1" = _8zvIlL41;
        "fabric-1.18.2" = _4GLuLeuc;
        "fabric-1.19.2" = _4GLuLeuc;
        "fabric-1.20.1" = _4GLuLeuc;
        "forge-1.18.2" = _4GLuLeuc;
        "forge-1.19.2" = _4GLuLeuc;
        "forge-1.20.1" = _4GLuLeuc;
        "quilt-1.18.2" = _4GLuLeuc;
        "quilt-1.19.2" = _4GLuLeuc;
        "quilt-1.20.1" = _4GLuLeuc;
        "default" = _4GLuLeuc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manys-many-simple-scales";
        id = "GzoDCMAk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Do What The F*ck You Want To Public License";
                shortName = "WTFPL";
                url = null;
            };
        };
    };
in callPackage fn {}