{lib, callPackage, ...}:
let
    versions = (let
        _W9IEnnE4 = {
            "id" = "W9IEnnE4";
            "file" = "cobblemon_incubator-fabric-1.0.0.jar";
            "hash" = "sha512-l2P4hGSSE4wuYhzU0b9WcOWuV8iLFS1SbTlinKlt2qRXAQpHAD/cVw/Q1G7U4VJJCsZfhK9DzDFn9r+sC2tSDQ==";
        };
        _RMWk8Zyj = {
            "id" = "RMWk8Zyj";
            "file" = "cobblemon_incubator-neoforge-1.0.0.jar";
            "hash" = "sha512-xM0Iv7jWcm9suxZMDDT7HqAC/HrmKiUt/dqmqMKOEND6K2Mb4h/+Y8QZKoPCZuP+zkKfpGhcM5iWnnFlS1wVTw==";
        };
        _butW8oAJ = {
            "id" = "butW8oAJ";
            "file" = "cobblemon_incubator-neoforge-1.0.0-fix01.jar";
            "hash" = "sha512-9Vaw7mfbqI1RC8iHlmRn4acrM6AyZ9nJfQF1HxyrddlWkGo7vsmzSG0SZ7BX+Ehg8BkkqsJYNh7XrbSHzlmjTA==";
        };
        _ZyJZ5xF1 = {
            "id" = "ZyJZ5xF1";
            "file" = "cobblemon_incubator-fabric-1.0.1.jar";
            "hash" = "sha512-obg2UqfEd2CFxfe7pTl5EHcYMNDP0Ryf7MjZD6t7Tf6Ol+Ul9tsmItsUIk7EhqahuS/QXIhqcmnRjNyTHUi0pg==";
        };
        _9DyABD2J = {
            "id" = "9DyABD2J";
            "file" = "cobblemon_incubator-neoforge-1.0.1.jar";
            "hash" = "sha512-EUoXQ9McpvYNvqbgGA643lmcPqRRk9OAntY7JsAJ/7WCdT93vGWnKa9Wz00f4IrU1nd43vbFcWUWosaKXVXoBQ==";
        };
        _o31ztF1B = {
            "id" = "o31ztF1B";
            "file" = "cobblemon_incubator-fabric-1.0.2.jar";
            "hash" = "sha512-G/cgXqRBi/HmxNoirw3AlYpR8IkXLswPStg0+hvn8cP2rzQv4iMwkI1jqOScpCACcVzNsueymY2hp3Qtx20B1Q==";
        };
        _LiKkV9f5 = {
            "id" = "LiKkV9f5";
            "file" = "cobblemon_incubator-neoforge-1.0.2.jar";
            "hash" = "sha512-qZ0yPkprHA6X7ANFVbpf3i+HnLAdqj1vJ5ZgY26LyJMsC61UDen5/CIVqyvW38Q3Dccj+Go0lrK69Vf/wrNNHw==";
        };
        _HOU5O48N = {
            "id" = "HOU5O48N";
            "file" = "cobblemon_incubator-fabric-1.0.2-fix.jar";
            "hash" = "sha512-8gvBJjbd1K9DQ1rwLe/gZg+6mNn9dm5NEZ7jE2y9r8Kmrt0GUjuvDnD0pvbk8YsG5hf5XgKumSodrBuy6uuGNA==";
        };
        _nYBmLsWB = {
            "id" = "nYBmLsWB";
            "file" = "cobblemon_incubator-neoforge-1.0.2-fix.jar";
            "hash" = "sha512-jnpqiI9oE6oAq7LpQvDDxyJkOI73kTG6By2nRWuaY6/+KkXMrf9OaNWyWyhkm55Q+6v2SCKpEehtG/Z14zUx2Q==";
        };
        _8sbhwHtG = {
            "id" = "8sbhwHtG";
            "file" = "cobblemon_incubator-fabric-1.0.3.jar";
            "hash" = "sha512-v0yfQlnYBYrqC5UJ/iSOX8KVEG0BAwffEJQ1c6YngskKhX+LjmMpUvWRP9agjAQSONnmELPL38j0bMgAf98/pw==";
        };
        _bxFsKhAp = {
            "id" = "bxFsKhAp";
            "file" = "cobblemon_incubator-neoforge-1.0.3.jar";
            "hash" = "sha512-TQ5GU67iPMsZMTZ6zm9yRYX1MD7MAzXOd/ikgKqitkMm6Mo1/0UG/1kuYcsLEinPE3872Y+tt/vr7KAmUR+wPg==";
        };
        _bbEd0Aqo = {
            "id" = "bbEd0Aqo";
            "file" = "cobblemon_incubator-fabric-1.0.4.jar";
            "hash" = "sha512-ksHn/Gn8DJfe0wDNbFDSx5Y8ULou6v8r6TWFz1BG0dlUjb129TtTYZMyUn8+gc/RL3/EP/e/DZxFvCTxyuDsdg==";
        };
        _NEDkggEo = {
            "id" = "NEDkggEo";
            "file" = "cobblemon_incubator-neoforge-1.0.4.jar";
            "hash" = "sha512-BfdFOxa+uazZJADKgfX+55T3vdMcK+L2vGBhEhbgrlGXJ/Edgi3ncKNr4eJcNdpLI+CVm+O2oPdJLN573QYE4g==";
        };
    in {
        "W9IEnnE4" = _W9IEnnE4;
        "RMWk8Zyj" = _RMWk8Zyj;
        "butW8oAJ" = _butW8oAJ;
        "ZyJZ5xF1" = _ZyJZ5xF1;
        "9DyABD2J" = _9DyABD2J;
        "o31ztF1B" = _o31ztF1B;
        "LiKkV9f5" = _LiKkV9f5;
        "HOU5O48N" = _HOU5O48N;
        "nYBmLsWB" = _nYBmLsWB;
        "8sbhwHtG" = _8sbhwHtG;
        "bxFsKhAp" = _bxFsKhAp;
        "bbEd0Aqo" = _bbEd0Aqo;
        "NEDkggEo" = _NEDkggEo;
        "fabric-1.21.1" = _bbEd0Aqo;
        "neoforge-1.21.1" = _NEDkggEo;
        "default" = _NEDkggEo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-incubator";
            id = "iCjYB9NB";
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
in callPackage fn {version="default";}