{lib, callPackage, ...}:
let
    versions = (let
        _KDfZNLdq = {
            "id" = "KDfZNLdq";
            "file" = "SH-Koth-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-GMrz896wVmCcrXmUgL6AsM9EgRdRp3gqW9OhnXeAwRgrEaMi5RVlnPu8M2bEodMU5/TBqYTb3/88tayVjZLVYw==";
        };
        _u7SRiiyh = {
            "id" = "u7SRiiyh";
            "file" = "SH-Koth-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-Z+NDSYiCPd9jlPJg2XLzpgEMtVq9U226n27c5Ldk6c+bE4c+3tYbM6KjTG4+vKK7wIQxG81SI0HrycFlpKr8Sw==";
        };
        _bL6iLDqH = {
            "id" = "bL6iLDqH";
            "file" = "SH-Koth-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-LMAgyATyM40JO2MrZR+eyh0afTL3wsLuK1XPJVZm+xTKBH9OfMApgq13/80f4LpKFpXXqYOQsahWbPDmRFKf5w==";
        };
        _UpZmJDB9 = {
            "id" = "UpZmJDB9";
            "file" = "SH-Koth-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-DNwd3se5dOOi+W5ar0+HSiqFgVHPuzE0ALJkLkY+Qqtif5ztrdsbH8yCe8n0gWXIIRM4hhdJL8wgbZr1gJakdQ==";
        };
        _FNM6k5Xq = {
            "id" = "FNM6k5Xq";
            "file" = "SH-Koth-1.1.1-SNAPSHOT.jar";
            "hash" = "sha512-Y/EggPD6UF0yu0U3W52otInnLpA+j4n4dqcfFrVqzYkEzDyJr34EeULw6M06aEbO2xslRrUnQAp14+bGhGCkog==";
        };
        _aZIErx1w = {
            "id" = "aZIErx1w";
            "file" = "SH-Koth-1.2.0-SNAPSHOT.jar";
            "hash" = "sha512-yl2hPE1lAg2dbIXOjI/1EEMGvbTKagNlmFU0pEuSiYKVQhL+NOSercecEZqIKJLwCm8ek5fIBFDTX8isuo8Sqw==";
        };
        _zeKNv2mX = {
            "id" = "zeKNv2mX";
            "file" = "SH-Koth-1.3.0-SNAPSHOT.jar";
            "hash" = "sha512-KMJvf1tzQeN2xoLO1g6aEXNxkaWtzKpty0n14cl1ybPJW5e5E5ouLP0ZfSQzAyLusQrNJaW5siMpmCUqJEkU1w==";
        };
        _SNjheEhm = {
            "id" = "SNjheEhm";
            "file" = "SH-Koth-1.3.1-SNAPSHOT.jar";
            "hash" = "sha512-nOIiCqsAVYQB+2et0o9cySB26EQU7j9XeB5u9wZfB6Z+A3UAFTPHP0cPM9CjDkj7cT6CfKB/0yw1QHJ3ztGpaA==";
        };
    in {
        "KDfZNLdq" = _KDfZNLdq;
        "u7SRiiyh" = _u7SRiiyh;
        "bL6iLDqH" = _bL6iLDqH;
        "UpZmJDB9" = _UpZmJDB9;
        "FNM6k5Xq" = _FNM6k5Xq;
        "aZIErx1w" = _aZIErx1w;
        "zeKNv2mX" = _zeKNv2mX;
        "SNjheEhm" = _SNjheEhm;
        "paper-1.21" = _SNjheEhm;
        "paper-1.21.1" = _SNjheEhm;
        "paper-1.21.2" = _SNjheEhm;
        "paper-1.21.3" = _SNjheEhm;
        "paper-1.21.4" = _SNjheEhm;
        "paper-1.21.5" = _SNjheEhm;
        "paper-1.21.6" = _SNjheEhm;
        "paper-1.21.7" = _SNjheEhm;
        "paper-1.21.8" = _SNjheEhm;
        "paper-1.21.9" = _SNjheEhm;
        "paper-1.2.1" = _SNjheEhm;
        "paper-1.2.2" = _SNjheEhm;
        "paper-1.2.3" = _SNjheEhm;
        "paper-1.2.4" = _SNjheEhm;
        "paper-1.2.5" = _SNjheEhm;
        "paper-1.20" = _SNjheEhm;
        "paper-1.20.1" = _SNjheEhm;
        "paper-1.20.2" = _SNjheEhm;
        "paper-1.20.3" = _SNjheEhm;
        "paper-1.20.4" = _SNjheEhm;
        "paper-1.20.5" = _SNjheEhm;
        "paper-1.20.6" = _SNjheEhm;
        "paper-1.21.10" = _SNjheEhm;
        "purpur-1.21" = _SNjheEhm;
        "purpur-1.21.1" = _SNjheEhm;
        "purpur-1.21.2" = _SNjheEhm;
        "purpur-1.21.3" = _SNjheEhm;
        "purpur-1.21.4" = _SNjheEhm;
        "purpur-1.21.5" = _SNjheEhm;
        "purpur-1.21.6" = _SNjheEhm;
        "purpur-1.21.7" = _SNjheEhm;
        "purpur-1.21.8" = _SNjheEhm;
        "purpur-1.21.9" = _SNjheEhm;
        "purpur-1.2.1" = _SNjheEhm;
        "purpur-1.2.2" = _SNjheEhm;
        "purpur-1.2.3" = _SNjheEhm;
        "purpur-1.2.4" = _SNjheEhm;
        "purpur-1.2.5" = _SNjheEhm;
        "purpur-1.20" = _SNjheEhm;
        "purpur-1.20.1" = _SNjheEhm;
        "purpur-1.20.2" = _SNjheEhm;
        "purpur-1.20.3" = _SNjheEhm;
        "purpur-1.20.4" = _SNjheEhm;
        "purpur-1.20.5" = _SNjheEhm;
        "purpur-1.20.6" = _SNjheEhm;
        "purpur-1.21.10" = _SNjheEhm;
        "pkg-1.0.0" = _KDfZNLdq;
        "pkg-1.0.1" = _u7SRiiyh;
        "pkg-1.0.2" = _bL6iLDqH;
        "pkg-1.1.0" = _UpZmJDB9;
        "pkg-1.1.1" = _FNM6k5Xq;
        "pkg-1.2.0" = _aZIErx1w;
        "pkg-1.3.0-SNAPSHOT" = _zeKNv2mX;
        "pkg-1.3.1-SNAPSHOT" = _SNjheEhm;
        "default" = _SNjheEhm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sh-koth";
        id = "IJZdbrLr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}