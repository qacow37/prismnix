{lib, callPackage, ...}:
let
    versions = (let
        _gBjmnSz1 = {
            "id" = "gBjmnSz1";
            "file" = "leash-everything.zip";
            "hash" = "sha512-gQO3utMKyvamw7cMKHfCiFfP2EXMwU87oZnGWHTY72lYmFvD5D3lJSoUjlvxsqY7EAz74Ie9K/EJdcxzgI+txQ==";
        };
        _rRAb7doe = {
            "id" = "rRAb7doe";
            "file" = "leash-everything-1.1.jar";
            "hash" = "sha512-YCqGww3aLS/ek3KWvFLaYamvSNVOUIgGUeizIL29q116fKfpsbFjnltVX3HGIqG8qcw0vSi+9hzZetmuScwuWw==";
        };
        _XjTplMCR = {
            "id" = "XjTplMCR";
            "file" = "leash-everything.zip";
            "hash" = "sha512-dUHG+gSQChJCD84XlcDzt6GMIh9p6J96dAPtS35kSd56fgz8T7Acsl/FfWWPkBrUPqDlXr6HIw4a9Gui1VPR0Q==";
        };
        _5UejmDHz = {
            "id" = "5UejmDHz";
            "file" = "leash-everything-2.0.jar";
            "hash" = "sha512-04L8sSv883c8kBmE/BeuNC90/JBpHLAAl4yif7n429veCjE9Y5PQ5SYAgdu/hkJACuxjFSoFkzi52j+5cjX6lw==";
        };
        _DXdQRqYi = {
            "id" = "DXdQRqYi";
            "file" = "leash-everything-2.0.1-datapack.zip";
            "hash" = "sha512-iuao5fIV3YlbIvGKXrBF+9UJwQh8PWzEXhDKNHbtRSha4Z/4T+nrnNkX3NpxMawZCWM9IQuGMLIKE5MB5VfbVQ==";
        };
        _umqVTjiQ = {
            "id" = "umqVTjiQ";
            "file" = "leash-everything-2.0.1.jar";
            "hash" = "sha512-sdA/T+SGuLg+LPFN0j0lh1viC+H+ODZlukDiGzYSIlIFb+Z7iyAKf4H38pXVMHdUe8TLih5oELeiHhkH6c+ShQ==";
        };
        _9Yce5Lms = {
            "id" = "9Yce5Lms";
            "file" = "leash-everything-2.1.0-datapack.zip";
            "hash" = "sha512-XyGRroF5v9wzLDPDq7DGkmRaaWTMK+vbBUOmS2DpX/aoDmQedakfzuCvzNoVvNE9h3LZAXfcuL8kqY4aMAXJ7A==";
        };
        _RQXC8GVx = {
            "id" = "RQXC8GVx";
            "file" = "leash-everything-2.1.0.jar";
            "hash" = "sha512-UXTTMHlf57ZIhYJphZ5UjaGJvbVLoEifIvvcV+6VHlZaoLl+RJ27Nj4wy476QsX4eI4Y2nIEh8lnZwWW5C2ewA==";
        };
    in {
        "gBjmnSz1" = _gBjmnSz1;
        "rRAb7doe" = _rRAb7doe;
        "XjTplMCR" = _XjTplMCR;
        "5UejmDHz" = _5UejmDHz;
        "DXdQRqYi" = _DXdQRqYi;
        "umqVTjiQ" = _umqVTjiQ;
        "9Yce5Lms" = _9Yce5Lms;
        "RQXC8GVx" = _RQXC8GVx;
        "datapack-1.21.4" = _9Yce5Lms;
        "datapack-1.21.5" = _9Yce5Lms;
        "datapack-1.21.9" = _9Yce5Lms;
        "datapack-1.21.10" = _9Yce5Lms;
        "datapack-1.21.11" = _9Yce5Lms;
        "datapack-1.21.1" = _9Yce5Lms;
        "datapack-1.21.2" = _9Yce5Lms;
        "datapack-1.21.3" = _9Yce5Lms;
        "datapack-1.21.6" = _9Yce5Lms;
        "datapack-1.21.7" = _9Yce5Lms;
        "datapack-1.21.8" = _9Yce5Lms;
        "datapack-26.1" = _9Yce5Lms;
        "datapack-26.1.1" = _9Yce5Lms;
        "datapack-26.1.2" = _9Yce5Lms;
        "datapack-26.2" = _9Yce5Lms;
        "fabric-1.21.4" = _RQXC8GVx;
        "fabric-1.21.5" = _RQXC8GVx;
        "fabric-1.21.9" = _RQXC8GVx;
        "fabric-1.21.10" = _RQXC8GVx;
        "fabric-1.21.11" = _RQXC8GVx;
        "fabric-1.21.1" = _RQXC8GVx;
        "fabric-1.21.2" = _RQXC8GVx;
        "fabric-1.21.3" = _RQXC8GVx;
        "fabric-1.21.6" = _RQXC8GVx;
        "fabric-1.21.7" = _RQXC8GVx;
        "fabric-1.21.8" = _RQXC8GVx;
        "fabric-26.1" = _RQXC8GVx;
        "fabric-26.1.1" = _RQXC8GVx;
        "fabric-26.1.2" = _RQXC8GVx;
        "fabric-26.2" = _RQXC8GVx;
        "forge-1.21.4" = _RQXC8GVx;
        "forge-1.21.5" = _RQXC8GVx;
        "forge-1.21.9" = _RQXC8GVx;
        "forge-1.21.10" = _RQXC8GVx;
        "forge-1.21.11" = _RQXC8GVx;
        "forge-1.21.1" = _RQXC8GVx;
        "forge-1.21.2" = _RQXC8GVx;
        "forge-1.21.3" = _RQXC8GVx;
        "forge-1.21.6" = _RQXC8GVx;
        "forge-1.21.7" = _RQXC8GVx;
        "forge-1.21.8" = _RQXC8GVx;
        "forge-26.1" = _RQXC8GVx;
        "forge-26.1.1" = _RQXC8GVx;
        "forge-26.1.2" = _RQXC8GVx;
        "forge-26.2" = _RQXC8GVx;
        "neoforge-1.21.4" = _RQXC8GVx;
        "neoforge-1.21.5" = _RQXC8GVx;
        "neoforge-1.21.9" = _RQXC8GVx;
        "neoforge-1.21.10" = _RQXC8GVx;
        "neoforge-1.21.11" = _RQXC8GVx;
        "neoforge-1.21.1" = _RQXC8GVx;
        "neoforge-1.21.2" = _RQXC8GVx;
        "neoforge-1.21.3" = _RQXC8GVx;
        "neoforge-1.21.6" = _RQXC8GVx;
        "neoforge-1.21.7" = _RQXC8GVx;
        "neoforge-1.21.8" = _RQXC8GVx;
        "neoforge-26.1" = _RQXC8GVx;
        "neoforge-26.1.1" = _RQXC8GVx;
        "neoforge-26.1.2" = _RQXC8GVx;
        "neoforge-26.2" = _RQXC8GVx;
        "quilt-1.21.4" = _RQXC8GVx;
        "quilt-1.21.5" = _RQXC8GVx;
        "quilt-1.21.9" = _RQXC8GVx;
        "quilt-1.21.10" = _RQXC8GVx;
        "quilt-1.21.11" = _RQXC8GVx;
        "quilt-1.21.1" = _RQXC8GVx;
        "quilt-1.21.2" = _RQXC8GVx;
        "quilt-1.21.3" = _RQXC8GVx;
        "quilt-1.21.6" = _RQXC8GVx;
        "quilt-1.21.7" = _RQXC8GVx;
        "quilt-1.21.8" = _RQXC8GVx;
        "quilt-26.1" = _RQXC8GVx;
        "quilt-26.1.1" = _RQXC8GVx;
        "quilt-26.1.2" = _RQXC8GVx;
        "quilt-26.2" = _RQXC8GVx;
        "pkg-1.1" = _gBjmnSz1;
        "pkg-1.1+mod" = _rRAb7doe;
        "pkg-2.0" = _XjTplMCR;
        "pkg-2.0+mod" = _5UejmDHz;
        "pkg-2.0.1" = _DXdQRqYi;
        "pkg-2.0.1+mod" = _umqVTjiQ;
        "pkg-2.1.0" = _9Yce5Lms;
        "pkg-2.1.0+mod" = _RQXC8GVx;
        "default" = _RQXC8GVx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leash-everything";
        id = "HNjAl05C";
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