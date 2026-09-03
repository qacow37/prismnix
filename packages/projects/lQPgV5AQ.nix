{lib, callPackage, ...}:
let
    versions = (let
        _Qrj6sghf = {
            "id" = "Qrj6sghf";
            "file" = "WarriorSplits-0.1.0.jar";
            "hash" = "sha512-cT7c/8gPA6rKvyOhawZ0Xa272C8NpB3XzlAt4JqX5bX3V9JAEJUKanEXsZqphum0MgGzm8h/VCzU4QTSVaf37Q==";
        };
        _xfTtFY7E = {
            "id" = "xfTtFY7E";
            "file" = "WarriorSplits-0.2.0.jar";
            "hash" = "sha512-z9BKvmDzUy5IOJ/1v6xFZVfIho9x9wnKnOKvuTaOid9XpGeBy6eea3iDjWnl88Tvuww5bRInyRqT43vMjx1TMA==";
        };
        _gFR1ifqh = {
            "id" = "gFR1ifqh";
            "file" = "WarriorSplits-0.3.0.jar";
            "hash" = "sha512-frUlr9sdqHtNagLIGR81nT2eYWuq12m5t8C2N+h9GQzDYpOG0VQZwKpseM/IN2cCZRtCq6R8MxBX5JG4CcnlCg==";
        };
    in {
        "Qrj6sghf" = _Qrj6sghf;
        "xfTtFY7E" = _xfTtFY7E;
        "gFR1ifqh" = _gFR1ifqh;
        "fabric-1.19.4" = _gFR1ifqh;
        "default" = _gFR1ifqh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warriorsplits";
        id = "lQPgV5AQ";
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