{lib, callPackage, ...}:
let
    versions = (let
        _CxWo79o3 = {
            "id" = "CxWo79o3";
            "file" = "VanillaButWrong-1.0.3.jar";
            "hash" = "sha512-qC8KIflsJIKM3zNcKLcrnMj/5kwIyf/f3OUggguf1kf2llNlXEdwkGiLATbZZ0yHYcA/YkibfN/PFVYlXwQNHg==";
        };
        _Z9GAdyZ7 = {
            "id" = "Z9GAdyZ7";
            "file" = "VanillaButWrong-1.0.4.jar";
            "hash" = "sha512-fQfYllHy23Nkw0NuCjfIE6VhUqpK1cs+wzzBUAw4KTsWbo5w45l5Vgp7jL6aEkN0DeynktVqUF4UmB/7YvIh8w==";
        };
        _Fcpt0SJy = {
            "id" = "Fcpt0SJy";
            "file" = "VanillaButWrong-1.1.0.jar";
            "hash" = "sha512-14TwfLCgI+J3RpZY6GzOiY6PjpIrU+WRwR6xiwj0EWPey6ctAX8mSZrL8FmxXT9AabUOjEuIfB5s1+K9Ew4/uQ==";
        };
        _Y74HED1J = {
            "id" = "Y74HED1J";
            "file" = "VanillaButWrong-1.1.1.jar";
            "hash" = "sha512-600rznKe4POHvFLW5H+CQ6FptADPfcQ/ynJPc8wSYorNXqqmhcJoOt0iTOu2xkrzkzMqaBEGBANp+y7iHbsZXw==";
        };
    in {
        "CxWo79o3" = _CxWo79o3;
        "Z9GAdyZ7" = _Z9GAdyZ7;
        "Fcpt0SJy" = _Fcpt0SJy;
        "Y74HED1J" = _Y74HED1J;
        "fabric-1.21" = _Y74HED1J;
        "fabric-1.21.1" = _Y74HED1J;
        "fabric-1.21.2" = _Y74HED1J;
        "fabric-1.21.3" = _Y74HED1J;
        "fabric-1.21.4" = _Y74HED1J;
        "fabric-1.21.5" = _Y74HED1J;
        "fabric-1.21.6" = _Y74HED1J;
        "fabric-1.21.7" = _Y74HED1J;
        "fabric-1.21.8" = _Y74HED1J;
        "fabric-1.21.9" = _Y74HED1J;
        "fabric-1.21.10" = _Y74HED1J;
        "fabric-1.21.11" = _Y74HED1J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-but-wrong";
            id = "DQrYm3As";
            type = "mod";
            version = version;
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
in callPackage fn {version="Y74HED1J";}