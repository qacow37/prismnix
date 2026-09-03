{lib, callPackage, ...}:
let
    versions = (let
        _9YPdHp3H = {
            "id" = "9YPdHp3H";
            "file" = "LongNbtKiller-Forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-ezjqCOPhV0G8DyErHDJr/UcBm6BUgbcyCOKpH20sV8DPfGYb7rgqD3GZVuw5zr69SzFpcryqVEASYbn5ddfUnQ==";
        };
        _cAl6Rcyw = {
            "id" = "cAl6Rcyw";
            "file" = "LongNBTKiller-Forge-1.21.3-1.0.0.jar";
            "hash" = "sha512-Px8RFN0Xk97ceQKdYOoXUP2PdUWWO4y1wYf2mhSdKAZQl+NSD/JT7MJ0TxImB/0nnesimB44n5a8zMn12HhICg==";
        };
        _tT7Jlien = {
            "id" = "tT7Jlien";
            "file" = "LongNBTKiller-NeoForge-1.21.3-1.0.0.jar";
            "hash" = "sha512-KueBht6of51Aej2EVFJOpCmGOZss8uuculHTcfryc1Nz0gcC5MoY8uxi43+Aa/kqj6cTyiEMKdKHqBJxkH6Slg==";
        };
        _ReLOZrOA = {
            "id" = "ReLOZrOA";
            "file" = "LongNbtKiller-Fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-p2qz8OFl+ERY3d4T2WdWmP29TaTIRJ8DAO5Gy1jIGhtXb/3lE9klupBKg5I6FEjYXhc96msAlZj/UQDfuedx1g==";
        };
        _lv5zp6me = {
            "id" = "lv5zp6me";
            "file" = "LongNBTKiller-NeoForge-1.21.8-1.0.0.jar";
            "hash" = "sha512-1ko/zBjG1dIokkAxSO0Nl0lGpE1P6yEO8CCfrs1JE2qDVqfuU2CaAB9FfOqBtB7iwHA2eI+cjgkGf+FO1W+GZw==";
        };
    in {
        "9YPdHp3H" = _9YPdHp3H;
        "cAl6Rcyw" = _cAl6Rcyw;
        "tT7Jlien" = _tT7Jlien;
        "ReLOZrOA" = _ReLOZrOA;
        "lv5zp6me" = _lv5zp6me;
        "forge-1.20.1" = _9YPdHp3H;
        "forge-1.20.2" = _9YPdHp3H;
        "forge-1.21.1" = _cAl6Rcyw;
        "forge-1.21.2" = _cAl6Rcyw;
        "forge-1.21.3" = _cAl6Rcyw;
        "neoforge-1.21.1" = _tT7Jlien;
        "neoforge-1.21.2" = _tT7Jlien;
        "neoforge-1.21.3" = _tT7Jlien;
        "neoforge-1.21.8" = _lv5zp6me;
        "fabric-1.21.8" = _ReLOZrOA;
        "default" = _lv5zp6me;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "long-nbt-killer";
        id = "rWOcJQI6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Nova-Relay-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Nova-Relay-License-1.0";
                shortName = "LicenseRef-Nova-Relay-License-1.0";
                url = "https://github.com/Nova-Committee/LongNbtKiller/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}