{lib, callPackage, ...}:
let
    versions = (let
        _o5hxy3ec = {
            "id" = "o5hxy3ec";
            "file" = "ocsmpdiscs.jar";
            "hash" = "sha512-qqDoNM++8MiiC5Zvu8++kj1HccFHpV0D3XNlex7nGAZWpbmJt5GL3uyCq4ykN/3ZzxVbNtBgFzvevfeB7XkECA==";
        };
        _PgBnCktF = {
            "id" = "PgBnCktF";
            "file" = "OCSMP Discs.jar";
            "hash" = "sha512-39ZE75F26LW7QBjkOu46+yNlrwYp7JMG5/7uPd/Sp3ack+GUhUZQHeyJQlh6ENQYuipZDvHUP7VPf4v55VhNxw==";
        };
        _lOTlFQJw = {
            "id" = "lOTlFQJw";
            "file" = "ocsmpdiscs-1.0.0.jar";
            "hash" = "sha512-1nw83zEInyaZeXQQ5z/Dr5Xp5G85c3kGDikch7jz/dO0j61HgDadRrCyP4T9rK0B4a4Lnl4Jfp0X4ppy5bW7/w==";
        };
        _VfZVxoin = {
            "id" = "VfZVxoin";
            "file" = "OCSMP Discs v1.1.0.jar";
            "hash" = "sha512-gzJG6afGdm/fICnADdPKUi6FTuRmJEfQiPgKXWtiJVqFb7N78jCz2t6CVNS8bUzd8U5abJTJ+ceja6xZde3fqA==";
        };
        _Z9JJrYC0 = {
            "id" = "Z9JJrYC0";
            "file" = "OCSMP Discs v1.2.0.jar";
            "hash" = "sha512-OY6MW8Y/3PoEyOsCMJkJl3aAWrz6aT807e8uDVS2vccAyg5go3dM+HJfuAD6e/mqYhcL43FcwENtvFRKWDdHYg==";
        };
        _yetg3dca = {
            "id" = "yetg3dca";
            "file" = "OCSMP Discs v1.3.0.jar";
            "hash" = "sha512-wbRfhFBDCpyP+wHC77iKj+bfk9xms4RYkblRw610gG8QAed2MqFLjFi69fVo2DXGLYRf+8ueNnmwG6HKCSiL8A==";
        };
        _uc2uCcIW = {
            "id" = "uc2uCcIW";
            "file" = "OCSMP Discs v1.3.1.jar";
            "hash" = "sha512-TmroWJUFY8FLXfMQXNRgG8hHgZ9AjUwz/udsDFKFpcQ/FX9bYJMfrc7Yx7Ix+k4ISi/qQ09FbG3NSqDqhdp1TA==";
        };
    in {
        "o5hxy3ec" = _o5hxy3ec;
        "PgBnCktF" = _PgBnCktF;
        "lOTlFQJw" = _lOTlFQJw;
        "VfZVxoin" = _VfZVxoin;
        "Z9JJrYC0" = _Z9JJrYC0;
        "yetg3dca" = _yetg3dca;
        "uc2uCcIW" = _uc2uCcIW;
        "fabric-1.21.1" = _uc2uCcIW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ocsmp-discs";
            id = "dLFrWC5K";
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
in callPackage fn {version="uc2uCcIW";}