{lib, callPackage, ...}:
let
    versions = (let
        _IhfnYgKk = {
            "id" = "IhfnYgKk";
            "file" = "timewarp-1.21-1.0.0.jar";
            "hash" = "sha512-288H1ul/CTUIK4rB/3KgKURzCDpBwTfMJIi8RAGJnzcHh3PMBUQ25p4bwpL3f1kP0X7zaMmdcHIqgjMAawHc6A==";
        };
        _YVim6YFh = {
            "id" = "YVim6YFh";
            "file" = "timewarp-1.21-1.0.1.jar";
            "hash" = "sha512-qEDDORI2jIeDukgUUiqVzgQMHpHdNiy40z2ZP3Ttxzf2wm3lEMDpTUaE0o+fZp5cHLvGBJODqOE8QiIYd8yJQg==";
        };
        _1qIz2FoJ = {
            "id" = "1qIz2FoJ";
            "file" = "timewarp-1.21-1.1.0.jar";
            "hash" = "sha512-+v3Z6aONqbgwWFMvA4QSftmIY1qyokEboIUN5RL0W205TtY9yO3dfdEyhrqb2aH8JdXog24UnQLBbnCKl8buOw==";
        };
        _KTgsTcRQ = {
            "id" = "KTgsTcRQ";
            "file" = "timewarp-1.21-1.1.1.jar";
            "hash" = "sha512-7a5xzrYx8357bHx7Kf6mGF/dYQpglPewvP5nnzHdd5iSI416JB+izuBpeRVbUX51E8lfT+YEC1ozhumsLJn9Pg==";
        };
        _6yEbGjz7 = {
            "id" = "6yEbGjz7";
            "file" = "timewarp-1.21-1.1.2.jar";
            "hash" = "sha512-EoQ8bEzxy5Bl/EAAbGETSZna9FGXz70rIaKMUzwIwh4MrlP/lYY7OICrjnOknUF8A+MfxixPLfKe5lFTtEuKJw==";
        };
        _77p13nMv = {
            "id" = "77p13nMv";
            "file" = "timewarp-1.21-1.1.3.jar";
            "hash" = "sha512-04TC0SZvZ5cgFptAspl72puBt9sblBu0T2uFixH7co08F1Ir3gh0pDstgPGm9lzljj2lEpse8BWmOtdWRZLWtQ==";
        };
        _p1FGAVDS = {
            "id" = "p1FGAVDS";
            "file" = "timewarp-1.21-1.1.4.jar";
            "hash" = "sha512-gQ8bn9sqWrYdn0LwR1zjxblj62+BG8YJ5xC/agPvyruRUd/zSYDn9Oou22o1GgoHOeujSoSb53WZ06sgi4DLRw==";
        };
        _u01c0w50 = {
            "id" = "u01c0w50";
            "file" = "timewarp-1.21-1.1.5.jar";
            "hash" = "sha512-m+JpX6KnvoZXwVuH7sMqrzcvZywGaKfgMfXdO3WkVU89ecw2VP6EwMJV8fmgTzZKFxwstxFnemFIlZRTjlJ2qQ==";
        };
        _N4JxYtPO = {
            "id" = "N4JxYtPO";
            "file" = "timewarp-1.21-1.1.6.jar";
            "hash" = "sha512-uGMUVCkvDzxDQHH7O/aFepswefVoUYhSSvXk/W1bGWLdPfBxAG3JFedVlquj6ThbJrCaRLM3mUxEJur1x9jMOQ==";
        };
        _o1pZqCLI = {
            "id" = "o1pZqCLI";
            "file" = "timewarp-1.21-1.1.7.jar";
            "hash" = "sha512-xj69uNsKqUKv/TdIjrx9HpEtp1XgIG1EoqR9FGBCU0t5c2BiwmBQ81YUxRBDys5bMNGhrfoM/1RJohi2xHoKyw==";
        };
    in {
        "IhfnYgKk" = _IhfnYgKk;
        "YVim6YFh" = _YVim6YFh;
        "1qIz2FoJ" = _1qIz2FoJ;
        "KTgsTcRQ" = _KTgsTcRQ;
        "6yEbGjz7" = _6yEbGjz7;
        "77p13nMv" = _77p13nMv;
        "p1FGAVDS" = _p1FGAVDS;
        "u01c0w50" = _u01c0w50;
        "N4JxYtPO" = _N4JxYtPO;
        "o1pZqCLI" = _o1pZqCLI;
        "fabric-1.21" = _o1pZqCLI;
        "fabric-1.21.1" = _o1pZqCLI;
        "default" = _o1pZqCLI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timewarp";
        id = "xZwmqKG0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}