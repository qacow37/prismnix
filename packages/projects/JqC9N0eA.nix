{lib, callPackage, ...}:
let
    versions = (let
        _o5130UIQ = {
            "id" = "o5130UIQ";
            "file" = "magicmod-1.0.0.jar";
            "hash" = "sha512-bRiyALLf50WW5J77NOhU7gzdSbx40WzJDDAF292oNj4GhtK8fymbH0vKmkM4IpItIbAhJaZGOGGTYhy5KGwgmg==";
        };
        _dNJEYvZo = {
            "id" = "dNJEYvZo";
            "file" = "Magic_craft.jar";
            "hash" = "sha512-loUQM6b2JY0HPXbgrqI4uqdX5nwOXeAJR5bA1TgZ/kFhNuJ7XhPiPY6evn394r9YekCDX//2hVZ+9PDb8Ng7nA==";
        };
        _UjqLQ4S0 = {
            "id" = "UjqLQ4S0";
            "file" = "Magic_Craft.jar";
            "hash" = "sha512-0eV8R7bdAn725fIbLE955KOrAycEw/P5uATPH2JkHfvs+FIvmXuiqWh0BGVLXaluwLQPC3iM3BFMdcUT4q/kmQ==";
        };
        _Pt7Vw1JX = {
            "id" = "Pt7Vw1JX";
            "file" = "MagicCraft-4.0.jar";
            "hash" = "sha512-tZYvH+UnYUGq/0Jdr85M0xRFHuw4k/3IJCYZWesYJF8JQ+b8pqe+yBkz1QOV6Gt4qUuN37+6Xhlx9ZbEjE589g==";
        };
        _7HBxiq6c = {
            "id" = "7HBxiq6c";
            "file" = "MagicCraft-5.0.jar";
            "hash" = "sha512-vTNxBsJ8LtXQI9OMOzLisInnmqt+waor30IXeRnE4dZcCftNc4F03UgIGPUq/cwTk1AlYiQ/ZiZjeUTxgr5KBQ==";
        };
        _18kvrczj = {
            "id" = "18kvrczj";
            "file" = "MagicCraft-6.0.jar";
            "hash" = "sha512-DWugAxnkawdwMx5aP1fVyumd1SW0h2QLYc0uqqYFy9aCWnV2aN1aSSbpx2Ndk9hqL6wrPoPamZ3li/ru39JYDw==";
        };
        _zS2vFeX3 = {
            "id" = "zS2vFeX3";
            "file" = "MagicCraft-7.0.jar";
            "hash" = "sha512-qyfXdHp/GyfVZzt4QAYAxLtbe3XrOFtasEqss2ppxKpXTYY1PBcBHJQ/xxA1FiZ0XMwL7+irZZK1iKdrlJbpgQ==";
        };
    in {
        "o5130UIQ" = _o5130UIQ;
        "dNJEYvZo" = _dNJEYvZo;
        "UjqLQ4S0" = _UjqLQ4S0;
        "Pt7Vw1JX" = _Pt7Vw1JX;
        "7HBxiq6c" = _7HBxiq6c;
        "18kvrczj" = _18kvrczj;
        "zS2vFeX3" = _zS2vFeX3;
        "fabric-1.21.1" = _zS2vFeX3;
        "pkg-1" = _o5130UIQ;
        "pkg-2.0" = _dNJEYvZo;
        "pkg-3.0" = _UjqLQ4S0;
        "pkg-4" = _Pt7Vw1JX;
        "pkg-5" = _7HBxiq6c;
        "pkg-6" = _18kvrczj;
        "pkg-7" = _zS2vFeX3;
        "default" = _zS2vFeX3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-craft";
        id = "JqC9N0eA";
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