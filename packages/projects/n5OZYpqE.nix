{lib, callPackage, ...}:
let
    versions = (let
        _qO1g0WM4 = {
            "id" = "qO1g0WM4";
            "file" = "Almost_no_height_limit_v1.jar";
            "hash" = "sha512-5US0aNEnwn1Ud7nzLCFHNd3adEjU7pYt0ZpwwX1V++/YzA314gzEUCGV3Mc4n18qnuOVZlFNd7gp/FsD3KrlAw==";
        };
        _bBfpz397 = {
            "id" = "bBfpz397";
            "file" = "Almost_no_height_limit_v1.1.jar";
            "hash" = "sha512-zebN2TItJYsSZv6gg/BkAzwXUSz+6NF7XlmTEFKi/YDrXZwzT5z+8ow7FPl6D2KofUHAQz38KZLNIbYtIsYQCQ==";
        };
        _DMzkVIhA = {
            "id" = "DMzkVIhA";
            "file" = "Almost_no_height_limit_v1.1.1.jar";
            "hash" = "sha512-YV7xOXn0X1rC9QZrSCMEPNeDQCxWoZx59MDJ4DLYI1WXeqSjxeoSQ+yQlYbd9gZaVIUyCOomaxxUm5OGYiIZjA==";
        };
        _VvHuA2cO = {
            "id" = "VvHuA2cO";
            "file" = "Almost_no_height_limit_v1.2.0.jar";
            "hash" = "sha512-IkFQ0+o2TxuhUvY+rNeXYB6nMzE9pqxfyopd/QidmkS/qO62ly6YdcWEhztwO+3mCwKyH4zY+ztytW/OjhoC5Q==";
        };
        _mZbbM9HK = {
            "id" = "mZbbM9HK";
            "file" = "Almost_no_height_limit_v1.2.0-fabric.jar";
            "hash" = "sha512-51Vo1s+fYPITY7ahN5+PW3CYabUGhPxhTfvuXj8LKAyRjPUpkk8JYbf2EGrq5aJTJP1Za+glKshidDwampQUyQ==";
        };
        _JUvNDDG9 = {
            "id" = "JUvNDDG9";
            "file" = "Almost_no_height_limit_v1.2.1-fabric.jar";
            "hash" = "sha512-uqWwVjbKLrW8dgA2Bxjq8P80jN928LOJoZjkdrVF8X/SdZ/kMVVxcDnozTCku5SqWsYincyLo5CTrUFjqf2oCA==";
        };
        _mUdBJLmO = {
            "id" = "mUdBJLmO";
            "file" = "Almost_no_height_limit_v1.2.1.jar";
            "hash" = "sha512-7lgen1tw6gSRi1+YtcUBPTBuoMT/DitrugCWT2WdB4jYd0hTlS12t0kQkwBGvxzvyLmrXaPn2gYAjx67qXaS/Q==";
        };
        _CYNg2Kwv = {
            "id" = "CYNg2Kwv";
            "file" = "ANBL_Datapack.zip";
            "hash" = "sha512-Iubc8BzjCbacXiEValrQk2ew+CxHKjxWo7qk08DFADUnWK36eDJ7oXyer/BQrrKcIrJqS1kPIZO0kqG+WD5l6w==";
        };
        _mCYL4uMn = {
            "id" = "mCYL4uMn";
            "file" = "almost_no_height_limit-1.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-o3C7LXZFfr26sOhIWie2ljRmLtADuyxA+9YVI88CeWddAiBm7qbW+MM/LnQrBRE9rNBjelFrAQbpKroJL+vM1g==";
        };
        _JR6jYV4w = {
            "id" = "JR6jYV4w";
            "file" = "Almost_no_height_limit_v1.2.1-fabric.jar";
            "hash" = "sha512-+qyi2a6+BJYqXk2G4Bn8QZb/Cc0Fx/c8+f9Nna6Yk28lG/KtVdJIk4rQM9eBnXZoptl+EHLCwTkoWR2/CDzuyA==";
        };
        _l3unJZBt = {
            "id" = "l3unJZBt";
            "file" = "ANBL_Datapack-1.21.zip";
            "hash" = "sha512-K6nalVTPYbbSN5CyNwulqBUfzDI0N+OSgZGpGQmstgaddWdOOZ485sb0mJUEOmp8pmHFcTMH4kWLirT5+GySNQ==";
        };
    in {
        "qO1g0WM4" = _qO1g0WM4;
        "bBfpz397" = _bBfpz397;
        "DMzkVIhA" = _DMzkVIhA;
        "VvHuA2cO" = _VvHuA2cO;
        "mZbbM9HK" = _mZbbM9HK;
        "JUvNDDG9" = _JUvNDDG9;
        "mUdBJLmO" = _mUdBJLmO;
        "CYNg2Kwv" = _CYNg2Kwv;
        "mCYL4uMn" = _mCYL4uMn;
        "JR6jYV4w" = _JR6jYV4w;
        "l3unJZBt" = _l3unJZBt;
        "forge-1.20.1" = _mUdBJLmO;
        "fabric-1.20" = _JUvNDDG9;
        "fabric-1.20.1" = _JUvNDDG9;
        "fabric-1.20.2" = _JUvNDDG9;
        "fabric-1.20.3" = _JUvNDDG9;
        "fabric-1.20.4" = _JUvNDDG9;
        "fabric-1.21" = _JR6jYV4w;
        "fabric-1.21.1" = _JR6jYV4w;
        "fabric-1.21.2" = _JR6jYV4w;
        "fabric-1.21.3" = _JR6jYV4w;
        "fabric-1.21.4" = _JR6jYV4w;
        "quilt-1.20" = _JUvNDDG9;
        "quilt-1.20.1" = _JUvNDDG9;
        "quilt-1.20.2" = _JUvNDDG9;
        "quilt-1.20.3" = _JUvNDDG9;
        "quilt-1.20.4" = _JUvNDDG9;
        "quilt-1.21" = _JR6jYV4w;
        "quilt-1.21.1" = _JR6jYV4w;
        "quilt-1.21.2" = _JR6jYV4w;
        "quilt-1.21.3" = _JR6jYV4w;
        "quilt-1.21.4" = _JR6jYV4w;
        "datapack-1.19" = _CYNg2Kwv;
        "datapack-1.19.1" = _CYNg2Kwv;
        "datapack-1.19.2" = _CYNg2Kwv;
        "datapack-1.19.3" = _CYNg2Kwv;
        "datapack-1.19.4" = _CYNg2Kwv;
        "datapack-1.20" = _CYNg2Kwv;
        "datapack-1.20.1" = _CYNg2Kwv;
        "datapack-1.20.2" = _CYNg2Kwv;
        "datapack-1.20.3" = _CYNg2Kwv;
        "datapack-1.20.4" = _CYNg2Kwv;
        "datapack-1.21" = _l3unJZBt;
        "datapack-1.21.1" = _l3unJZBt;
        "datapack-1.21.2" = _l3unJZBt;
        "datapack-1.21.3" = _l3unJZBt;
        "datapack-1.21.4" = _l3unJZBt;
        "neoforge-1.20.4" = _mCYL4uMn;
        "pkg-1.0.0" = _qO1g0WM4;
        "pkg-1.1.0" = _bBfpz397;
        "pkg-1.1.1" = _DMzkVIhA;
        "pkg-1.2.0" = _mZbbM9HK;
        "pkg-1.2.1" = _l3unJZBt;
        "default" = _l3unJZBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "almost_no_build_limit";
        id = "n5OZYpqE";
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