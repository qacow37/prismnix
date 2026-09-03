{lib, callPackage, ...}:
let
    versions = (let
        _jcgyNCAn = {
            "id" = "jcgyNCAn";
            "file" = "Sao Sword Pack.zip";
            "hash" = "sha512-CWldodxs681eg2/6QsPteJ08qs6p3DEJY2wbZiuJBuG8dNw7wM7Em3Gom6Vo00ZIrjXbuBwIi46sBuFbEq18Xw==";
        };
        _VQLWdPeK = {
            "id" = "VQLWdPeK";
            "file" = "Sao Sword Pack 1.19.3.zip";
            "hash" = "sha512-7oQhbcMYuHlXvrettqlPQ4+aiuk9kjRJ2rrgLO79VlJXJkUEvasIkOfYpS7yoYPi6+0rc6/wbGnUKYwiZchk0A==";
        };
        _m3GZAfMX = {
            "id" = "m3GZAfMX";
            "file" = "Sao Sword Pack 1.19.4.zip";
            "hash" = "sha512-rssyWtsj1H9IcOvsdYETHzW7xfddf1om62LAZlcpjzOUNxQEB0Tzn7sZtlPeZZb/3jfK3JkjKxIitCjxTBR1jA==";
        };
        _fPhRNuRq = {
            "id" = "fPhRNuRq";
            "file" = "Sao Sword Pack 1.20.2.zip";
            "hash" = "sha512-MgOOlP+c3BM3DRPSQM8fR/8bnj4NNSuQLnFy2kys8Ltt9WTuMF4iZnduciBBItJDAM5FAu/fOu6JTCcKbrI/uQ==";
        };
        _EJennwOL = {
            "id" = "EJennwOL";
            "file" = "Sao Sword Pack 1.20.3.zip";
            "hash" = "sha512-LlWAQ6IzxmkN5f2rOqbiTdtkSKNh84THqbIjBXkLsPLMollTqJxh0BkE1YSiQIp9JmLIr3jgPEN1jD2mvqtDjw==";
        };
        _2o3rMA3M = {
            "id" = "2o3rMA3M";
            "file" = "Sao Sword Pack 1.20.zip";
            "hash" = "sha512-sA1Z67Fvxr/cJEIrb/AWN4DM1S75IATpoVKa63jnS0AQrRZUcHP+yNOnOY7EZVzcjEN7eC3jhhJ5POyY5a2uGw==";
        };
        _mxJsFBkO = {
            "id" = "mxJsFBkO";
            "file" = "Sao Sword Pack 1.21.zip";
            "hash" = "sha512-h8HUpX4wKTHgnjaleV1QkMGZLhTbw+kaDDXCFt3q9wfPNcTK3Lfo7XOtgDiIzUY1XwTBbYhXGvGYffN9eEuHxA==";
        };
        _LCq29j5a = {
            "id" = "LCq29j5a";
            "file" = "Sword Art Online Swords 1.21 - 1.21.1.zip";
            "hash" = "sha512-gmUiZ+3L3dcLKCKcAZmZV/yn2HjAfZmxsBb0SDF3oOVURWiM7XP6jcgK6OygptkEQIKh2RXGbFm2zRzeVVx2SA==";
        };
    in {
        "jcgyNCAn" = _jcgyNCAn;
        "VQLWdPeK" = _VQLWdPeK;
        "m3GZAfMX" = _m3GZAfMX;
        "fPhRNuRq" = _fPhRNuRq;
        "EJennwOL" = _EJennwOL;
        "2o3rMA3M" = _2o3rMA3M;
        "mxJsFBkO" = _mxJsFBkO;
        "LCq29j5a" = _LCq29j5a;
        "minecraft-1.19" = _jcgyNCAn;
        "minecraft-1.19.1" = _jcgyNCAn;
        "minecraft-1.19.2" = _jcgyNCAn;
        "minecraft-1.19.3" = _VQLWdPeK;
        "minecraft-1.19.4" = _m3GZAfMX;
        "minecraft-1.20.2" = _fPhRNuRq;
        "minecraft-1.20.3" = _EJennwOL;
        "minecraft-1.20.4" = _EJennwOL;
        "minecraft-1.20" = _2o3rMA3M;
        "minecraft-1.20.1" = _2o3rMA3M;
        "minecraft-1.21" = _LCq29j5a;
        "minecraft-1.21.1" = _LCq29j5a;
        "default" = _LCq29j5a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sword-art-online-swords";
        id = "KpYcNX1d";
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