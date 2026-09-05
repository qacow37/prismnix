{lib, callPackage, ...}:
let
    versions = (let
        _Q4E7nCQD = {
            "id" = "Q4E7nCQD";
            "file" = "StringDuperFixRestorer-1.0-1.21.8.jar";
            "hash" = "sha512-xgxgNeKgmKq+43iOEoUF7pS9ZwtK03CeaViICKnA643ksr3sjC9RFtXwxfBcVZcMMTxevjC4X4JmiuoGOnJkBw==";
        };
        _72JCof4X = {
            "id" = "72JCof4X";
            "file" = "StringDuperFixRestorer-2.0-1.21.8.jar";
            "hash" = "sha512-FZtBmGn+iWSXVoUSvWbjfPkLmgrPARXt3UXMWh6+JM37aMv0/TET7CncS5LHcu56Y0rLZaYbEv+wNljpi76bew==";
        };
        _qGPfZQQX = {
            "id" = "qGPfZQQX";
            "file" = "StringDuperFixRestorer-2.1-1.21.8.jar";
            "hash" = "sha512-dgyfQIoARIyHmatw+oh6m62LlO/bd2ukOXnfvXGDSJPLdMic/Y+PgKvZQKb7oIvW15fcRdabvIYcElhFnRmZng==";
        };
        _GW3fYzWS = {
            "id" = "GW3fYzWS";
            "file" = "StringDuperFixRestorer-2.2-1.21.8.jar";
            "hash" = "sha512-Bx90OmKqQd9nVB98emGAgrxeZm5tMD7a9k2uEJlmYwO52Elvz7qvwwiQBQ0IBoEgicHhi+uC9Rpzh1pBsqypSw==";
        };
    in {
        "Q4E7nCQD" = _Q4E7nCQD;
        "72JCof4X" = _72JCof4X;
        "qGPfZQQX" = _qGPfZQQX;
        "GW3fYzWS" = _GW3fYzWS;
        "paper-1.21.8" = _GW3fYzWS;
        "pkg-1.0-1.21.8" = _Q4E7nCQD;
        "pkg-2.0-1.21.8" = _72JCof4X;
        "pkg-2.1-1.21.8" = _qGPfZQQX;
        "pkg-2.2-1.21.8" = _GW3fYzWS;
        "default" = _GW3fYzWS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stringduperfixrestorer";
        id = "WrJYMpyq";
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