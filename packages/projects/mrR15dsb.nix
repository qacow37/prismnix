{lib, callPackage, ...}:
let
    versions = (let
        _AJdS03FD = {
            "id" = "AJdS03FD";
            "file" = "stickit-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-p+bgbD4EzkxVbEvyT7oB/AZwtyJrHRfI2L+awN+zjkYBOz8TSaY7HgVM+kjhYAq2S+hMQVlpHclCK2hD+vU/ow==";
        };
        _inXO20k2 = {
            "id" = "inXO20k2";
            "file" = "stickit-1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-KuNZj/hzfj4Bcf66J6zNSdlV3wAC3YDr+CoHwUPv3r0cEpACow42fJ2+pey/LWbIYNVFgdGnPOWfnRqn8ZQUMA==";
        };
        _ux36c2fk = {
            "id" = "ux36c2fk";
            "file" = "stickit-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-WTL34tZGdvy6yr09XwY4k/UxA0e+aouGsuZKI+iwt7f9Nat8IwZFBodbLRxdZwjlDd4wmj4+rZXlM3TB5Z5zdQ==";
        };
        _wEaEchSL = {
            "id" = "wEaEchSL";
            "file" = "stickit-1.21.1-NeoForge-1.0.3.jar";
            "hash" = "sha512-brm0vG6qu40Imdq7qqlfyWa4uceInHYX02YSUUr1RoC+/HHRq6Mpnm1f1yayIA6A7PgLvlfP6SzGK7Nzggqwdw==";
        };
    in {
        "AJdS03FD" = _AJdS03FD;
        "inXO20k2" = _inXO20k2;
        "ux36c2fk" = _ux36c2fk;
        "wEaEchSL" = _wEaEchSL;
        "neoforge-1.21.1" = _wEaEchSL;
        "default" = _wEaEchSL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stick-it";
        id = "mrR15dsb";
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