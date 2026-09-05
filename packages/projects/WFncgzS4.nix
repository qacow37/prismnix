{lib, callPackage, ...}:
let
    versions = (let
        _ghJ0XuDB = {
            "id" = "ghJ0XuDB";
            "file" = "Lapis_lazuli.zip";
            "hash" = "sha512-5aHpJh6ZIQLdS95H6rvu7DoObW7u9+ZRIJP9l/K8bCf3jh42Kq0VeIGl0oYk1URhKTPCdztmtw7ZzxXQ2NdkfA==";
        };
        _cSS9t6Gz = {
            "id" = "cSS9t6Gz";
            "file" = "create-lapis-lazuli-recipe-1.jar";
            "hash" = "sha512-2MJ/5DEyOVo3VAMFVms7qMKTRQ3wmpTOvV6+CQH5fwFg7BEgcrNZADejfvD44vkoZFeM799BmWH7BCH/yn3Uag==";
        };
        _oebhjpKQ = {
            "id" = "oebhjpKQ";
            "file" = "lapislazuli.zip";
            "hash" = "sha512-1n1jE/H/UoY6j5wLu+dB4dIqgWMillTOWH9KBaaCUsuP8nu1U8baWqCuQiQtRZBh3BX0gfNNvduf1usIO1B/ig==";
        };
        _Q0m1wr54 = {
            "id" = "Q0m1wr54";
            "file" = "create-lapis-lazuli-recipe-1.jar";
            "hash" = "sha512-Gyxi/uFjIcJ0ga4wgx9fQD1+9xK/rQn/34cf6WHUinVIPLT4WSKK3bzAdk1eNhAqX9peAni9keTrUFZFCoXzrQ==";
        };
        _NCjQ7Aes = {
            "id" = "NCjQ7Aes";
            "file" = "create-lapis-lazuli-recipe-1.jar";
            "hash" = "sha512-aJDwoMlOffnNFV/jK/UOzG8FZryUtaDvjfV06dulX9+PUptH2AMPfrWMS2ugXucm7nGa7o2jNAjjIAR1v7PduQ==";
        };
    in {
        "ghJ0XuDB" = _ghJ0XuDB;
        "cSS9t6Gz" = _cSS9t6Gz;
        "oebhjpKQ" = _oebhjpKQ;
        "Q0m1wr54" = _Q0m1wr54;
        "NCjQ7Aes" = _NCjQ7Aes;
        "datapack-1.21.1" = _ghJ0XuDB;
        "datapack-1.20.1" = _oebhjpKQ;
        "neoforge-1.21.1" = _cSS9t6Gz;
        "forge-1.20.1" = _Q0m1wr54;
        "fabric-1.20.1" = _NCjQ7Aes;
        "pkg-1" = _oebhjpKQ;
        "pkg-1+mod" = _NCjQ7Aes;
        "default" = _NCjQ7Aes;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-lapis-lazuli-recipe";
        id = "WFncgzS4";
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