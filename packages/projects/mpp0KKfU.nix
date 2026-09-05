{lib, callPackage, ...}:
let
    versions = (let
        _fs3Gox0T = {
            "id" = "fs3Gox0T";
            "file" = "NH-Clean numbered hotbar.zip";
            "hash" = "sha512-0IdcZzGz43hkPOXxzz1z6WoYUBXwB8GhVOmifOoEdk3Pgwlh1Pa4O3VbVMA1ikqYX2zNn3I8F4iZMSuDIAH7EA==";
        };
        _EbOmoKsO = {
            "id" = "EbOmoKsO";
            "file" = "NH-Just a numbered hotbar.zip";
            "hash" = "sha512-sOgeECuUTsHbmeeNE044gbZy3EdOXvVVrqW9+/2Nv/QsfvHc//UsL+it2553PdyYOJd5UTeIHH3RjykCPxcPVA==";
        };
        _YNGdN9gf = {
            "id" = "YNGdN9gf";
            "file" = "NH-Just a numbered hotbar.zip";
            "hash" = "sha512-XvgjD0Z7ElCh8zx/cmIDjuhQiCjcgmSKx3+NTW8bzfZ7TaUMj5n5ymTtNlH18NilPF8DdoKezz/rD3ObXWzbLQ==";
        };
        _8ogA87u8 = {
            "id" = "8ogA87u8";
            "file" = "NH-Just a numbered hotbar.zip";
            "hash" = "sha512-VxmRKNAc56W+DmNs2g/wIov6aceeNLZIbMtFy2IDBKXzS2rrA9gxTTPsH42C98P9WGnPnMQMpjDlqaa39cqh0A==";
        };
        _2u0hNgMq = {
            "id" = "2u0hNgMq";
            "file" = "NH-Just a numbered hotbar.zip";
            "hash" = "sha512-GPvnqA+RsiZ0zXQ7rdS2H6JJt+6cO4EC2fAqG+pCYlPp+dMTfqfezBC/sJnUGG+3ZnJwdkf+ZkNWq1faDLtBLw==";
        };
        _N3RxmHQp = {
            "id" = "N3RxmHQp";
            "file" = "NH-Just a numbered hotbar.zip";
            "hash" = "sha512-e6w5LaaO6RiuW1NnXlTk265niiB8OZwx9H9nc8EC2SuXIGVZHR3TAhXAq3e55dtYoXDiFonuqq0KIBNszigpMQ==";
        };
        _kMlrm2Rh = {
            "id" = "kMlrm2Rh";
            "file" = "Numbered Hotbar-06.zip";
            "hash" = "sha512-2sgxPLAlHJ8s66FJMSaf4BGQLPb+iWlYMYyzH5hrIKWln7AGIojunyZEkLJkoX6z6Fg3eA3v3xBnaQ2U4lqVjA==";
        };
        _Yu1eYSPo = {
            "id" = "Yu1eYSPo";
            "file" = "Numbered Hotbar-07.zip";
            "hash" = "sha512-EYfKsjoodd+LzlBEyAv5xcUwP0m5AOew/iJadc9y80Ke5pt0yfqL5GUcJtttZSUdCzjEl79Ksom2SGVGaM7VSg==";
        };
    in {
        "fs3Gox0T" = _fs3Gox0T;
        "EbOmoKsO" = _EbOmoKsO;
        "YNGdN9gf" = _YNGdN9gf;
        "8ogA87u8" = _8ogA87u8;
        "2u0hNgMq" = _2u0hNgMq;
        "N3RxmHQp" = _N3RxmHQp;
        "kMlrm2Rh" = _kMlrm2Rh;
        "Yu1eYSPo" = _Yu1eYSPo;
        "minecraft-1.20" = _Yu1eYSPo;
        "minecraft-1.20.1" = _Yu1eYSPo;
        "minecraft-1.20.2" = _Yu1eYSPo;
        "minecraft-1.20.3" = _Yu1eYSPo;
        "minecraft-1.20.4" = _Yu1eYSPo;
        "minecraft-1.20.5" = _Yu1eYSPo;
        "minecraft-1.20.6" = _Yu1eYSPo;
        "minecraft-1.21" = _Yu1eYSPo;
        "minecraft-1.21.1" = _Yu1eYSPo;
        "minecraft-1.21.2" = _Yu1eYSPo;
        "minecraft-1.21.3" = _Yu1eYSPo;
        "minecraft-1.21.4" = _Yu1eYSPo;
        "minecraft-1.21.5" = _Yu1eYSPo;
        "minecraft-1.21.6" = _Yu1eYSPo;
        "pkg-01" = _EbOmoKsO;
        "pkg-02" = _YNGdN9gf;
        "pkg-03" = _8ogA87u8;
        "pkg-04" = _2u0hNgMq;
        "pkg-05" = _N3RxmHQp;
        "pkg-06" = _kMlrm2Rh;
        "pkg-07" = _Yu1eYSPo;
        "default" = _Yu1eYSPo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "numbered-hotbar";
        id = "mpp0KKfU";
        type = "resourcepack";
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