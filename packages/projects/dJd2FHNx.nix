{lib, callPackage, ...}:
let
    versions = (let
        _OhWxdBIR = {
            "id" = "OhWxdBIR";
            "file" = "Better Foliage §lAdd-On v1.0.zip";
            "hash" = "sha512-7v19CEPrhv0eEaA6eO5BkRenVO6CmBjIj79J6YUPE7nKerE1ETUr9zIi0r/ylhNZ7ErqHGVp4p6uiJ2OZRjiZw==";
        };
        _H8dvq6Q4 = {
            "id" = "H8dvq6Q4";
            "file" = "Better Foliage §lAdd-On v1.0.zip";
            "hash" = "sha512-cvDiZRwToXlcBjoNoppLIrEYUKYNK9xXosoF99vlsdLPTT4Co1JJ1T7uBe5uvGcy4Zn6sDNsrP50+elbncmk6g==";
        };
        _wIoCTt9g = {
            "id" = "wIoCTt9g";
            "file" = "Better Foliage §lAdd-On v1.0.zip";
            "hash" = "sha512-0ezq2cYBLtXxG2mzJ/u/lIWCByoC1/C3asDMigCvhEGHMQQtioJhj7sIsDrRap/643TZWZwwEb0C6i2+oMmpcw==";
        };
        _9qKlgmz5 = {
            "id" = "9qKlgmz5";
            "file" = "Better Foliage §lAdd-On v1.0.zip";
            "hash" = "sha512-j70ulbfHB2F9DBswVbnjlEEWyXSkIvv/rArCSM3OnOWevihrwSPLhKcBEnAXm+Egn1JjyFiA+Cdnkiaz6WAcPg==";
        };
        _rWBTIkkz = {
            "id" = "rWBTIkkz";
            "file" = "Better Foliage §lAdd-On v1.0.zip";
            "hash" = "sha512-g7O8LqTjnutUPPvbJcSiCtgXc8kFmN1/oeUcBjx/TpA4bQ5G2vasrAnzoSGRf8+5WLXVGmjyEG9g5WXb96iWzQ==";
        };
        _ooI4HrA6 = {
            "id" = "ooI4HrA6";
            "file" = "Better Foliage §lAdd-On v1.0.zip";
            "hash" = "sha512-wBjPqhocO3YU+EOENqgw4LEFtHCeDOtP2yzYcV9E6jufFXnZu3iMcLE2rFFHr5Siwm4ZWAiviRnBTOLG/PEMmQ==";
        };
        _cDIhYA0h = {
            "id" = "cDIhYA0h";
            "file" = "Better Foliage §lAdd-On v1.0(mc-1.20.5).zip";
            "hash" = "sha512-+UfVs+em4mEtpXTQRsGndeCIDMUhEQU38g/Ls33lrf1biT3YLBZIjBbwX392uURvtRdUzbycls8unCCeb3MlRQ==";
        };
        _y3vasWpG = {
            "id" = "y3vasWpG";
            "file" = "Better Foliage §lAdd-On v1.0(mc-1.21).zip";
            "hash" = "sha512-A+2OShgGErB48SCmNmuyijkMJThzQWaAW1NBp631SD9sUV6+zhiAHIWPhP3rSHqW4ZQsyoWTX5nFvxGkqC80Fg==";
        };
        _CGMUhP67 = {
            "id" = "CGMUhP67";
            "file" = "Better Foliage §lAdd-On+v1.0-mc1.21.2.zip";
            "hash" = "sha512-jlgHT54smB+Aig9EXLk8r+OU7G8rMKmiSvM3Bmheocy/x7IvIUzgCkxDPITW3Xy9tOIPqwkKAoCyjS7T2zqo0A==";
        };
        _D5SHFkWL = {
            "id" = "D5SHFkWL";
            "file" = "Better Foliage §lAdd-On v1.1 - 1.21.2.zip";
            "hash" = "sha512-oZW12/YZQCiemQdclg63uWOezTwfEUHEO/IjY05RFtgXpPRsxem8cFRkB3zeLQKryx8sZQ4t657rcrQax31yfg==";
        };
        _HaBe6zc1 = {
            "id" = "HaBe6zc1";
            "file" = "Better Foliage §lAdd-On v1.1 - 1.21.5.zip";
            "hash" = "sha512-jVBLJOGwJMHimTkl70bWsYBj8tMKbUy2j+HF6pZoVGp61ko4RWeN8Z+cVC7Lc/PfHQ+4H3SEDVwCxZtn5ZcIFA==";
        };
        _OeF7w8aX = {
            "id" = "OeF7w8aX";
            "file" = "Better Foliage §lAdd-On v1.1 - 1.21.6.zip";
            "hash" = "sha512-zw4L/8IhZMuFF+4XCLageQBLqWHSFebubVOGHdGaUIxnj3+hu9vsvyo4PDwMHNfzp+FOx0MYYyc8LGOGkmKL1w==";
        };
        _cRtvkcEd = {
            "id" = "cRtvkcEd";
            "file" = "Better Foliage §lAdd-On v1.1 - 1.21.7.zip";
            "hash" = "sha512-GvgITfEp9MQ5QzgBL+pwZrgSTuMFX7TBiB3DV/ZwHVhFAxnuYZ7YEJqRsxETnIOMfTWxCVos9fg5s0cJA7h7jQ==";
        };
        _WnTR1MBC = {
            "id" = "WnTR1MBC";
            "file" = "Better Foliage §lAdd-On v1.1 - 1.21.9.zip";
            "hash" = "sha512-BIj4+0w50DOy13tHrGRN6WIMaIZXp04eGItV9WeUUD8cPZoJzPVlOU99UwMMYa2OYUmIS+2kKzGr2VvhUEYmbQ==";
        };
        _ZQJK26sv = {
            "id" = "ZQJK26sv";
            "file" = "Better Foliage §lAdd-On v1.1 - 1.21.11.zip";
            "hash" = "sha512-DToTMJA2tjYX4eTOq6fBD0lAGZExxw73k79Veu2OPGVjhofylM5IH3B7MkaIsT8ndY3oXmOVVxKPy+Uz+7mX+Q==";
        };
        _QU5fGemc = {
            "id" = "QU5fGemc";
            "file" = "Better Foliage §lAdd-On v1.2 - 26.1.zip";
            "hash" = "sha512-0dsd+hDgNHzp+F20pYoP1qnyLayjQeeAKrwsR4X3EeHYLWttyVZsK8cLhx8caXHeh5Psp6Q1YZkfuxlbgkFh4A==";
        };
    in {
        "OhWxdBIR" = _OhWxdBIR;
        "H8dvq6Q4" = _H8dvq6Q4;
        "wIoCTt9g" = _wIoCTt9g;
        "9qKlgmz5" = _9qKlgmz5;
        "rWBTIkkz" = _rWBTIkkz;
        "ooI4HrA6" = _ooI4HrA6;
        "cDIhYA0h" = _cDIhYA0h;
        "y3vasWpG" = _y3vasWpG;
        "CGMUhP67" = _CGMUhP67;
        "D5SHFkWL" = _D5SHFkWL;
        "HaBe6zc1" = _HaBe6zc1;
        "OeF7w8aX" = _OeF7w8aX;
        "cRtvkcEd" = _cRtvkcEd;
        "WnTR1MBC" = _WnTR1MBC;
        "ZQJK26sv" = _ZQJK26sv;
        "QU5fGemc" = _QU5fGemc;
        "minecraft-1.19" = _OhWxdBIR;
        "minecraft-1.19.1" = _OhWxdBIR;
        "minecraft-1.19.2" = _OhWxdBIR;
        "minecraft-1.19.3" = _H8dvq6Q4;
        "minecraft-1.19.4" = _wIoCTt9g;
        "minecraft-1.20" = _9qKlgmz5;
        "minecraft-1.20.1" = _9qKlgmz5;
        "minecraft-1.20.2" = _rWBTIkkz;
        "minecraft-1.20.3" = _ooI4HrA6;
        "minecraft-1.20.4" = _ooI4HrA6;
        "minecraft-1.20.5" = _cDIhYA0h;
        "minecraft-1.20.6" = _cDIhYA0h;
        "minecraft-1.21" = _y3vasWpG;
        "minecraft-1.21.1" = _y3vasWpG;
        "minecraft-1.21.2" = _CGMUhP67;
        "minecraft-1.21.3" = _CGMUhP67;
        "minecraft-1.21.4" = _D5SHFkWL;
        "minecraft-1.21.5" = _HaBe6zc1;
        "minecraft-1.21.6" = _OeF7w8aX;
        "minecraft-1.21.7" = _cRtvkcEd;
        "minecraft-1.21.8" = _cRtvkcEd;
        "minecraft-1.21.9" = _WnTR1MBC;
        "minecraft-1.21.10" = _WnTR1MBC;
        "minecraft-1.21.11" = _ZQJK26sv;
        "minecraft-26.1" = _QU5fGemc;
        "minecraft-26.1.1" = _QU5fGemc;
        "minecraft-26.1.2" = _QU5fGemc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-foliage-add-on";
            id = "dJd2FHNx";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="QU5fGemc";}