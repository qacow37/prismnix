{lib, callPackage, ...}:
let
    versions = (let
        _4RI2JfAq = {
            "id" = "4RI2JfAq";
            "file" = "[1.20.1-5] Better Zoom v2.2.0.jar";
            "hash" = "sha512-jsb5b17wwc6fg/gmVB6s/TYvDw4+YyTzGdg590/wDYdOOy3ZnLIDmGxNMBtpahDr5ykF1H6DxX5rJQcUhC7EWA==";
        };
        _1HDrnOoI = {
            "id" = "1HDrnOoI";
            "file" = "[1.20.1-5] Better Zoom v2.3.jar";
            "hash" = "sha512-0FOpHHIfNg5fSfvYPUR2sc59l4ElpE/6jrM88tznEGW9Fvm4m6XI0wdHbZLN/MdwjPYmiCkDkQIPmdCikzXuZw==";
        };
        _4iALk8Iz = {
            "id" = "4iALk8Iz";
            "file" = "[1.20.1-5] Better Zoom v2.4.0.jar";
            "hash" = "sha512-/5maNEHV+5zPhI1CxrnYW15brXWFja5TgIZLQQnMfieLaYKja5DGfbMe/NQIIqQAb2doOt+G+TYny+0TXOhk6w==";
        };
        _N6nI3KI1 = {
            "id" = "N6nI3KI1";
            "file" = "[1.20.1-5] Better Zoom v2.4.1.jar";
            "hash" = "sha512-5OpW0GwDnctFaLPTyHQPU8loEsdqE6KqnscnIYjC3lE/8CgMVkoesM4+3Y+uJy6iIqP1ZR4kS7ShofqyMz7h8A==";
        };
        _ewt8nvDD = {
            "id" = "ewt8nvDD";
            "file" = "[1.20.1-5] Better Zoom v2.5.0.jar";
            "hash" = "sha512-qUDO4PIsOOvjn0iOAWLWgT7D/MaYozRonzQS2ghziAjQwaA6MNhTVO1lPZWgU70KPKIPBiv2ug424igYwUMobA==";
        };
        _iG0jpEH9 = {
            "id" = "iG0jpEH9";
            "file" = "[1.20.1-5] Better Zoom v2.6.0.jar";
            "hash" = "sha512-97ousbJgZMyVxZ3+nudh1l0MnSMCGMsE2vMwVp8aOfekgcD0TL5DW9DKCvSoDcLq0K6rWM6JjmAFHs4JSe1dLQ==";
        };
        _RbeSfNiz = {
            "id" = "RbeSfNiz";
            "file" = "[Forge 1.20.1-5] Better Zoom v2.7.0.jar";
            "hash" = "sha512-Kca2yJMXUlQEuHH7mmBPMfvFpAuDx7+C73GG0KZ7PWTAbwGLnfzX2J4nn7LWXuKyVqYpwCqjaclMbTLTYr6n8A==";
        };
        _P1tY9nD4 = {
            "id" = "P1tY9nD4";
            "file" = "[Neoforge 1.21.1] Better Zoom v2.7.0.jar";
            "hash" = "sha512-KSI5Gr3b7tK2QLIkyFcJACW/b7xIvoibxQLF2amPUaIT1bX6K6AeYcP+a3lWJ04s1rqSVlkzraPkF7FDSUhwaQ==";
        };
    in {
        "4RI2JfAq" = _4RI2JfAq;
        "1HDrnOoI" = _1HDrnOoI;
        "4iALk8Iz" = _4iALk8Iz;
        "N6nI3KI1" = _N6nI3KI1;
        "ewt8nvDD" = _ewt8nvDD;
        "iG0jpEH9" = _iG0jpEH9;
        "RbeSfNiz" = _RbeSfNiz;
        "P1tY9nD4" = _P1tY9nD4;
        "forge-1.20.1" = _RbeSfNiz;
        "forge-1.20.2" = _RbeSfNiz;
        "forge-1.20.3" = _RbeSfNiz;
        "forge-1.20.4" = _RbeSfNiz;
        "forge-1.20.5" = _RbeSfNiz;
        "neoforge-1.21.1" = _P1tY9nD4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-zoom";
            id = "rOY9XqdO";
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
in callPackage fn {version="P1tY9nD4";}