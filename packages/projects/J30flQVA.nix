{lib, callPackage, ...}:
let
    versions = (let
        _ZdJEwVvv = {
            "id" = "ZdJEwVvv";
            "file" = "simplechunkloader-1.0.1-1.18.2.jar";
            "hash" = "sha512-KkkcsDPJpYioH9iL+qjkap0XMPSB+WqtMss3SmPlsG1rpv8+XWBxLhU0CHuKQKxfsSh4rQJyGxRh2APYYT+z9g==";
        };
        _sKhtovSu = {
            "id" = "sKhtovSu";
            "file" = "simplechunkloader-1.0.2-1.19.jar";
            "hash" = "sha512-2n1qu6xPQHQPvH1F1j3IlU9ep+VnLvhF8vH91UFa9g8K3IdwM3AyZ9MuBvLe3/hlmyjmxruyIdxhNVj1EmmkxA==";
        };
    in {
        "ZdJEwVvv" = _ZdJEwVvv;
        "sKhtovSu" = _sKhtovSu;
        "fabric-1.18.2" = _ZdJEwVvv;
        "fabric-1.19" = _sKhtovSu;
        "fabric-1.19.1" = _sKhtovSu;
        "fabric-1.19.2" = _sKhtovSu;
        "pkg-simplechunkloader-1.0.1-1.18.2" = _ZdJEwVvv;
        "pkg-1.0.2" = _sKhtovSu;
        "default" = _sKhtovSu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-chunkloader-fabric";
        id = "J30flQVA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}