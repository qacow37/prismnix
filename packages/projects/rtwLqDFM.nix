{lib, callPackage, ...}:
let
    versions = (let
        _VhKLkdU4 = {
            "id" = "VhKLkdU4";
            "file" = "elytra_lunge-1.0.zip";
            "hash" = "sha512-prQEqs70jlxZ6BUMZnmUMkhxn5LXr3cCfXbNSif67RY3ZnucQgogf68G8JFsLb5E8/dPMhuo/1X8C3DM7FHc9Q==";
        };
        _VRCYou7s = {
            "id" = "VRCYou7s";
            "file" = "elytra-lunge-1.0.jar";
            "hash" = "sha512-Ryb8wcpxcAQb/2AN1ZHvm0Ul7LH49NOULcNdo7kixdF79caX+CMe30qg5fRpfLghlvwIYAUIlHbPBCXsNCNMxw==";
        };
        _Baizcw5Z = {
            "id" = "Baizcw5Z";
            "file" = "elytra_lunge-1.1.0.zip";
            "hash" = "sha512-vLzvaZIJ5Jj7ua8GIsUFgPUjsduiM8KK/86V0MXxSjMOWop7SxplfXkKLPLzyg/avLfJXztWImcNOvMub+Ou+w==";
        };
        _belca1Fi = {
            "id" = "belca1Fi";
            "file" = "elytra-lunge-1.1.0.jar";
            "hash" = "sha512-TK+zrY5HM6Xpxx9tx0kfXKny86IGD4joZWmydrcBA+sMXmqY9lhsDcf4DlI5U77URqh1Ga9bMuU+8VaQ65KJNg==";
        };
        _UmILRZV7 = {
            "id" = "UmILRZV7";
            "file" = "elytra-lunge-1.1.1.zip";
            "hash" = "sha512-7RE+Jy4H5aU5QqZFj9+68a7J3Eu91iOllEKhHJ5YrddiJzXcHzFict18h6xfLqAXuqWW1BAvT20kz7eQd1LmrA==";
        };
        _ZhXnOUjH = {
            "id" = "ZhXnOUjH";
            "file" = "elytra-lunge-1.1.1.jar";
            "hash" = "sha512-cOqjMvd0ApLvPAoOyUfUiTsG35RsZfhK7+jOkLD91QGdb2BJHM5ohRx7m1QnQ7C6KfYVNY4kUd4edw7RUf+VjA==";
        };
    in {
        "VhKLkdU4" = _VhKLkdU4;
        "VRCYou7s" = _VRCYou7s;
        "Baizcw5Z" = _Baizcw5Z;
        "belca1Fi" = _belca1Fi;
        "UmILRZV7" = _UmILRZV7;
        "ZhXnOUjH" = _ZhXnOUjH;
        "datapack-1.21.11" = _VhKLkdU4;
        "datapack-26.1" = _Baizcw5Z;
        "datapack-26.1.1" = _Baizcw5Z;
        "datapack-26.1.2" = _Baizcw5Z;
        "datapack-26.2" = _UmILRZV7;
        "fabric-1.21.11" = _VRCYou7s;
        "fabric-26.1" = _belca1Fi;
        "fabric-26.1.1" = _belca1Fi;
        "fabric-26.1.2" = _belca1Fi;
        "fabric-26.2" = _ZhXnOUjH;
        "forge-1.21.11" = _VRCYou7s;
        "forge-26.1" = _belca1Fi;
        "forge-26.1.1" = _belca1Fi;
        "forge-26.1.2" = _belca1Fi;
        "forge-26.2" = _ZhXnOUjH;
        "neoforge-1.21.11" = _VRCYou7s;
        "neoforge-26.1" = _belca1Fi;
        "neoforge-26.1.1" = _belca1Fi;
        "neoforge-26.1.2" = _belca1Fi;
        "neoforge-26.2" = _ZhXnOUjH;
        "quilt-1.21.11" = _VRCYou7s;
        "quilt-26.1" = _belca1Fi;
        "quilt-26.1.1" = _belca1Fi;
        "quilt-26.1.2" = _belca1Fi;
        "quilt-26.2" = _ZhXnOUjH;
        "pkg-1.0" = _VhKLkdU4;
        "pkg-1.0+mod" = _VRCYou7s;
        "pkg-1.1.0" = _Baizcw5Z;
        "pkg-1.1.0+mod" = _belca1Fi;
        "pkg-1.1.1" = _UmILRZV7;
        "pkg-1.1.1+mod" = _ZhXnOUjH;
        "default" = _ZhXnOUjH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-lunge";
        id = "rtwLqDFM";
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