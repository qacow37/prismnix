{lib, callPackage, ...}:
let
    versions = (let
        _fx210WWd = {
            "id" = "fx210WWd";
            "file" = "enviroenergy-1.16.5-3.0.9.1.jar";
            "hash" = "sha512-5Y4bd805IgWjcpUIqj8ZSlXO30ozsZyuILJTKhgobGFUK25kqutq9T6gmdoy8ZyOWtFZNuyBtYxNvcMD0fQH1Q==";
        };
        _A8edSEy7 = {
            "id" = "A8edSEy7";
            "file" = "enviroenergy-forge-1.16.5-3.1.0.0.jar";
            "hash" = "sha512-azZvTmZQqwU2ycQiE+8wiVEI+h0fa/gxFeVykAKvS/IJGJVL0GTjcVfDga5TeZo1jWUoYL/Q/APsN3+jIPUvxA==";
        };
        _Jlh15Ilo = {
            "id" = "Jlh15Ilo";
            "file" = "enviroenergy-forge-1.16.5-3.1.1.0.jar";
            "hash" = "sha512-M18Ram+jdWN34WnBqY0VqS/5ocTd+oWCyyL9FH/mwZmhIoSNiAKlO6PalMuNtWU50NVvjryiR/vHWo8D1p+8GQ==";
        };
        _EoiVb17Y = {
            "id" = "EoiVb17Y";
            "file" = "enviroenergy-forge-1.17.1-3.1.1.0.jar";
            "hash" = "sha512-9bxwSSHbcewdoneB9NbCrZQ1LQZBGnl7PwdtHYLBwyIoPIFAZ2H5WwOPZSFLQmoYsiRhMZBR2giGqcaDJIkRMA==";
        };
        _6XkkyIIC = {
            "id" = "6XkkyIIC";
            "file" = "enviroenergy-forge-1.18.2-3.1.1.0.jar";
            "hash" = "sha512-cG8ul4WLPon6AtYBsFYWHdcDiU4mMxW1RqifQlmIMoahKxM9aAGsZjR2wOc5L7ropuUhrFIHHUd2vKfjzKZoKQ==";
        };
        _Bpac8quN = {
            "id" = "Bpac8quN";
            "file" = "enviroenergy-forge-1.19.4-3.1.2.0.jar";
            "hash" = "sha512-SqheBxDaiGV0Ij/uJbnArvsZg3PGmM8gWsgPCA0gC3NYuMHv/fWeXEdqVWRWyUAq8xh92mEwliQrKgwft7vkQw==";
        };
        _eCOK1hSD = {
            "id" = "eCOK1hSD";
            "file" = "enviroenergy-forge-1.20.1-3.1.2.jar";
            "hash" = "sha512-3QcTCXmw2hV+sR2Ys5fq0jy2AmIudsF8+hk+rXfnPXSTPrixJtMEqdNig2wCxWB6p5q6NHdqHnRjZRb0XUr3mg==";
        };
        _gp5lP7LR = {
            "id" = "gp5lP7LR";
            "file" = "enviroenergy-neoforge-1.20.1-3.1.3.jar";
            "hash" = "sha512-S8gOUTT/yvR8XAZ/ZdWmyij11TsAfmzU5JoXzK6+9APSTdtNVi+IP/oiB3Ii9tqy2o6wbMQ2emM77sd9eJ8abg==";
        };
        _xGzY3TU1 = {
            "id" = "xGzY3TU1";
            "file" = "enviroenergy-neoforge-1.21.1-3.1.3.jar";
            "hash" = "sha512-sZNA3I3hh6mjLJB5BE1eDPImGG6CDdxD2zkdvqm6iPzQjU9irkHmlc4kJAlzodWARJqyZUSARYemlCsammO5aw==";
        };
    in {
        "fx210WWd" = _fx210WWd;
        "A8edSEy7" = _A8edSEy7;
        "Jlh15Ilo" = _Jlh15Ilo;
        "EoiVb17Y" = _EoiVb17Y;
        "6XkkyIIC" = _6XkkyIIC;
        "Bpac8quN" = _Bpac8quN;
        "eCOK1hSD" = _eCOK1hSD;
        "gp5lP7LR" = _gp5lP7LR;
        "xGzY3TU1" = _xGzY3TU1;
        "forge-1.16.5" = _Jlh15Ilo;
        "forge-1.17.1" = _EoiVb17Y;
        "forge-1.18.2" = _6XkkyIIC;
        "forge-1.19.4" = _Bpac8quN;
        "forge-1.20.1" = _gp5lP7LR;
        "neoforge-1.20.1" = _gp5lP7LR;
        "neoforge-1.21.1" = _xGzY3TU1;
        "pkg-1.16.5-3.0.9.1" = _fx210WWd;
        "pkg-1.16.5-3.1.0.0" = _A8edSEy7;
        "pkg-1.16.5-3.1.1.0" = _Jlh15Ilo;
        "pkg-1.17.1-3.1.1.0" = _EoiVb17Y;
        "pkg-1.18.2-3.1.1.0" = _6XkkyIIC;
        "pkg-1.19.4-3.1.2.0" = _Bpac8quN;
        "pkg-1.20.1-3.1.2" = _eCOK1hSD;
        "pkg-1.20.1-3.1.3" = _gp5lP7LR;
        "pkg-1.21.1-3.1.3" = _xGzY3TU1;
        "default" = _xGzY3TU1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "environmental-energy";
        id = "JJ8fyF2u";
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