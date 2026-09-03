{lib, callPackage, ...}:
let
    versions = (let
        _8m3NLo5y = {
            "id" = "8m3NLo5y";
            "file" = "stopvillagertrades-1.19.2-1.19.4--1.0.jar";
            "hash" = "sha512-IJ0kzbWkAD72UJ8T3Lt3k2lf+AlxBwjY/+3Y/wKLj3sfpw6DmgERSKTWINw4owi+eIFXzHxrWmlxovB3RSz2Pg==";
        };
        _7y2KtztN = {
            "id" = "7y2KtztN";
            "file" = "stopvillagertrades-1.20-1.20.1-1.0.jar";
            "hash" = "sha512-ecNWg+A7H1peVijanCYO+oTYrWdEVpv9SuebLc87wjPlT7v//BsFG9lxrgNC71fsTN0zL6RDE6Os5LKNjr/YDw==";
        };
        _JyLvLW7h = {
            "id" = "JyLvLW7h";
            "file" = "stopvillagertrades-1.20.2.jar";
            "hash" = "sha512-kKLTsk0H5hkrNYBF3iRidQwNzKIXe/xoVOwGjb+6B9lyNcZLDsRIii4qblFvBxnxixI08yX4YGn3bV9lT04BYw==";
        };
        _fRk6r9yG = {
            "id" = "fRk6r9yG";
            "file" = "Stop Villager Trades NeoForge 1.21.1 - 1.1.jar";
            "hash" = "sha512-KWVgbCHbhdfeKzyAHNDxAlwwNQVpLXVsSYV1Ga6yrOY8YsSX4OUG7mfmgLI62oGT97hXrLikGYiUzyxn3Z0ZQw==";
        };
    in {
        "8m3NLo5y" = _8m3NLo5y;
        "7y2KtztN" = _7y2KtztN;
        "JyLvLW7h" = _JyLvLW7h;
        "fRk6r9yG" = _fRk6r9yG;
        "forge-1.19.2" = _8m3NLo5y;
        "forge-1.19.3" = _8m3NLo5y;
        "forge-1.19.4" = _8m3NLo5y;
        "forge-1.20" = _7y2KtztN;
        "forge-1.20.1" = _7y2KtztN;
        "forge-1.20.2" = _JyLvLW7h;
        "neoforge-1.21.1" = _fRk6r9yG;
        "default" = _fRk6r9yG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stop-villager-trades";
        id = "QTxN6w28";
        type = "mod";
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