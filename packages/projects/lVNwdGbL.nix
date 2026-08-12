{lib, callPackage, ...}:
let
    versions = (let
        _TiU8SYVN = {
            "id" = "TiU8SYVN";
            "file" = "pregxxy-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-P3pNz5rTseC+aoR7kw9Imvwl0L1gC8rglNLlxit4+U8Fe7dXAmHX9B694wgOHIrWllMjDF/CB+W7lRI5TCImOw==";
        };
        _QomIJDKw = {
            "id" = "QomIJDKw";
            "file" = "pregxxy-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-8elhhEo036NdBaLotmX917peor1sjjtC6CvE05aSGO5iuKi1+lGS0IPfgQHY//604NaYh+Lj9ARKAqeD+9jNCw==";
        };
        _gUE16n24 = {
            "id" = "gUE16n24";
            "file" = "pregxxy-fabric-0.3.1+1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-50UL+KosXPaeFeRQ2/W2C6br3Ml2LIq3TMpNgXStKzFoEGxCVkbZxG61I+XHp+M3WFmf74HmccRQZmCpz0dj7Q==";
        };
        _rR7YUucu = {
            "id" = "rR7YUucu";
            "file" = "pregxxy-fabric-0.3.2+1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-bzT+wftIQE4uJhKBgGzNs0a94cIz8Fy1xWpmYF+oC2T13t5s+FO9q3TzZ21FPIxZeMB/3n7Y9Jm07qjYQkTS2w==";
        };
        _IajynXvR = {
            "id" = "IajynXvR";
            "file" = "pregxxy-fabric-0.3.67+1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-jTsssmDqoFIaBzGoayln/hW4jHKX6hn4MYE72cAO/jsXnyuMqn/y0+hseb0UYxuwi67HKTN1cDaZd4pgle6EKQ==";
        };
        _3cQrdy83 = {
            "id" = "3cQrdy83";
            "file" = "pregxxy-fabric-0.4.1+1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-nQrVCgQh9cbC7BQyxBmBm8zpLYfBUUwCdseOkQAQGKJJcBucQGoEvDVqYnucFQWc/VkhuW6NZS9LlQOVgPYmPQ==";
        };
        _K7OfiujX = {
            "id" = "K7OfiujX";
            "file" = "pregxxy-fabric-0.4.67+1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-MWkgxyyrzomj5NkO5F5EzM7klP6ajxz4Lpj/VXSLi6Q52Zp+Hm1ZBZ4++NOc94ViSkJHsHcOhNORIP+ECQfL4Q==";
        };
    in {
        "TiU8SYVN" = _TiU8SYVN;
        "QomIJDKw" = _QomIJDKw;
        "gUE16n24" = _gUE16n24;
        "rR7YUucu" = _rR7YUucu;
        "IajynXvR" = _IajynXvR;
        "3cQrdy83" = _3cQrdy83;
        "K7OfiujX" = _K7OfiujX;
        "fabric-1.20.1" = _K7OfiujX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heartxxy";
            id = "lVNwdGbL";
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
in callPackage fn {version="K7OfiujX";}