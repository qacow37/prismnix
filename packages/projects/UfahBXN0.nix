{lib, callPackage, ...}:
let
    versions = (let
        _Xtzr7Bgz = {
            "id" = "Xtzr7Bgz";
            "file" = "vanilla-cubed-1.20.1-1.6.2.jar";
            "hash" = "sha512-7kMmOStZRc+8csPMA7rbam6kkzZuktViRW6WaKKmdUVUOMQEmh7O3o0Zx/yHTEb9grHMImjPlmtulL2dQpZyGQ==";
        };
        _inRBZ6xh = {
            "id" = "inRBZ6xh";
            "file" = "vanilla-cubed-1.20.1-1.6.3.jar";
            "hash" = "sha512-whH4mYKkeYzjDOA/Yyl3qk3s84BRkr9/wUW1MsBYPjBPzzFJXSqGVZ7Xxz/iO8AkJeLYG+BFf21ham3SZR/3lQ==";
        };
        _jIJv32aO = {
            "id" = "jIJv32aO";
            "file" = "vanilla-cubed-1.20.1-1.6.4.jar";
            "hash" = "sha512-9iYt/Udg70ZEnY/3lj01Gn9HbMRDkiLzcgc66AYu9NXuHMMSuyMd8KoSQT+ukqqpGwBQAOgxjYzJ1D4yykiKMg==";
        };
        _kKHfGiIX = {
            "id" = "kKHfGiIX";
            "file" = "vanilla-cubed-1.20.1-1.6.5.jar";
            "hash" = "sha512-NDIgyP8nA9wIF+zKZB3XnavzSTrsIqWmappFyP0SkKYGZT/wRWR8s+q/7F5l7gi9HgcwDTSkRfDh724KmupWsw==";
        };
        _KExU4y5N = {
            "id" = "KExU4y5N";
            "file" = "vanilla-cubed-1.20.1-1.6.6.jar";
            "hash" = "sha512-hETvQHH/nuMPrdIT+LJFGyBvsNEL7to7wX+K09mjMKY7OCXd7gDJb4b5cJGAiXJy2VAznp8ee0L0IqHgDxc11A==";
        };
    in {
        "Xtzr7Bgz" = _Xtzr7Bgz;
        "inRBZ6xh" = _inRBZ6xh;
        "jIJv32aO" = _jIJv32aO;
        "kKHfGiIX" = _kKHfGiIX;
        "KExU4y5N" = _KExU4y5N;
        "fabric-1.20.1" = _KExU4y5N;
        "pkg-1.20.1-1.6.2" = _Xtzr7Bgz;
        "pkg-1.20.1-1.6.3" = _inRBZ6xh;
        "pkg-1.20.1-1.6.4" = _jIJv32aO;
        "pkg-1.20.1-1.6.5" = _kKHfGiIX;
        "pkg-1.20.1-1.6.6" = _KExU4y5N;
        "default" = _KExU4y5N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-cubed";
        id = "UfahBXN0";
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