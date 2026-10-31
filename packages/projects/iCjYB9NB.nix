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
        _kqt2k1Xo = {
            "id" = "kqt2k1Xo";
            "file" = "cobblemon_incubator-fabric-1.0.5.jar";
            "hash" = "sha512-WqWVh0x2AurRBXG6yR9Hj66gOXgn/+Z1ObZUajPx4y/Xwu6xz8dZN3DnTvRQoUf8lluxIkH7JWOEfPVLcPwIkg==";
        };
        _4qJ30Iqm = {
            "id" = "4qJ30Iqm";
            "file" = "cobblemon_incubator-neoforge-1.0.5.jar";
            "hash" = "sha512-8yYe1BQ1wRGkcZFKWfrbp2sOc9vBDAWvIupTb3nPBfL7GABSGItaZ7B/BTeBnSNsU1Pct9nIuN/fw/XLeQdv5A==";
        };
        _JfIDtPZy = {
            "id" = "JfIDtPZy";
            "file" = "cobblemon_incubator-fabric-1.0.6.jar";
            "hash" = "sha512-VAeZl6ijmEpT3gpl97kF4y8cN7KE6ttZ901/+kZUS77xvU7pN2DrLAv+Cwon/qoeNen1krvNzoRfFR5RQp7rwA==";
        };
        _Y0iudnzt = {
            "id" = "Y0iudnzt";
            "file" = "cobblemon_incubator-neoforge-1.0.6.jar";
            "hash" = "sha512-Ul5YKBCAq20aNOk+f/X1maNAsLTSJj628qZb4DuH/PF0mRaFNTzWrlYbwGJyunJ9w1TYS0bQns919j62deUBjA==";
        };
        _TmVV789V = {
            "id" = "TmVV789V";
            "file" = "cobblemon_incubator-fabric-1.1.0.jar";
            "hash" = "sha512-AMuELE3/0C7gjTe2U2mmlP5A4rVA4gzGgTaKgbJAe5Nckh75rPNrUsx8wF9rVN6wmzW2JoWPdF7cf4cnsOqHRA==";
        };
        _N4QMCiUc = {
            "id" = "N4QMCiUc";
            "file" = "cobblemon_incubator-neoforge-1.1.0.jar";
            "hash" = "sha512-EPw+1W8GbEDwAEiXi9SwnoGtfvF+ePxnzZA1XH9jEpzg3mxHZP4a4ZAaCmjsEQxJriT0aCOnwWP13CJXqcxmPQ==";
        };
        _RUwa6N5A = {
            "id" = "RUwa6N5A";
            "file" = "cobblemon_incubator-fabric-1.1.1.jar";
            "hash" = "sha512-7qawjmLpgE3iyPdyOYkDSJ3GZLTKBfKzB+qwN6rTgMqOUuW78FsfSV0ZZyj9cX43AMy5cb4EoR/hKUpFLQEUsQ==";
        };
        _NvYs4wKV = {
            "id" = "NvYs4wKV";
            "file" = "cobblemon_incubator-neoforge-1.1.1.jar";
            "hash" = "sha512-r1v2wQ65iM0ee/AWj8unlFa9sRYCMDxZRjW/cQIWLuyZ1Sk9PyscYbyTpMAic6MmPrld4MoaftyxmlqsW73SrA==";
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
        "kqt2k1Xo" = _kqt2k1Xo;
        "4qJ30Iqm" = _4qJ30Iqm;
        "JfIDtPZy" = _JfIDtPZy;
        "Y0iudnzt" = _Y0iudnzt;
        "TmVV789V" = _TmVV789V;
        "N4QMCiUc" = _N4QMCiUc;
        "RUwa6N5A" = _RUwa6N5A;
        "NvYs4wKV" = _NvYs4wKV;
        "fabric-1.21.1" = _RUwa6N5A;
        "neoforge-1.21.1" = _NvYs4wKV;
        "pkg-1.0.0" = _RMWk8Zyj;
        "pkg-1.0.0-fix01" = _butW8oAJ;
        "pkg-1.0.1" = _9DyABD2J;
        "pkg-1.0.2" = _LiKkV9f5;
        "pkg-1.0.2-fix" = _nYBmLsWB;
        "pkg-1.0.3" = _bxFsKhAp;
        "pkg-1.0.4" = _NEDkggEo;
        "pkg-1.0.5" = _4qJ30Iqm;
        "pkg-1.0.6" = _Y0iudnzt;
        "pkg-1.1.0" = _N4QMCiUc;
        "pkg-1.1.1" = _NvYs4wKV;
        "default" = _NvYs4wKV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-incubator";
        id = "iCjYB9NB";
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